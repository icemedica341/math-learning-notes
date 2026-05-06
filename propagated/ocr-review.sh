#!/usr/bin/env bash
# Managed-By: AI-Prompting-Library
#
# ocr-review.sh --- Alibaba Open Code Review (OCR) CLI Wrapper
#
# Propagated shim for agentic-workflows hub. Delegates to the canonical
# ocr-review.sh in the hub repo. If the hub is unreachable, falls back to
# a minimal standalone wrapper.
#
# Usage:
#   bash propagated/ocr-review.sh check          Verify installation
#   bash propagated/ocr-review.sh install        Install/update OCR CLI
#   bash propagated/ocr-review.sh review [flags]  Run OCR review
#   bash propagated/ocr-review.sh preview [flags] Preview files to review
#   bash propagated/ocr-review.sh help           Show full help
#
# Examples:
#   bash propagated/ocr-review.sh check
#   bash propagated/ocr-review.sh review
#   bash propagated/ocr-review.sh review --from main --to my-feature
#
# Requires: npm (for installation), git repo

set -euo pipefail
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="$SCRIPT_DIR"
HUB_FOLDER_NAME="${HUB_FOLDER_NAME:-agentic-workflows}"
HUB_SCRIPT="scripts/tools/ocr-review.sh"

# ── Try to find the hub and delegate ────────────────────────────────────────
HUB_DIR=""
for d in "$TARGET_DIR"/.. "$TARGET_DIR"/../.. "$TARGET_DIR"/../../..; do
  if [[ -d "$d/$HUB_FOLDER_NAME" ]] && [[ -f "$d/$HUB_FOLDER_NAME/$HUB_SCRIPT" ]]; then
    HUB_DIR="$d/$HUB_FOLDER_NAME"
    break
  fi
done

if [[ -n "$HUB_DIR" ]]; then
  exec bash "$HUB_DIR/$HUB_SCRIPT" "$@"
fi

# ── Fallback: standalone minimal wrapper ────────────────────────────────────
info() { echo -e "\033[0;34m[INFO]\033[0m $*"; }
ok() { echo -e "\033[0;32m[OK]\033[0m $*"; }
warn() { echo -e "\033[1;33m[WARN]\033[0m $*" >&2; }
error() { echo -e "\033[0;31m[ERROR]\033[0m $*" >&2; }

case "${1:-help}" in
check)
  if command -v ocr &>/dev/null; then
    ok "Open Code Review CLI found: $(ocr version 2>/dev/null | head -1)"
  else
    warn "OCR CLI not found. Install: npm install -g @alibaba-group/open-code-review"
    exit 1
  fi
  ;;
install)
  info "Installing Open Code Review CLI..."
  if npm install -g @alibaba-group/open-code-review 2>&1; then
    ok "OCR CLI installed."
  else
    error "Installation failed."
    exit 1
  fi
  ;;
review)
  shift || true
  if ! command -v ocr &>/dev/null; then
    error "OCR CLI not found. Run: bash $(basename "$0") install"
    exit 1
  fi
  ocr review --audience agent "$@"
  ;;
preview)
  shift || true
  if ! command -v ocr &>/dev/null; then
    error "OCR CLI not found. Run: bash $(basename "$0") install"
    exit 1
  fi
  ocr review --preview "$@"
  ;;
help | --help | -h)
  cat <<HELP
Usage: bash propagated/ocr-review.sh <command> [args]

Alibaba Open Code Review (OCR) wrapper.

Commands:
  check                 Verify OCR CLI installation
  install               Install/update OCR CLI
  review [--flags]      Run OCR code review
  preview [--flags]     Preview files to review (no LLM calls)
  help                  Show this message

Requires: npm (for install), git repo, LLM config (env vars)
  OCR_LLM_URL           LLM endpoint URL
  OCR_LLM_TOKEN         API key
  OCR_LLM_MODEL         Model name
  OCR_USE_ANTHROPIC     true/false (default: false)

Full docs: https://github.com/alibaba/open-code-review
HELP
  ;;
*)
  error "Unknown command: $1"
  echo "Usage: bash propagated/ocr-review.sh <check|install|review|preview|help>"
  exit 1
  ;;
esac
