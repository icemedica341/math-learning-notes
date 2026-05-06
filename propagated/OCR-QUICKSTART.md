# OCR Quickstart — Open Code Review

Alibaba's AI code review tool. Reads git diffs, finds bugs with line-level precision.

## Prerequisites

Already set globally:

```bash
ocr llm test   # Should print a welcome message immediately
```

If that fails, set env vars in your opencode session:

```bash
export OCR_LLM_URL=https://openrouter.ai/api/v1/chat/completions
export OCR_LLM_MODEL=deepseek/deepseek-v4-flash
```

(The API token is in `~/.opencodereview/config.json` — already configured.)

## Use it

```bash
# Fast preview (no LLM cost, instant)
ocr review --preview

# Quick review — limit concurrency & per-file timeout to avoid hanging
ocr review --audience agent --timeout 3 --concurrency 2

# Review a specific commit
ocr review --commit HEAD --audience agent

# Review branch diff
ocr review --from main --to my-branch --audience agent
```

## Key flags

| Flag            | Default | Why change it                                       |
| --------------- | ------- | --------------------------------------------------- |
| `--timeout`     | 10 min  | Set to 3 min so it fails fast if the API is slow    |
| `--concurrency` | 8       | Set to 2-4 to avoid rate limits on shared API tiers |
| `--audience`    | human   | Always use `agent` for clean JSON/text output       |
| `--format`      | text    | Use `json` for machine parsing                      |

## Why it might be slow

- **OpenRouter free tier** throttles after a few requests. Reviews take 30-60s per file.
- **Large changesets** (10+ files) → 10-15 minutes total.
- Fix: use `--concurrency 2` and `--timeout 3` to fail fast.

## If it hangs

```bash
# Kill stuck OCR
pkill -f "ocr review" 2>/dev/null

# Try with minimal settings
ocr review --preview   # confirm files first
ocr review --audience agent --timeout 2 --concurrency 1
```
