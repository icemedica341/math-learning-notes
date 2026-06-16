# 🔡 ALGEBRA

---

## PRELIMINARIES

---

### --- Integer Exponents / Power Functions

$$
\Huge x^p
$$
> This depicts variable base to constant power

| Expression      | Value         | Valid When         | Notes                                                                 |
|----------------|---------------|--------------------|-----------------------------------------------------------------------|
| $x^0$          | $1$           | $x \ne 0$          | Defined to preserve exponent laws: $x^a \cdot x^b = x^{a+b}$          |
| $1^x$          | $1$           | All $x$            | Always 1, even for irrational or complex $x$                          |
| $0^x$          | $0$           | $x > 0$            | Makes sense as repeated multiplication of 0                           |
| $x^1$          | $x$           | All $x$            | Identity exponent                                                     |
| $x^{-1}$       | $\frac{1}{x}$ | $x \ne 0$          | Reciprocal                                                            |
| $0^0$          | Undefined or $1$ | Context-dependent | Indeterminate in calculus; often defined as 1 in combinatorics        |
| $x^{1/n}$      | $\sqrt[n]{x}$ | Depends on $x, n$  | Even roots require $x \ge 0$ in reals                                 |
| $(-1)^n$       | $\pm 1$       | Integer $n$        | Alternates sign: 1 if even, –1 if odd                                 |

This is one way to depict repeated multiplication, we will explore constant base to variable power in [[#Exponential Functions | Exponential Functions]]

**Steps**

- Ignore power-0
- Expand the brackets
- Push negative powered terms to its opposite fraction side
- Simplify the terms at the numerator and denominator
- Simplify the terms between numerator and denominator

$$
(2a^3b)^{-2} \left(\frac{3a^{-1}b}{18a^5b}\right) = \frac{4a^{-4} \cdot 3a^{-1}b}{18a^5b} = \frac{4a^6 \cdot 3b^3}{18a^5b^a} = \frac{2b^3}{3}
$$

---

### --- Rational Exponents

Rational Exponents are exponents that can be written as a **Fraction**

- Since any thing that can be written as an exact proportion can be much easily reasoned about
- Fractional powers indicate which power it's supposed to get. $216^{\frac{2}{3}}$ means the 2nd power of cube root of 216, but because I know the cube root is 6 I can easily get the 2nd power
- Odd exponents always keep the sign (no matter exponentiated or rooted),
- Even rooting is positive by convention when a is positive. This is for simplicity. When the negative root is required it has to be explicitly stated.

---

### --- Radicals/Roots

Radical functions find the **positive base** of any **real number** i.e. **Roots**

- It wouldn’t be a function (i.e simple and predictable relationship with one-to-one correspondence ) if allowed finding
negative bases

- Prime factorising numbers is a good way to check if the term is totally simplified under radicals
- Rationalisation with constants: Get the next biggest number
- Substitution always helps

---

### --- Polynomials

Polynomials are simply algebraic expressions made up of terms that are raised to **positive integer powers**.

This standardisation makes algebraic expressions much easier to work with

Thus expressions like these are polynomials

$$
6x^4 + 8y^4 - xy^2
$$

While expressions like these aren’t:

$$
4\sqrt{x} - \dfrac{1}{x}
$$

Distributive property is used extensively

- Perfect Square Trinomials

$$
(a \pm b)^2 = a^2 \pm 2ab + b^2
$$

- Difference of Squares

$$
(a^2 - b^2) = (a + b)(a - b)
$$

- Difference of Cubes

$$
(a^3 \pm b^3) = (a \pm b)(a^2 \mp ab + b^2)
$$

The degree of a polynomial is the highest degree term, which is the sum of the degrees of each variable in that term

Be meticulous

---

### --- Factoring Polynomials

$$
\large{y = x^2 + \dfrac{b}{a}x + \dfrac{c}{a}}
$$

> Where $x_1$ and $x_2$ are roots
> $\dfrac{b}{a} = x_1 + x_2$
>
> $\dfrac{c}{a} = x_1x_2$

##### Remainder Theorem

$$
\large{P(x) = (x - r) \cdot Q(x) + R}
$$

> $P$ is the polynomial
> $(x-r)$ is a factor
> $r$ is the root/zero
> $Q$ is Quotient
> $R$ is Remainder

**Hence if the divisor is $(x-r)$, the remainder R  is equal to $P(r)$**

##### Factor Theorem

Continuation of the [[#Remainder Theorem | Remainder Theorem]]

Where if $P(r) = 0$ it means the remainder is $0$, meaning $(x-r)$ is a factor of $P(x)$ if $P(r) = 0$

**This fact is convenient for us to test for whether a number is the root of a polynomial**

**Steps to take**

- Look for GCF first, greatly simplifies any factoring
- Turn negative powers to positive powers, keeping the overall expression the same
- Try substitution
- See if it can be grouped by their root properties
- Look for common quadratic and cubic expansions
- Look for common ratios between coefficients of terms to group
- Try using the quadratic equation
- Try [[#Completing the Square | Completing the Square]], its otherwise easier to just sub in for quadratic equation
- If all else fails then guess and check might be in order,
- Or use the Rational Root Theorem which states that a factor of the last term over that of the first term may be a factor.
- Combining this with Factor Theorem which states that if $f(a) = 0$, then $(x - a)$ is a factor of $f(x)$
- Also try common factors like $0$ and $1$

---

### --- Rational Expressions

- Factor out GCFs as usual, makes it a whole lot easier
- For quadratic expressions containing reversed terms like $(4 - x)$, it may be easier to just change it to the familiar $-(x - 4)$.
- Otherwise solve it like this $(\boxed{\phantom{x}} - x)(x + \boxed{\phantom{x}})$
- For fractions where the numerator and denominator are way too long, just factor it out by the side. i.e. $\biggr( \dfrac{1}{2x^2 + 6x + 1} \biggr)$
- Cancel out individual terms with care

---

### --- Complex Numbers

$$
\Huge{z_1 = a + bi}
$$
> Whereby a denotes a real number and b denotes the coefficient of the imaginary number bi

- Positive square root is taken by convention
- Cycle of $i^n$ repeats every  $n = 4$

 $$
 i \Longrightarrow -1 \Longrightarrow -i \Longrightarrow 1
$$

- The law of distribution works for radicals but doesn’t mean it should for imaginary numbers.

##### Rules of Complex Numbers

Imaginary numbers don’t do this like radicals do because

$$
\sqrt{ab} \ne \sqrt{(-a)(-b)}
$$

As

$$
\sqrt{(-a)(-b)} = \sqrt{-a} \cdot \sqrt{-b} = \sqrt{a}i \cdot \sqrt{b} i = -\sqrt{ab}
$$

Which

$$
\sqrt{ab} \ne -\sqrt{ab}
$$

But within imaginary number’s definition we CAN do this

$$
-\sqrt{ab} = \sqrt{(-a)(b)} = \sqrt{(a)(-b)}
$$

A conjugate is switching the operator between 2 terms. But it does not switch up the numbers themselves. For example, the conjugate of $(-9 + 5x)$ is $(-9 - 5x)$ and NOT $(9 - 5x)$

The conjugate is defined by convention to keep the rational part intact and flip the sign of the radical/imaginary part so it is easier for us to reason about it..

##### Complex Numbers Expansion Counterparts

$$
(a \pm bi)^2 = a^2 - b^2 \pm 2abi
$$
$$
(a + bi)(a - bi) = a^2 + b^2
$$

You will notice that only the part with b2 will have its sign flipped from positive to negative when it is in a complex expression

##### Modulus of Complex Numbers

This is more like a definition in this scenario whereby imagine a plane where the ***x***-axis is the Real Number axis and the ***y***-axis is the Imaginary Number axis. The space that is described by these axes is called the **Complex Plane**

The modulus therefore describes the **distance from the origin to that specific point that the complex number is at**.

Draw it out and you will find out that the real number axis, imaginary number axis and the distance to the point creates a right-angled triangle *(because of how the axis are defined as perpendicular to each other i.e. $90^{^{\circ}}$ apart)*.

Therefore, the modulus will follow the [[#Pythagorean Theorem | Pythagorean Theorem]]

$$
|z| = \sqrt{a^2 + b^2}
$$

Of course you will find that trivially the modulus of complex expressions without **a** or **b** will just be **a** or **b** itself

**Properties of Complex Numbers**
Due to the [**Triangle Inequality**](#triangle-inequality),

$$
|z_1+z_2| \le |z_1| + |z_2|
$$

and consequently,

$$
|z_1 - z_2| \ge |z_1| - |z_2|
$$

---

## SOLVING EQUATIONS AND INEQUALITIES

---

### --- Solution and Solution Sets

Solution sets $\emptyset$, $\{z | z \ge -5\}$, $\{-3,3,5\}$

Look out for immediate invalidations like division by $0$

---

### --- Linear equations

Requiring a good level of mind maths in factoring tbh, like:

$$
t^2 + 5t + 4 \Longrightarrow (t + 4)(t + 1 ) \Longrightarrow t \ne -4, t \Longrightarrow -1
$$

Trick here is to make the denominator the same so that you can just solve the numerator no biggie, which does use cross multiplying

---

### --- Applications of Linear Equations

Set up the equation on the relationships described in the question and revolve around the answer

- Find the constant and revolve around it
- A lot of rate equations that go **rate** $\cdot$ **time** + **rate** $\cdot$ **time** = **total**
- The **total** would be specified so when you define one of them as $x$ the other will be **(total - $x$)**

Add an extra $0$ for decimals makes it easier to not mess up calculations

Continue in decimals if it’s easier

---

### --- Equations With More Than One Variable

Seek to isolate the variable in question

Then, remove everything around it from the sides and layer by layer

It’s good to have mind’s eye for grouping multiples by isolating each term

Prefer to group terms together such that the leading term is positive, it's easier to work with down the road, less mistake-prone as well

Consider using pencil to do simplification division so that it's easier to show working without it being permanent. Also easier to spot mistakes in term transfer.

Lookout for switching signs when moving terms from one side of an equation to another

Combine into one single fraction with a factored numerator and denominator.

---

### --- Quadratic Equations

- The fundamentals for this content is [[#Factoring Polynomials]]
- AGAIN, it is useful to always find the restrictions / invalid solutions of a polynomial before solving for it, i.e. when fractions/radicals are involved
- Simplify the equations to a familiar form before applying the formula
- Present the solutions separately
- If there are no constants in the quadratic equation it definitely has real solutions

---

### --- Applications of Quadratic Equations

- Just read the question properly and lock in
- Also preserve the real answer for calculating other figures and not use the approximated value for internal calculations
- If numbers get too big just put them in uncalculated form

---

### --- Equations Reducible to Quadratic in Form

- Don’t be careless, look out for negative powers so you know the restrictions that the answers can be
- Keeping the negative sign beside constants and numerators. This keeps fractions rationalised.

$$
x^2 = -\dfrac{1}{2}
$$

Let it be

$$
\dfrac{-1}{2}
$$

Instead of

$$
\dfrac{1}{-2}
$$

When it is rooted the radicals/imaginary numbers are already at the numerator

- Use quadratic formula for simple quadratics that cant be factored
- Looking at the terms inside brackets can enable fast-skip-steps
- Odd roots retain the sign, even if its negative
- Use substitution
- Also check if the $x$-form is $x$ or not, you might have forgotten to reduce the substituted $x$-form to just $x$

---

### --- Equations with Radicals

- Analyse the radicals to find restrictions at the start

Note that this only applies for even radical like square root, fourth root etc, odd radicals doesn’t have this restriction

$$
\sqrt{A + 2} \quad \text{then} \quad A + 2 \ge 0 \quad so \quad A \ge -2
$$

- Shifting terms to isolate the radical on one side is the way to go
- If there are more than 1 square root, isolate them one on each side
- Use the hybrid method of addressing limitations from analysis of the radicals and the equation to weed out answers that are definitely wrong, and then double check the answer that isn't weeded out.
- Otherwise use substitution for checking answers, simplicity over speed.
- Watch out for your inequalities, might have the numerator and denominator mixed up when forming them

---

### --- Solving Equations and Inequalities

- When flipping the inequality signs with double inequalities, remember to also multiply constants with negative signs.
- Write down the solved calculations first when doing double inequalities, brings the workload off the brain therefore reduces mistakes
- These are double inequalities: $-3 \le x \le 9$

---

### --- Polynomial Inequalities

- Arrange by the largest term in front
- When negative terms are involved simply simplify by multiplying by negative and switching the signs
- Ensure that the constant on the side is 0. It doesn't work with other numbers because they don't have the zero-product property like zero does.

$$
\large{y = ax^2 + bx + c}
$$

- Find the roots
- If there is only 1 distinct root (i.e. 2 equal roots), then you can just solve the question trivially

$(x+3)^2 \le 0$ is False except at $x = -3$, which is its root

- Find the curve direction by looking at sign of $a$ in $ax^2$. Positive opens upwards, Negative opens downwards.

##### Finding sign of intervals of higher power polynomials

- Substitution is foolproof but there faster but more complex ways
- Ignore even-power factors because they will always be positive, focus on the rest odd-power factors

To tell how the polarity changes across roots, we can use:

###### Parity Power Check
>
> - Polarity changes for roots of factors that are odd-powered, while they stay the same for those that are even-powered.
>
> To tell what polarity of y the function starts from (from the left in this case, from negative x):
>

###### Leading Term Analysis With Limit Testing
>
> *- Divide the highest powered term in the numerator to that of the denominator.*
>
> A fast way to divide is to use parity characteristics
>
> Let x tend to $-\infty$ and check if the whole expression starts from *-ve* or *+ve* side of $y$
>
> - Assuming coefficients are the same,
> - Even power always positive
> - Odd power always negative
>
> If same power and coefficient then it always starts positive
>
> This works because at large numbers the leading term matters the most, the rest become more and more negligible the less terms it has, especially the constant

##### Interval Notation

- For Interval-Notation, write the intervals, then write the brackets
- Interval-Notation that excludes a number can be considered convenient but also informal.

 i.e. $\mathbb{R} \space \textbackslash \space x \ne 1$

Formally, it is explicitly separate as Two-part Notation (with Union sign).

$$
(-\infty, 1) \cup (1, \infty)
$$

Watch out for equal sign, might forget that they contribute to the answer
i.e. if $(y \cdots) \le 0$, and $y = 1$ is where it equals zero, $y = 1$ is an answer

---

### --- Rational Inequalities

- [[#Leading Term Analysis With Limit Testing | Leading Term Analysis With Limit Testing]]
- Whenever finding solutions are involved remember to keep its original form when you multiply or divide by $x$
- You can shift the denominator to the side if it proves to be easier to do numerator calculations this way

---

### --- Absolute value equations

- As long as one side has an absolute value sign, it will be split into exactly 2 equations. One positive, one negative.
- Even for equations where absolute value exists on both sides ultimately reduces into those 2 parity equations.
- Make sure of the restriction that an absolute value must be non-negative.

---

### --- Absolute value inequalities

If $|a| \ge 1$  then it is outside of $1$ from $0$ in both directions

$$
|x| \ge 1 \quad \text{then} \quad x \ge 1 \quad or \quad x \le -1
$$

If $|b| \le 1$, then it is within $1$ from $0$ in both directions

$$
|x| \le 1 \quad \text{then} -1 \le x \le 1
$$

---

## GRAPHING AND FUNCTIONS

---

### --- Graphing

$$
\huge{y = ax^2 + bx + c}
$$

- Slope is $a$
- ***y***-intercept is $c$
- Solve for when $y=0$ to find its roots
- Take note of the shape of graphs before sketching, or plot points to sketch them
- Use knowledge of graph transformations to draw graphs in general

---

### --- Lines

**Point-Slope Form**
$$
\huge{y = y_1 + m(x - x_1)}
$$

- Slope is the rise over the run, so just ratio of difference of $y$ to difference of $x$
- Point-slope form is faster than substitution
- The reason we used $y$ and $x$, is because it is a general equation for any specific point $(x,y)$ to any variable point $(x, y)$
- A parallel line would have the same slope
- A perpendicular line has slope of opposite direction and magnitude

---

### --- Circles

$$
\large{(x - h)^2 + (y - k)^2 = r^2}
$$
> Where $(h,k)$ is the **centre** of the circle, and $r$ is the **radius**

Break down the equation into its readable form, and write down the derived parameters before drawing out the circle, makes less mistakes with double negatives

- [[#Completing the Square | Completing the Square]] is useful for simplifying expressions into the familiar circle equation

##### Drawing the Circle

- Write down the centre coordinates from reading the equation so you don’t get confused writing it as negative $x$ or $y$ coordinate
- Mark the centre
- Then, find the coordinates perpendicular and parallel of the centre, mark the left right with the $x$ coordinates for $x$-axis and $y$-coordinates for $y$-axis. Fill in the rest of the coordinates
- Look out for magnitude if the radius and the $h$, $k$ coordinates are the same, the circle might intercept $(0,0)$

**Tips**

- Remember its $(x - h)$ and $(y - k)$, be careful around negatives again!
- Don't skip steps
- [[#Completing the Square | Completing the Square]]

---

### --- Functions

The point of functions is that we can reliably use it to determine d
**Function notation** $f(x)$

A function has 1 non-unique $y$-value per $x$-value. The other way around is fine as long as this is satisfied.

An easy way to determine if something is not a function

- Not a function if the power of $y$ is even
- Not a function if absolute values are involved

##### Finding Domain

Usually this is just R. However, note the [[#Common Range Restrictions | Common Domain Restrictions]], and remember that we are solving for the unit variable, sometimes due to how the expressions are used, even if some of the Common Domain Restrictions apply, there may be no restriction over the Real Values

##### Finding Range

If no restrictions in the domain there won’t be any in the range either, which means $\mathbb{R}$

However, there will be if there were restrictions

- Use your knowledge about the shape of the graph
- Substitute in values to find the minimum/maximum, or
- Turn it into a form where reading the minimum/maximum value is easy

##### Common things to take note of

Break the question down into its simpler forms

Inverse functions have to pass the horizontal-line test (to determine that it is still a function), therefore restricting domain is important to achieve this.

The range of each inverse function is its Principal Range, as in the range within $-\pi/2$ and $\pi/2$

- Principal domain and range are more of standardisations to allow ease of use for inverse functions

Remember that polynomial inequality is not the same as linear inequality.

Difference quotient isn't the whole calculus proof, the calculus proof is the LIMIT of the difference quotient. Therefore, cannot assume to differentiate when you are asked to take the difference quotient.

---

### --- Graph Sketching

Check out [**Desmos**](https://www.desmos.com/calculator) for this

#### Linear

$$
\large{y = mx + c}
$$

- Straight line
- $m$ is the gradient, positive go up, negative go down
- $c$ is the $y$-intercept
- $x$-intercept is therefore $\dfrac{-c}{m}$

#### Quadratic

$$
\large{y = ax^2 + bx + c}
$$

- U-Curve
- $a$ determines if the curve is gonna be very steep or gentle
- $\dfrac{c - b^2}{4a}$ determines its vertex, specifically the $x$ part of the vertex
  - If there is no $b$, the vertex stays at $(0,c)$
- $c$ determines where the curve intercepts the ***y***-axis
- Find its roots

#### Even Radicals

$$
\large{y = \sqrt[k]{x}}
$$
> Where $n$ is a multiple of $2$

- Half a U-curve
- Quadratic curve lain on its side and halved so only the positive ***y***-values exist. if its sqrt(-x) however, then it would lay on the negative ***x***-values side

#### Odd Radicals

$$
\large{y = nx}
$$
> Where $n$ is not a multiple of $2$

- S-curve
- Cubic curve laid on its side. No restrictions are present for odd roots

#### Reciprocal

$$
\large{y = \dfrac{1}{x}}
$$

- Curve that sticks close to the axis
- [POSITIVE] Very big y to very small y
- [NEGATIVE] Very big y to very small y

#### Absolute Values

$$
\large{y = |x|}
$$

Like a normal linear graph except that the parts that are in negative $y$-region will be flipped so they are in their corresponding positive $y$-regions

#### Piecewise

$$
f(x) =
\begin{cases}
x^2, & \text{if } x < 0 \\
2x + 1, & \text{if } 0 \leq x < 3 \\
5, & \text{if } x \geq 3
\end{cases}
$$

Check its low limit and high limit coordinates. Know its shape, according to what kind of graph is required to draw, find the required points, and then draw the whole thing out

---

### --- Combining Functions

- $G \circ F$  means  $G(F())$
- It is equivalent to $G \space \text{of} \space F$
- If any function lacks a variable, take $G = 2$ for example, then any function that $G$ is of, will just be $G$ itself.
- Let $F = 2x + 1$, $G \space \text{of} \space F = 2$, because it doesn't matter what $F$ is, there is no variable to substitute into $G$ Therefore, $G$ of anything is $2$

---

### --- Inverse Functions

- Simply inverse the functions. Functions inverse of each other cancel out each other's effects.
- Therefore $G^{-1}G = 1$, $G^{-1}G(w) = w$
- Just work from when x is isolated and work backwards.
- Let $f(x) = y$, easier to write as well
- Then at last, let $x = f^{-1}(x)$ and the problem is solved

- For problems with $\dfrac{ax+b}{cx+d}$, the expansion and regrouping tedious.
Hence, the shortcut inverse is this

$$
\text{Inverse of} \quad \dfrac{ax+b}{cx+d} = \dfrac{-dx+b}{cx-a}
$$

- We can see that $a$ and $d$ are swapped in position, and also negated.
- This is the shortcut, but go and derive this yourself so it sticks and you are convinced why this is correct, it also helps you catch mistakes in your work when using this shortcut because you know how it is derived.
- Finally look out for self-inverse functions, they are functions that negative each others effects thus causing no change to the input

- And because inverse functions swap $x$

---

## COMMON GRAPHS

---

### --- Parabolas

- Turns out the vertex from of $a(x-h)^2+k$ is so useful for finding both the vertex and its roots, but watch out for the negative at $-h$
- When drawing curves, use the vertex form, you can derive everything you need from it
- A faster way though is to check the sign of $a$, curve open upwards while a is positive, and curve open downwards while $a$ is negative
- Use graph transformations to have a general idea of where the curve is
- Everything else will fall in place. If the equation is simple you won’t need to do more than 2 steps

---

### --- Ellipses

$$
\dfrac{(x-h)^2}{a^2} + \dfrac{(y-k)^2}{b^2} = 1
$$
> $(h,k)$ is the centre,
> $a$ is the distance between the centre and the vertex of the $x$-axis
> $b$ is the distance between the centre and the vertex of the $y$-axis

- Sum of any point on the hyperbola to the 2 foci is constant
- Simply rearrange the equation to look like this and you are set
- Leverage [[#Completing the Square |Completing the Square ]] if required

---

### --- Hyperbolas

Horizontal hyperbola:
$$
\dfrac{(x-h)^2}{a^2} - \dfrac{(y-k)^2}{b^2} = 1
$$
> Opens left and right

Vertical hyperbola:
$$
\dfrac{(y-k)^2}{b^2} - \dfrac{(x-h)^2}{a^2} = 1
$$
> Opens up and down

> $(h,k)$ is the centre,
> $a$ is the distance between the centre and the vertex of the $x$-axis
> $b$ is the distance between the centre and the vertex of the $y$-axis

Asymptotes

$$
y = k \pm \dfrac{b}{a}(x-h)
$$

- Difference between any point on the hyperbola and the 2 foci is constant
- Simply rearrange the equation to look like this and you are set
- Leverage [[#Completing the Square | Completing the Square]] if required
- Also, we need to draw the asymptotes now
- Be careful when reading the coordinates for the centre, carrying over the habit of fast reading from circles and ellipses may result in switched coordinates here!
- Same with reading a and b for the asymptote
- You can take $(x-h)$ directly from the hyperbola equation instead of constructing it one term by one term

---

### --- Transformations

Graph transformations are about **transforming** one graph into another by **systematically operating on the x and y variables** in the function's equation

> **Take note that when we transform something like $y=f(x)$ to $y=f(x+h)$, we are replacing $x$ with $x+h$**

We are not simply adding a $h$ to the $x$ inside! This is a crucial point, as in transformations done together, doing substitution has a very different effect from just addition or subtraction within the function!

##### Translation

$$
\large{y = f(x) \pm h}
$$
> Shifts the graph upwards by $h$ units if $h>0$, downwards if $h<0$

$$
\large{y = f(x \pm h)}
$$
> Shifts the graph leftwards by $h$ units if $h>0$, rightwards if $h<0$

##### Stretching and Compression

$$
\large{y = af(x)}
$$
> Stretches the graph by a units vertically if $a>1$
> Compresses the graph by a units vertically if $0<a<1$

$$
\large{y = f(ax)}
$$
> Stretches the graph by a units horizontally if $0<a<1$
> Compresses the graph by a units horizontally if $a>1$

##### Reflection

$$
\large{y = -f(x)}
$$
> Reflects the graph across the ***x***-axis

$$
\large{y = f(-x)}
$$
> Reflects the graph across the ***y***-axis

(affects the y values), i.e. affects the output

- Horizontal transformations (affects the x values), i.e. affects the input
- Important note on changing x and y\!

Tweaking the output causes a direct change in the output
$y = x^2 \longrightarrow y = x^2 + 1$ , The graph of y shifts upwards by 1

Tweaking the input however causes the opposite change in the output
$y = x^2 \longrightarrow y = (x-1)^2$ , The graph of x shifts rightwards by 1 unit

Same logic apply to other transformations and opposite transformations

- Inverse Functions reflect around $y = x$
- Order of transformations, apply input changes then output changes, horizontal then vertical
- Reflections don’t always change the shape of a graph, some graphs are symmetrical around the axis of reflection
- Double check!

---

### --- Symmetry

- Symmetry around $x$-axis is checked by seeing if switching $y$ to $-y$ in the equation results in the same equation
- Symmetry around $y$-axis is checked by seeing if switching $x$ to $-x$ in the equation results in the same equation
- If you switch both the $x$ and $y$ and the equation is still the same it is symmetric around the origin
- Take note that testing symmetry around one axis is to negate values of the other axis!
- If all powers of the terms are even or absolute value, then it is symmetric around the opposite axis, otherwise it’s not

- Take note that if a graph is symmetric around both $x$ and $y$, then it is definitely symmetric around the origin
- But if one of the axis isn’t symmetric, then it is not symmetric around the origin
- However, if it is not symmetric for both $x$ and $y$,  it still MIGHT be symmetric around the origin, you will have to check, examples such as  1x will cause this case to happen.
- A trick is to see if every term becomes the same sign if when $x$ and $y$ both flip

- However, it is still 100% reliable to check it manually

---

### --- Rational Functions

- Drawing these graphs require finding asymptotes
- Finding the ***x***-asymptote is easy enough by [[#Common Range Restrictions | Finding Restrictions]], but finding the ***y***-asymptote requires [[#Leading Term Analysis With Limit Testing | Leading Term Analysis With Limit Testing]], it is also useful to find which side of the ***y***-axis it starts on from the left.

##### Limit Testing

After finding the approximated answer, if the term is left on the numerator, then there is no asymptote as $y$ tends to $\infty$,

$y \approx x$ as $y \rightarrow \infty$ , which is no asymptote at all

If the term is left on the denominator, then $y$ tends to $0$,
$y \approx \dfrac{1}{x}$ as $y \rightarrow 0$

If the terms cancel out leaving just the constants, then it tends to whatever the whole fraction is,
$y \approx \dfrac{5}{6} \rightarrow \dfrac{5}{6}$

Take note of the $x$-int and $y$-int when drawing your paired hyperbolic graphs just in case you forgot that [[#Leading Term Analysis With Limit Testing | Leading Term Analysis With Limit Testing]] also can determine which which side of the line it is on

Also not all of the the lines will fit with all of the asymptotes

---

## POLYNOMIAL FUNCTIONS

---

### --- Dividing Polynomials

Long Division, just be careful, do step by step, and practice more

##### Synthetic Division

Synthetic Division is just a super fast way of doing division by recognising that the pattern that everytime we multiply the terms together we exactly remove the leading term, while constituting to the next leading term.

Let’s say some polynomial $\dfrac{6x^5 - x^3 - 8x^2 + 1}{x-2}$
We take the root which is $2$ from $(x-2)$
We can then arrange the terms by its power from greatest to lowest, including those terms that don’t have a term (coefficient $0$)

$$
\begin{array}{r|rrrrrr}
2 & 6 & 0 & -1 & -8 & 0 & 1 \\
  &   &   &    &    &   &   \\
\hline
  &   &   &    &    &   &
\end{array}
$$

Like this, then we carry the 6 down and do multiplication with the 2 to get 12, then carry that over to the next side and add it to the next coefficient, after that carry the sum down.

Continue doing that until you reach the end

$$
\begin{array}{r|rrrrrr}
2 & 6 & 0 & -1 & -8 & 0 & 1 \\
  &   & 12 & 24 & 46 & 76 & 152 \\
\hline
  & 6 & 12 & 23 & 38 & 76 & 153
\end{array}
$$

Now, terms here are power-reduced by one, so this reads $6x^4 + 12x^ 3 + 23x^2 + 38x + 76$ , remainder $153$

$$
6x^5 - x^3 - 8x^2 + 1 = (6x^4 + 12x^3 + 23x^2 + 38x + 76)(x-2) + 153
$$

This is the full equation

- Beware that some equations don’t have all the power terms, they may be missing an $x^2$ so you have to spot that and account for it with $0$
- So, not much way going about this, just practice more and you shall become more meticulous in your calculations

---

### --- Zeros/Roots of a Polynomial

##### Fundamental Theorem of Algebra

A polynomial of degree $n$ has $n$ zeros, some of which may repeat

Any polynomial can be written in the form of

$$
\large{P(x) = (x-r) \cdot Q(x) + R}
$$
> where $P$ is the polynomial, $(x-r)$ is a factor, $r$ is the root/zero, $Q$ is Quotient, $R$ is Remainder

- Not much to talk about, leverage [[#Synthetic Division | Synthetic Division]] and knowledge about [[#Quadratic Equations | Quadratic Equations]]

---

### --- Graphing Polynomials

- A polynomial graph of degree n has at most $n-1$ turning points
- Be careful around the origin! Some graphs don’t have that ***x***-point as a root, take care in your graphing!

##### Graphing Polynomials

- Know its general shape so you know how it starts and how it will curve when it approaches a root.
- However, the rest of the graph might not actually follow the shape all too closely as you might experience with graphs that has even-powered terms as the highest degree
- Find its factors to get the roots. Check [[#Quadratic Equations | Quadratic Equations]]
- Write the roots in pencil under/above each factor for easy reference
- Annotate those roots with even-powered factors because the polarity of a graph changes across that root (i.e. it crosses the ***x***-axis to the other side).  Check out [[#Parity Power Check | Parity Power Check]]
- To find the side of y the graph starts from use [[#Leading Term Analysis With Limit Testing | Leading Term Analysis With Limit Testing]]
- With all these tools at hand you ready to draw a roughly similar looking graph without needing to add more random points

However, if a more accurate graph is needed

- Determine the $xy$-intercepts of the graph
- Differentiate the graph and find the $xy$-coordinates of first-order derivative equals $0$ to find the vertices

---

### --- Finding Roots of Polynomials

##### Rational Root Theorem

It states that the roots of a polynomials is possibly a factor of the constant over the factor of the coefficient of the highest degree term in the polynomial

##### Root location by intermediate value

It is also true that if $P(a) < 0$  and  $P(b) > 0$ , then a root lies between a and b. This does NOT mean that no other roots less than a and more than b

- You can use a division table to easily visualise all the combined factors of the constant and the coefficient of the highest degree term
- Remove repeated factors

Start testing all the factors both its positive and negative using [[#Factor Theorem | Factor Theorem]]

- Type out the equation in your graphical calculator and store the variables values into the variable for testing
- Reuse previous expressions to save the typing
- Type 03 STO -> X, instead of just 3 STO-> X, because we have to test the negative numbers too and it is easier on my graphical calculator to to switch the $x$ to $-ve$ sign due to the cursor being a caret cursor like ones in Command Line Interfaces instead of an insertion cursor that is more prevalent nowadays.
- So this is a unique tip to my graphical calculator, not a general thing.

- Cancel out the factors that failed
- Find as much factors as possible and end it cuz you have found all the factor
**OR**
- Start synthetic division and get to the next form
- Repeat testing with the remaining factors
- You will finish one or another, if synthetic division ends with just one term, that term is a constant

- Also if the root is a fraction, like $\dfrac{1}{3}$ then its factor can be either $(x-\dfrac{1}{3})$ or $(3x - 1)$
- However, it is preferred to write it such there are integer coefficients

---

### --- Partial Fractions

To express a rational expression as a sum of simpler rational expressions, also defining it such that the numerator is just an integer

- It is helpful to be able to simplify fractions into smaller simpler parts like this for breaking down more complex problems in the future

- We always reduce improper fractions to proper fractions, because, well its nicer to work with when we know how many whole parts there are and what are actually fractions, that’s the whole part of why improper fractions are improper, and why proper fractions are proper

- Thus we always base off decomposition from improper fractions onwards, because the decomposition to integers plus proper fractions is assumed to be done first.

It looks something like this

$$
\begin{aligned}
\frac{Ax + B}{(x + 1)(x + 2)^k(x^2 + 2)\ldots} &= \frac{C}{x + 1} + \left( \frac{D}{x + 2} + \cdots + \frac{E}{(x + 2)^k} \right)\\
&\quad + \frac{Fx + G}{x^2 + 2} + \cdots
\end{aligned}
$$

- To keep proper fractions in polynomials, the degree of the numerator is at most 1 degree less than the degree of the denominator. Thus, we always take it at 1 degree less to cover all bases.

- We split the fraction into the prime polynomial factors of the denominator, **in order to cover all factors**, we must make sure they are **prime**, which means they **cannot be factored into smaller parts that contain *integers***.
  - This is more of a convention so that it is easier for us to work with integers, if we really wanted to, we could decompose a polynomial as deep as we want, because there is no limit to that

- In order to cover all factors, we also must cover all powers of those factors, because they are all different factors borne from the base factor — with power 1\. Thus, we also list fractions with all the powers of every factor as denominators

#### Solving Partial Fractions

Combine the right side into a whole fraction by **Lowest Common Multiple** so you can just compare the numerators.

- This is also important because we defined partial fractions as each term being the simplest form, if we just did cross multiplication without further simplifying the fraction, the terms in the numerator are actually not equivalent because neither is the denominator

##### Example 1 - Isolating Terms by Zero-Elimination / Cover-up Rule

$$
\begin{aligned}
\frac{3x + 1}{(x - 1)(x + 2)^2} &= \frac{A}{x - 1} + \frac{B}{x + 2} + \frac{C}{(x + 2)^2} \\
&= \frac{A(x + 2)^2 + B(x - 1)(x + 2) + C(x - 1)}{(x - 1)(x + 2)^2}
\end{aligned}
$$

$$
3x + 1 = A(x + 2)^2 + B(x - 1)(x + 2) + C(x - 1)
$$

To find the values you can substitute values that cause other terms to collapse to 0, thus eliminated
This is also called the **cover-up rule**, because you can cover up the other terms after you [[#Properties of Identities | substitute a convenient value]] that eliminates the rest of the terms.

For this example,

- For $A$, substitute $x=1$ to eliminate terms with $B$ and $C$
- For $B$, this trick won’t work
- For $C$, substitute $x=-2$ to eliminate terms with $A$ and $B$
- To find $B$,
  - Let $x=0$ to simplify the whole equation
  - Another method is to compare term coefficients, by comparing constants we get 1 = 4A - 2B - C.
    We will explore this more in detail in [[#Example 3 - Term Coefficient Comparison | Example 3]]

##### Example 2 - Continuation of cover-up rule

$$
\begin{aligned}
\dfrac{6x + 5}{(x-8)^2}
&= \dfrac{A}{x-8} + \dfrac{B}{(x-8)^2} \\
&= \dfrac{A(x-8)+B}{(x-8)^2} \\
\end{aligned}
$$

$$
6x + 5 = A(x - 8) + B
$$

Similarly for the 2nd example,

- To find $A$ you would need to find $B$ first by substituting $x=8$ because that would remove the term with $A$
- Afterwards, you can substitute any number for $x$ to simplify the equation, in this case $x=7$ would be recommended because it causes the multiple of $A$ to collapse into $1$
  - Remember that we can do this because this relationship is a proven identity. How it is proven I do not know, but rest assured it is proven
- Or yet again by comparing coefficients of terms, we can get  $5 = -8A + B$ so substitute the relevant values to find $B$

##### Example 3 - Term Coefficient Comparison

$$
\begin{align}
\dfrac{4x^3 + 16x + 7}{x^2 + 4}^2
&= \dfrac{Ax + B}{x^2 + 4} + \dfrac{Bx + C}{(x^2+4)^2} \\
&= \dfrac{(Ax + B)(x^2 + 4) + (Bx + C)}{(x^2 + 4)^2}
\end{align}
$$

$$
4x^3 + 16x + 7 = (Ax + B)(x^2 + 4) + (Bx + C)
$$

Now this is where comparing term coefficients is way faster,

- We will use a different strategy here now that substitution will not get us there as fast anymore
- **We will compare coefficient of terms**
 >
 > - To find $A$, compare terms with $x^3$ , we get $A=4$
 > - To find $B$, compare terms with $x^2$ , we get $B=0$
 > - To find $C$, compare terms with $x$ , we get
 > $C + 4A = 16 \Rightarrow C + 0 = 16 \Rightarrow C = 16$
 > - To find $D$, compare constants , we get
 > $D + 4B = 7 \Rightarrow D + 4(0) \Rightarrow 7 \Rightarrow D = 7$

---

## EXPONENTIAL AND LOGARITHMIC FUNCTIONS

---

### --- Exponential Functions

$\Huge{f(x) = b^x}$
> This depicts constant base to variable power

$\large{b^0 = 1}$

- This is a different way to do repeated multiplication. Refer to [[#Integer Exponents / Power Functions | Power Functions]] for the other way
- Exponentials will always grow faster than Power Functions because the power part changes for exponentials instead of the base.
- The power is much more influential on the size of the number than the base

##### Natural Exponential Function

$\Huge{f(x) = e^x}$
> This is the only exponential that grows that the same rate as its current size

- Graph of $y=e^x$ is a curve from the negative $x$-side upwards to infinity crossing the $y$-axis at $(0,1)$
- This is very useful for modelling real-life phenomenon as things often grow at the rate of its current size

##### Graphing

- Make use of [[#Transformations | Graph Transformations]] when drawing graphs
- Remember asymptotes exist for exponentials, and if you ever forget what the asymptote is just imagine $x$ and $y$ going into positive and negative infinity, the value that it approaches is the asymptote, also taking note that asymptotes change with **Graph Transformations** too

---

### --- Logarithmic Functions

Logarithmic functions are for finding the power, different from radicals that are for finding the base

- **Exponents, Radicals and Logarithms are 3 sides of the same tri-faced die**

“Logarithm” comes from 2 Greek words in english ***“logos”*** and ***“arithmos”***, meaning ***“ratio”*** and ***“number”*** respectively, so it means **ratio-number**

Think of it like this: the base is the ratio, then the power is **how many times we apply the ratio repeatedly on itself**

##### General Equation of Logarithmic Function

$\Huge{y = \log_b{x}}$
> Where $y$ is the power, $b$ is the base, $x$ is the product
>
> - Where $b \ne 1$ because the results are infinite, thereby making this relation unreliable
> - Where $b > 0$ because negative bases causes the relation to be unreliable, thereby making it a non-function

##### Logarithmic Definitions

| Concept             | Expression                    | Description                        |
|---------------------|-------------------------------|------------------------------------|
| By definition       | $\log_b 1 = 0$                | Logarithm of $1$ is always $0$         |
| Common logarithm    | $\log(x) = \log_{10} x$       | Base $10$ logarithm                  |
| Natural logarithm   | $\ln(x) = \log_e x$           | Base $e$ logarithm                 |

##### Logarithmic Rules

| Rule Type     | Expression                                         | Description                        |
|---------------|----------------------------------------------------|------------------------------------|
| Product rule  | $\log_b(xy) = \log_b x + \log_b y$                 | Log of product becomes sum         |
| Quotient rule | $\log_b\left(\frac{x}{y}\right) = \log_b x - \log_b y$ | Log of quotient becomes difference |
| Power rule    | $\log_b(x^r) = r \log_b x$                         | Exponent becomes multiplier        |
| Change of base| $\log_a x = \frac{\log x}{\log a}$                 | Converts to base $10$ or base $e$    |

> Logarithms and Exponentials are inverse functions
> When graphing take note of its asymptote at $x = 0$, as well as the asymptote changes during [[#Transformations | Graph Transformations]]

---

### --- Solving Exponential Functions

- Leverage [[#Equivalence Relation | Equivalent Relation]] to easily solve some of the equations
- If any side of the equation contains base $10$, use Common Log

$$
\large{\log_{10}{x}}
$$

- If any side of the equation contains base $e$, use Natural Log

$$
\large{\log_e{x}}
$$

- These simplify equations very very much and are very useful

---

### --- Solving Logarithmic Equations

- Lookout for [[Restriction of Logarithms | Restriction of Logarithms]], write down those restrictions per logarithm and combine them
- Not much else, just practice combining restrictions and checking if the solutions are correct

---

### --- Applications of Exponentials and Logarithms

##### Compound Interest

$$
\large{A = P(1 + r)^t}
$$
> $P$ is Principal (i.e. original amount of money)
> $r$ is rate
> $t$ is time

$$
\large{A = Pe^{rt}}
$$
> This is used when it grows every single moment, there's calculus involved to get here

Compound Interest being compounded quarterly means that it compounds every quarter of a year, at quarter of the year’s interest

$t$ is in half years means that its $12$ years, it is already an expression so it's not an equation that $t=12$

Here $t$ is the NUMBER of $12$ years

Avoid confusion with $t=12$ years, they are not the same

##### General Equation for continuous growth

$$
\large{Q = Q_0 e^{kt}}
$$

##### Why is $e^x$ the de facto model for things like bacteria growth and such?

$e^x$ is the only expression that represents continuous growth, as in, **it grows at the same rate as its current state**.

- It just happens to be any power of this number $2.18281828459045\cdots$  that was shortened to $e$
- It is also called the **Natural Number** because we find that things in nature grows roughly around this rate as well
- So, in questions where we find ourselves finding what is the change of something in nature (i.e. bacteria growth, population growth, radioactive decay), we can reliably model it with some power of $e$, where we seek to find what power that is.

---

## SYSTEM OF EQUATIONS

---

### --- Linear Systems with Two Variables

The goal here is to find the values of x and y that satisfies all the equations (2 equations here)

##### Substitution

This works because we are looking for values of $x$ and $y$ that simultaneously satisfy all equations in the system

Therefore, we can simplify an equation by replacing $y$-terms in terms of $x$-terms, thus making one of the equations have one variable to solve

##### Elimination

Since $a = b, c = d \Rightarrow a - c = b - d$  otherwise known as [[#Properties of Equality | Subtraction Property of Equality]]

We can eliminate terms by having one of the variables in both equations to equal coefficients (this usually means the lowest common multiple)

Thus simplifying the problem

By going through these methods, you will either arrive at the solution, or find impossibilities which means there are no solutions available for $x$ and $y$ that satisfies the all the equations

---

### --- Linear Systems with Three Variables

The same thing as the previous section, just keep in mind to aim to simplify equations so that less and less variables are left to solve per equation until only $1$ is required to solve

- You will also find that it gets quite tedious to do from here on, that's why in the next section we are using matrices to simplify these operations

---

### --- Augmented Matrices

- Augmented Matrices is a way of dealing with system of linear equations without needing to keep writing down the variables, by positioning the variables into columns and equations into rows, we create a table of coefficients
- This way, we can much easily see the relationships between the equations and between each variable
- Making it easier to operate on and solve for the variables
- In essence, it is an optimised form of dealing with System of Equations

- Buff your mental calculation accuracy and speed for this section
- Also note that as long as the variables are the same for 2 equations, we can find the reduced simplest relationship binding each variable by using augmented matrices

**Formattable to an augmented matrix**
$$
\large{
 \begin{align}
 &x^2 + 9y = 1 \\
 &3x^2 + y = 7 \\
 \end{align}
}
$$

Because both equations share the same terms (x2 and y), we can arrange the matrices and solve it for x2 and y. Just be mindful that within the matrix we are solving for x2 and not x, to find x we have to continue working from x2

Although $x^2$ itself isn’t linear, we are treating the whole variable ($x^2$) as one variable ($z = x^2$)

Thus the linearity comes from the single abstraction away from something, not about the variable itself being linear (power $1$).

Although most of the time, the variable will be linear (power 1)

**Not formattable to an augmented matrix**

$$
\large{
 \begin{align}
 11x^2 + y^2 = 12 \\
 x^2 + y = 41\\
 \end{align}
}
$$

Both equations may share $x^2$ but they both have a variable that is not shared by the other ($y^2$ and $y$)

Therefore we cannot arrange this into an augmented matrix like how we would in this chapter

---

### --- More on the Augmented Matrices

Reduced Row Echelon Form

**For better Transitioning Calculations**
Write the operations at the side of the row instead of the arrow this is much easier to see

**Copying question down**

- Per row, look through the coefficients to slot them into short term memory, then reiterate them for that row
- Continue for all the rows until fulfilled
- Draw the matrix frame

**Transitioning from one matrix to the next**

- Fill in the rows that are not affected by any calculation
- Fill in the columns that are not affected by any calculation (i.e. the coefficient for the subtracter is $0$)
- Fill in the columns that has been reduced
- Fill in the column that is getting reduced
- Fill in the rest of the zeros because they won’t get affected by any calculation
- Calculate the rest of the numbers row by row
- Draw the matrix frame, i.e. the brackets and the line

**How to read rows of zeros in the matrix**
$0 \space 0 \space 0 \space | \space 0 \Rightarrow$  Infinite solutions as per the rest of the equations
$0 \space 0 \space 0 \space | \space n \Rightarrow$ Not possible, therefore there are no solutions

**Expressing solutions in parametric form for infinite solutions**
$$
\large{
 \begin{align}
 &Y = 2t - 3 \\
 &X = t \\
 \end{align}
}
$$

**Why?**
Shifting the variable to a unifying other variable makes solving things like this in general a lot easier, removing internal variable dependencies is the way to go, this is a kind of optimisation by simplification

Parametric form makes it easier to:

- **Find specific solutions easily** by plugging in a free variable everywhere at once
- **Visualize the solution set geometrically:** Immediately see it's a line (1 parameter), plane (2 parameters), etc.
- **Perform further operations on the solution set:** For example, if you need to find the intersection of this solution set with another set, or transform it linearly, the parametric form is often more convenient to work with algebraically.

**Row Echelon Form** **\-\> Reduced Row Echelon Form optimisation**
Getting to row echelon form

- Substitution downwards

Then to reduced row echelon form

- Substitution back upwards

But why not simultaneous sub up and down

- For larger and larger systems the down then up approach with a better flow to it will outshine simultaneous up and down, it feels more organised and thus less room for error

---

### --- Nonlinear Systems

The number of Common Zeros equals the product of the degrees of the polynomials. Check [[#Number of Common Zeros of n Polynomials / Bézout's Theorem | Bézout's Theorem]]

Using augmented matrices on non-linear systems are okay as long as the referenced variables in the matrix are consistent
> i.e. we can do $x^2$ with $y^2$, $x^2$ with $y$, whatever, as long as they are present in all the equations

---
