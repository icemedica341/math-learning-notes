# Next Slice: Combinatorics Foundation

## Goal

Create a foundation note that explains permutations and combinations from the act of choosing distinct items.

## Status

First canonical draft created:

- `discrete-mathematics/combinatorics/permutation-and-combination.md`
- `discrete-mathematics/combinatorics/pascals-triangle.md`

Next polish should focus on the neighboring cases:

- repeats allowed
- repeats disallowed
- indistinguishable repeats
- complement counting

## Starting Point

The first version of choosing assumes distinct items.

From there, the note can ask:

- Does order matter?
- Are repeats allowed?
- Are the chosen objects distinguishable?
- Are arrangements in a line or in a circle?
- Is it easier to count what is forbidden?

## Main Path

Start with choosing distinct items where order does not matter.

Then show order as an extra layer placed on top of choosing.

Then show repeats allowed as a different rule for each choice position.

Then show repeats disallowed as shrinking choices.

Then show circular arrangements as division by rotational symmetry.

Then show indistinguishable repeats as division by repeated arrangements that look the same.

Then show complement counting as counting the world and removing the bad part.

Then show stars and bars as distribution, where separators turn repeated choices into partitions of a total.

## Important Warnings

Do not define permutations and combinations as naked formulas.

Do not jump to factorials until the choosing process has been shown.

Do not introduce probability until the counting space is clear.

## Verification

The note is good if a reader can decide which counting method to use by asking what is being chosen, whether order matters, and whether repeats are allowed.
