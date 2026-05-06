# Divisibility By 3 And 9 Through Modular Arithmetic

This draft explains why digit-sum divisibility rules work by starting from the way a number is built.

By the end, we should understand why divisibility by `$3$` and `$9$` can be checked by adding digits.

## Start With Number Composition

A base-10 number is built from digits and powers of `$10$`.

For example:

$$
4725
=
4 \cdot 10^3
+
7 \cdot 10^2
+
2 \cdot 10
+
5
$$

In general:

$$
N
=
a_k10^k
+
a_{k - 1}10^{k - 1}
+
\cdots
+
a_1 10
+
a_0
$$

So if we want to understand divisibility, we should ask what powers of `$10$` look like under the divisor.

## The Key Observation For 3

Since:

$$
10 = 9 + 1
$$

we have:

$$
10 \equiv 1 \pmod{3}
$$

That means `$10$` leaves the same remainder as `$1$` when divided by `$3$`.

Then:

$$
10^2 \equiv 1^2 \pmod{3}
$$

and:

$$
10^3 \equiv 1^3 \pmod{3}
$$

So every power of `$10$` behaves like `$1$` when we only care about divisibility by `$3$`.

## What Happens To The Number

Take:

$$
4725
=
4 \cdot 10^3
+
7 \cdot 10^2
+
2 \cdot 10
+
5
$$

Under modulo `$3$`, this behaves like:

$$
4 \cdot 1
+
7 \cdot 1
+
2 \cdot 1
+
5
$$

which is:

$$
4 + 7 + 2 + 5
$$

So `$4725$` has the same remainder as the sum of its digits when divided by `$3$`.

That is why checking divisibility by `$3$` turns into checking the digit sum.

## The Same Reason Works For 9

Since:

$$
10 = 9 + 1
$$

we also have:

$$
10 \equiv 1 \pmod{9}
$$

So every power of `$10$` behaves like `$1$` under modulo `$9$` too.

That means a number has the same remainder as its digit sum when divided by `$9$`.

## Why The Rule Can Be Repeated

If a number has the same remainder as its digit sum, then the digit sum also has the same remainder as its own digit sum.

So we can keep compressing:

$$
4725
\to
4 + 7 + 2 + 5
=
18
\to
1 + 8
=
9
$$

Since `$9$` is divisible by `$3$` and `$9$`, the original number is divisible by both `$3$` and `$9$`.

## What This Draft Achieves

We started from the composition of a number.

We noticed that powers of `$10$` behave like `$1$` under modulo `$3$` and modulo `$9$`.

That turned the whole number into the sum of its digits.

The usual digit-sum rule is just this modular fact written in a faster form.
