# Fundamental Explanation Style

This is the house style for these notes. The goal is not to sound like a textbook. The goal is to rebuild an idea from the smallest thing that makes it inevitable.

## Core Principle

Start from the meaning before the formula.

A good note should make the reader feel:

- I know what object we are talking about.
- I know what action is being performed.
- I know why the edge cases are what they are.
- I can see the pattern before the name of the theorem appears.
- The final formula feels like a compression of something I already understand.

## Explanation Shape

Use this order unless there is a strong reason not to.

1. Start with the concrete object.
2. Ask what can happen to one thing.
3. Expand to two or three things.
4. Name the repeated pattern.
5. Translate the pattern into notation.
6. Handle edge cases explicitly.
7. Show the general statement.
8. Only then give the popular name.

For example, Pascal's identity should not begin with the identity. It should begin with a current item that is either chosen or not chosen. The identity comes at the end as the name of what we already discovered.

## Voice

Use a curious, rebuilding voice.

Good moves:

- "What does this mean?"
- "Let's start with the smallest case."
- "There are only two possibilities."
- "If this part is fixed, what is left to choose?"
- "This looks like a formula, but it is really just counting the same action."
- "Now we can give this pattern its usual name."

Avoid:

- Starting with a theorem name before the reader knows why it matters.
- Dropping a formula and then explaining it backwards.
- Treating edge cases as annoying exceptions.
- Using notation before the action has been described.

## Math Formatting

Use embedded math expressions for short math inside sentences, such as `$n + 1$`, `$10^k$`, or `$\binom{n}{k}$`.

Use display math when the structure itself is the lesson:

$$
\binom{n + 1}{k}
= \binom{n}{k} + \binom{n}{k - 1}
$$

For ordinals, prefer math superscripts in polished notes:

- `$1^{\text{st}}$`
- `$2^{\text{nd}}$`
- `$3^{\text{rd}}$`
- `$n^{\text{th}}$`

When a derivation has many terms, show the full expression first. Then fade or ignore the irrelevant parts only after the reader knows what is being hidden.

## Edge Case Rule

Edge cases are part of the concept.

For combinations, explain:

- Choosing fewer than zero things gives no valid way.
- Choosing zero things gives exactly one way.
- Choosing everything gives exactly one way.
- Choosing more than exists gives no valid way.

For divisibility and modular arithmetic, explain:

- What remains when a number is divided.
- Which operations preserve congruence.
- Why division is dangerous unless the divisor behaves safely.
- Why zero or shared factors can break the expected rule.

## Notebook Opening

Every notebook should begin with a small achievement statement:

```markdown
# Title

This notebook explains how to see [idea] from [simple object or action].

By the end, we should understand:

- [concrete thing]
- [pattern]
- [general form]
- [popular name, if any]
```

## Notebook Ending

Every notebook should end by compressing the journey:

```markdown
## What This Notebook Achieves

We started from [small object or action].

We noticed [key split or pattern].

That forced [formula or rule].

The common name for this is [name].
```

## Quality Bar

A note is finished when a past version of the author could read it and say:

"I do not just remember the result. I can rebuild it."
