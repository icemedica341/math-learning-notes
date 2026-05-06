# Next Slice: Divisibility And Modular Arithmetic

## Goal

Connect the divisibility rules to modular arithmetic so the rules feel inevitable instead of memorized.

## Core Thread

Start from number composition:

$$
N = a_0 + 10a_1 + 10^2a_2 + \cdots + 10^ka_k
$$

Then ask what happens when powers of `$10$` are viewed through a modulus.

For divisibility by `$3$` and `$9$`, the key fact is:

$$
10 \equiv 1 \pmod{3}
$$

and:

$$
10 \equiv 1 \pmod{9}
$$

So every power of `$10$` also behaves like `$1$` under these moduli.

This turns the number into the sum of its digits.

## Concepts To Include

- What congruence means.
- Why adding preserves congruence.
- Why subtracting preserves congruence.
- Why multiplying preserves congruence.
- Why exponentiation preserves congruence through repeated multiplication.
- Why division is dangerous unless the divisor is safe for the modulus.
- Why shared factors and zero can break expected cancellation.
- Why digit-sum rules can be repeated recursively.

## Notebook Sequence

First notebook: number composition and powers of `$10$`.

Second notebook: congruence-preserving operations.

Third notebook: divisibility by `$3$` and `$9$`.

Fourth notebook: recursive digit sums.

Fifth notebook: why other divisibility rules are more awkward.

## Verification

The thread is good if a reader can reprove the divisibility rule for `$3$` and `$9$` without memorizing it.
