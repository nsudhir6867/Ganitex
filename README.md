# Vectors

---

## (I) Definition of a Vector

A **vector** is a quantity which has **magnitude** and **direction**.

Also, it is represented by a **directed line segment**. The length of the line segment is called the **magnitude** of the vector.

**[Diagram Description]**
A horizontal arrow points from left (labelled "initial point") to right (labelled "final pt."). The arrow is labelled $\vec{a}$ on top and $a$ below, indicating the vector and its magnitude respectively. The direction of travel is from the tail (initial point) to the head (final point).

- For vector $\vec{a}$ (also written $\overrightarrow{a}$), magnitude is denoted by $a$ or $|\vec{a}|$.
- The direction of the line segment is the **direction of the vector**.

---

## (II) Unit Vector

A **unit vector** is a vector with magnitude $1$. i.e. if $\hat{b}$ is a unit vector, then $|\hat{b}| = 1$.

Also, a unit vector is usually denoted by a **cap/hat** on it, i.e. $\hat{a}$.

$\hat{a}$ will represent a unit vector, and $|\hat{a}| = 1$.

> **NOTE:** If we divide any vector $\vec{v}$ by its magnitude, then the resulting vector will be a unit vector in the direction of vector $\vec{v}$.
>
> $$\hat{v} = \frac{\vec{v}}{|\vec{v}|}$$

**[Diagram Description]**
A dashed rectangle is drawn. Inside, a horizontal arrow points right (labelled $\vec{v}$). A shorter arrow labelled $\hat{v} = \frac{\vec{v}}{|\vec{v}|}$ points in the same direction, illustrating the unit vector derived from $\vec{v}$. A scale of "$1$" is shown below the unit vector to emphasize its magnitude is 1.

---

## (III) Null Vector

A **null vector** (also called a **zero vector**) is a vector with **zero magnitude** and **indeterminate direction**. It is denoted by a point and can be written as $\vec{0}$.

$$\vec{a} - \vec{a} = \vec{0} \checkmark$$

> Note: $\vec{a} - \vec{a} = 0$ ✗ (incorrect notation — must use vector zero $\vec{0}$)

---

## (IV) Like / Unlike Vectors

Two vectors are called **like vectors** if they have the **same direction**, and they are called **unlike vectors** if they have **opposite directions**.

If two vectors have their **line of actions** the same, then they are called **collinear vectors**.

**[Diagram Description — Case 1]**
Two arrows $\vec{a}$ and $\vec{b}$ point in the same direction (both pointing right). Label: "$\vec{a}, \vec{b}$ are like vectors. Also [they are] collinear vectors."

**[Diagram Description — Case 2]**
Two arrows are shown: $\vec{a}$ points right and $\vec{c}$ points left (opposite direction). Label: "$\vec{a}, \vec{c}$ are unlike vectors. Also $\vec{a}, \vec{c}$ are collinear vectors."

**[Diagram Description — Venn Diagram]**
A circle labelled "Collinear vectors" contains two inner circles: one labelled "Like vectors" and another labelled "Unlike vectors", showing that both like and unlike vectors are subsets of collinear vectors.

---

## (V) Equal Vectors

Two vectors $\vec{a}$ and $\vec{b}$ are called **equal vectors** if they have:
- Same **magnitude**, AND
- Same **direction**, AND
- Also represent the **same physical quantity**.

**[Diagram Description]**
Two arrows are shown side by side: $\vec{F}$ (labelled "Force") pointing upper-right, and $\vec{D}$ (labelled "displacement vector") pointing right. These are NOT equal even if magnitudes match, because they represent different physical quantities.

$$\vec{F} \neq \vec{D} \text{ as they do not represent the same physical quantity.}$$

---

## (VI) Fixed and Free Vectors

### Fixed Vector (Localised)

A vector is called a **fixed vector** if its **initial point (and final point) is fixed**, and changing which will change the **physical effect** caused by it.

**e.g.** Force is a fixed vector in the analysis of rotation.

**[Diagram Description]**
A small diagram shows a rigid body (a hatched rectangle) with a force arrow applied at a specific point, illustrating that the point of application matters.

### Free Vector

A **free vector** is one which can be **translated without changing direction**, in space.

$$\overrightarrow{AD} = \overrightarrow{BC}$$

**[Diagram Description]**
A parallelogram $ABCD$ is drawn with vertices $A$ (bottom-left), $B$ (bottom-right), $C$ (top-right), $D$ (top-left). An arrow $\vec{a}$ is shown on side $AB$ and another equal arrow $\vec{a}$ on side $DC$, illustrating that the same free vector exists in two positions.

> In Mathematics, **all vectors are free vectors**, except position vectors.

---

## (VII) Position Vector

For a point $A$ in space, the vector joining it with the **origin** and directed towards it is called its **position vector (p.v.)**.

$$\text{p.v. of } A = \overrightarrow{OA} = \vec{A}$$

**[Diagram Description]**
A point $O$ (origin) is at the bottom-left. An arrow goes from $O$ diagonally up-right to point $A$. The arrow is labelled $\overrightarrow{OA} = \vec{A}$, illustrating the position vector.

> **NOTE:** The p.v. of a point in space is **unique**.

---

## (VIII) Angle Between Two Vectors

The **angle between two vectors** is the angle between their **lines of action**, when their **initial points** (OR final points) **are made the same**. It lies in the interval $[0, \pi]$.

Angle between any two vectors $\vec{a}$ and $\vec{b}$ is denoted as $(\vec{a}, \vec{b})$.

**[Diagram Description — Case 1]**
Two arrows share the same initial point, one pointing right ($\vec{b}$) and one pointing upper-right ($\vec{a}$). The angle between them is $30°$.
$$(\vec{a}, \vec{b}) = 30° = \frac{\pi}{6}$$

**[Diagram Description — Case 2]**
Two arrows share the same initial point at $90°$ apart, with $\vec{c}$ pointing right and $\vec{d}$ pointing upward.
$$(\vec{c}, \vec{d}) \neq 40°$$

**[Diagram Description — Case 3]**
Two arrows after making initial points same show an angle of $140°$ between $\vec{c}$ and $\vec{d}$.
$$(\vec{c}, \vec{d}) = 140°$$

---

## Algebra of Vectors

### (I) Equality → Defined

### (II) Inequality

Inequality between two vectors is **not defined**.
$$\vec{a} > \vec{b} \quad \text{✗}$$

### (III) Reciprocal of a Vector / Division

Division of one vector by another is **not defined**.

$$\frac{1}{a} \quad \left\{ \begin{array}{l} \frac{\vec{a}}{\vec{b}} \quad \text{✗} \\ \frac{1}{|\vec{a}|} \quad \checkmark \end{array} \right.$$

---

## (IV) Multiplication by a Scalar

**[Diagram Description]**
Three arrows are shown:
- $\vec{a}$: length 2 units
- $\vec{b}$: length 3 units (same direction as $\vec{a}$)
- $\vec{c}$: length 5 units (opposite direction)

From these:
$$\vec{b} = \frac{3}{2}\vec{a}$$
$$\vec{c} = -\frac{5}{2}\vec{a}$$
$$\vec{c} = -\frac{5}{3}\vec{b}$$
$$\hat{a} = \hat{b}$$
$$\hat{a} = -\hat{c}$$
$$\hat{b} = -\hat{c}$$

---

## (V) Sum of Two Vectors

### (I) Triangle Law

Put one vector **after** the other and join the **starting point** of the $1^{st}$ vector with the **end point** of the $2^{nd}$ vector to get the **sum vector**.

**[Diagram Description]**
An arrow $\vec{a}$ points right, followed by an arrow $\vec{b}$ placed at the tip of $\vec{a}$. The resultant $\vec{a} + \vec{b}$ is drawn from the tail of $\vec{a}$ to the head of $\vec{b}$, forming a triangle.

$$\vec{b} + \vec{a} = \vec{a} + \vec{b}$$

(commutativity illustrated by reversing the order)

### (II) Parallelogram Law

Make the **initial points the same** → complete the parallelogram → the **diagonal** which shares the initial points of the vectors will represent the **sum vector**.

**[Diagram Description]**
Two arrows $\vec{a}$ and $\vec{b}$ share a common initial point. A parallelogram is completed. The diagonal from the shared initial point is labelled $\vec{a} + \vec{b}$.

---

## NOTE — Adding Multiple Vectors

### (1) Adding multiple vectors

$$\vec{a} + \vec{b} + \vec{c}$$

**[Diagram Description]**
Three arrows $\vec{a}$, $\vec{b}$, $\vec{c}$ placed head to tail. The resultant $\vec{a} + \vec{b} + \vec{c}$ is the closing arrow from the tail of $\vec{a}$ to the head of $\vec{c}$, forming a closed polygon concept.

### (2) Path Vector Rule

If we move from point $A$ to point $B$, then $\overrightarrow{AB}$ vector will represent the **sum of all vectors encountered in between**.

**[Diagram Description]**
A polygon with vertices $F, D, C, B, A$ is drawn (roughly hexagonal). Arrows along the path are labelled with Greek letters $\vec{\alpha}, \vec{\beta}, \vec{\gamma}, \vec{\delta}, \vec{\varepsilon}$. The resultant vectors are given as:

$$\overrightarrow{AB} = \vec{\alpha} + \vec{\beta} - \vec{\gamma}$$
$$\overrightarrow{FA} = \vec{\delta} - \vec{\delta} + \vec{\gamma} - \vec{\beta} - \vec{\alpha}$$
$$\overrightarrow{BC} = \vec{\beta} - \vec{\gamma} + \vec{\delta}$$

---

## N-(3) Subtraction of Vectors

To find $\vec{a} - \vec{b}$, find the sum of $\vec{a}$ and $-\vec{b}$.

**[Diagram Description]**
Step 1: $\vec{a}$ points right, $\vec{b}$ points down-left.
Step 2: $-\vec{b}$ (reverse of $\vec{b}$) points up-right.
Step 3: Place $-\vec{b}$ after $\vec{a}$ using triangle law, resulting arrow labelled $\vec{a} - \vec{b}$ (also shown as $\vec{a} + (-\vec{b})$).

---

## N-4 — Difference of Two Vectors (Geometric Method)

To find the difference of two vectors, **make their initial points the same** and then **join their final points**.

The vector from the **final point of the $2^{nd}$ vector to the final point of the $1^{st}$ vector** will represent the **difference vector**.

**[Diagram Description]**
Two arrows $\vec{a}$ and $\vec{b}$ share a common tail. A dashed arrow goes from the tip of $\vec{b}$ to the tip of $\vec{a}$, and this is labelled $\vec{a} - \vec{b}$.

---

## Examples — Vector Diagrams

**[Diagram Description — Example 1]**
A parallelogram is drawn. Two sides from the bottom-left vertex are $\vec{a}$ (upward) and $\vec{b}$ (rightward). The diagonal from the top of $\vec{a}$ to the tip of $\vec{b}$ is labelled $\vec{b} - \vec{a}$.

**[Diagram Description — Example 2]**
Two arrows $\vec{c}$ (pointing left) and $\vec{d}$ (pointing upper-right) placed together. The resultant arrow is labelled $\vec{d} + \vec{c}$.

**[Diagram Description — Example 3]**
A more complex arrangement showing vectors $\vec{a}$, $\vec{b}$, and resultants $-\vec{a} + \vec{b}$, $-\vec{b} - \vec{a}$, $-\vec{b} + \vec{a}$ (i.e. $\vec{a} - \vec{b}$) from a shared origin.

**[Diagram Description — Example 4]**
A parallelogram with sides $\vec{a}$ and $\vec{b}$. Diagonals are labelled $\vec{b} - \vec{a}$ and $-\vec{b} - \vec{a}$.

> **NOTE:** If a **parallelogram** has two of its **consecutive sides** as $\vec{a}$ and $\vec{b}$, then:
> - One of its **diagonals** will represent the **sum vector** $\vec{a} + \vec{b}$
> - The other **diagonal** will represent the **difference vector** $\vec{a} - \vec{b}$ (or $\vec{b} - \vec{a}$)

---

## Notes on Angles Between Vectors

**[N-1]** If $(\vec{a}, \vec{b}) = 0°$, then $\vec{a}, \vec{b}$ are **like vectors**.

**[Diagram Description]**
Two arrows $\vec{a}$ and $\vec{b}$ pointing in the same direction (both rightward).

**[N-2]** If $(\vec{a}, \vec{b}) = \pi$, then $\vec{a}, \vec{b}$ are **unlike vectors**.

**[Diagram Description]**
Arrow $\vec{a}$ points right and arrow $\vec{b}$ points left, opposite directions.

**[N-3]** If $(\vec{a}, \vec{b}) = 0$ or $\pi$, then $\vec{a}, \vec{b}$ are called **collinear vectors**.

---

## Triangle Inequality

### Note 1
For 3 vectors $\vec{a}, \vec{b}, \vec{c}$, if:
$$\vec{a} \pm \vec{b} \pm \vec{c} = \vec{0}$$
then they will either:
- Lie on the **sides of a triangle**, OR
- Be **collinear vectors**.

**[Diagram Description]**
Two diagrams shown: (Left) A triangle with sides labelled $\vec{a}$, $\vec{b}$, $\vec{c}$ arranged head-to-tail, forming a closed triangle. (Right) Three arrows $\vec{a}$, $\vec{b}$, $\vec{c}$ arranged collinearly on the same line.

### Note 2 — Triangle Inequality

$$\big||\vec{a}| - |\vec{b}|\big| \leq |\vec{a} + \vec{b}| \leq |\vec{a}| + |\vec{b}|$$

**[Diagram Description]**
A triangle with sides labelled $\vec{a}$ (one side), $\vec{b}$ (another side), and $\vec{a} + \vec{b}$ (the third side / resultant diagonal). Vertex labels $A$, $B$, $C$ are indicated.

From the triangle:
$$AB + BC \geq AC \geq AB + BC$$
(i.e. $AC \leq AB + BC$)

> For the **right equality** $|\vec{a} + \vec{b}| = |\vec{a}| + |\vec{b}|$ to hold, $\vec{a}$ and $\vec{b}$ must be **like vectors**.
>
> For the **left equality** $|\vec{a} + \vec{b}| = \big||\vec{a}| - |\vec{b}|\big|$ to hold, $\vec{a}$ and $\vec{b}$ must be **unlike vectors**.

---

## Some Important Points to Remember

**[P-1]** **2 points** are always collinear.

**[P-2]** **3 points** may or may not be collinear, but they will always be **coplanar**.

> **[P-2.1]** If 3 points are collinear, then there will be **infinite planes** containing them.
>
> **[Diagram Description]**
> Two diagrams shown side by side: (Left) Three collinear points $P_1, P_2, P_3$ lie on a line, and multiple (infinite) planes pass through that line. (Right) Three non-collinear points $A, B, C$ with one unique plane.

> **[P-2.2]** If 3 points are **non-collinear**, then they will lie in a **unique plane**. Join 3 non-collinear points to get a $\triangle$; the plane of the triangle will be the required unique plane.

**[P-3]** **4 or more points** may or may not be collinear or coplanar.

**[P-4]** **2 (free) vectors** may or may not be collinear, but they are always **coplanar**.

> **[P-4.1]** If vectors are **collinear**, then they will lie in **infinitely many planes**.
> If vectors are **non-collinear**, then they will lie in a **unique plane** (in the sense of orientation).
>
> **[Diagram Description — Case 1]**
> Two collinear vectors $\vec{a}$ and $\vec{b}$ along the same line, with a 3D figure showing infinitely many planes through them.
>
> **[Diagram Description — Case 2]**
> Two non-collinear vectors $\vec{a}$ and $\vec{b}$ placed at an angle. Join their initial points and their final points to form a triangle — the plane of this triangle is the unique plane.

---

## Questions and Solutions

### Q-1 (True / False)

**(i)** $|\hat{a}| + |\hat{b}| = 2$
**(ii)** $|\hat{a} + \hat{b}| = 2$
**(iii)** $|\hat{a} - \hat{b}| = 0$
**(iv)** $|\hat{a}| = |\hat{b}|$
**(v)** $|\hat{a} + \hat{b}| \in [0, 2]$ — **F** (False)

**Answers:**
- **(i) T** (True) — since both are unit vectors, each has magnitude 1, sum of magnitudes = 2.
- **(ii)** $\vec{\hat{a}}$ → **False** (depends on direction)
- **(iii) F** — as $|\hat{a} - \hat{b}| \in [0, 2]$
- **(iv) T** — since both unit vectors have magnitude 1.

---

### Q-2

If $|\vec{a}| = 3$ and $|\vec{b}| = 2$, then find all possible values of $|2\vec{a} + 5\vec{b}|$.

**Solution:**

$$|2\vec{a}| = 6, \quad |5\vec{b}| = 10$$

$$|2\vec{a} + 5\vec{b}| \in [|6 - 10|, 6 + 10] = [4, 16]$$

$$\boxed{|2\vec{a} + 5\vec{b}| \in [4, 16]}$$

---

### Q-3

Let $\vec{a} + \vec{b} + \vec{c} = \vec{0}$, where $|\vec{a}| = 2$, $|\vec{b}| = 5$, and $|\vec{c}| = 7$. Then find the angle between:
**(i)** $\vec{a}$ and $\vec{b}$, **(ii)** $\vec{b}$ and $\vec{c}$.

**Solution:**

$a = 2, b = 5, c = 7$. Since $2 + 5 = 7$, hence vectors will be **collinear**.

$$\vec{a} + \vec{b} + \vec{c} = \vec{0} \implies \vec{a} \text{ and } \vec{b} \text{ point same direction, } \vec{c} \text{ opposite}$$

**[Diagram Description]**
Three arrows on a number line: $\vec{a}$ pointing right, $\vec{b}$ pointing right, and $\vec{c}$ pointing left. The sum is zero.

**Answers:**
- **(i)** Angle between $\vec{a}$ and $\vec{b}$ = $0°$
- **(ii)** Angle between $\vec{b}$ and $\vec{c}$ = $\pi$

---

### Q-4

Let $|\vec{a}| = 2$, $|\vec{b}| = 3$, and $|\vec{c}| = 4$. Then find the possible range of $|\vec{a} + \vec{b} + \vec{c}|$.

**Solution:**

$$|\vec{a} + \vec{b} + \vec{c}| \in [0, 9]$$

**[Diagram Description]**
Three arrows shown: $\vec{a}, \vec{b}, \vec{c}$ all pointing in same direction for maximum; for minimum, they partially cancel. A triangle diagram shown for one configuration.

$$\boxed{|\vec{a} + \vec{b} + \vec{c}| \in [0, 9]}$$

---

### Q-5

If $|\vec{a}| = 3$, $|\vec{b}| = 5$, and $|\vec{c}| = 10$, then find the possible range of $|\vec{a} + \vec{b} + \vec{c}|$.

**Solution:**

$$|\vec{a} + \vec{b} + \vec{c}| \in [2, 18]$$

**[Diagram Description]**
Three horizontal arrows shown: $\vec{b}$ of length 5 pointing left, $\vec{a}$ of length 3 pointing right, and $\vec{c}$ of length 10 pointing right (spanning full bottom). The arrangement shows how min/max values arise from alignment/opposition.

$$\frac{\sqrt{3}}{2} \cdot a = \frac{1}{2} \cdot h \quad \text{(side note computation)}$$

$$\boxed{|\vec{a} + \vec{b} + \vec{c}| \in [2, 18]}$$

---

### Q-6

Let the **sum of 2 unit vectors** $\hat{a}$ and $\hat{p}$ be a unit vector. Then find:
**(i)** The angle between them.
**(ii)** The magnitude of their **difference**.

**Solution:**

**[Diagram Description]**
An equilateral triangle $\triangle APSQ$ is drawn with:
- $\hat{a}$ and $\hat{p}$ as two sides from vertex $A$,
- $M$ = midpoint of side $\hat{a} + \hat{p}$,
- Angle at $A$ = $60°$ (since the triangle is equilateral).

Clearly $\triangle APSQ$ is **equilateral**.

**(i)** Required angle between vectors = $\mathbf{120°}$.

**(ii)**
$$|\hat{a} - \hat{p}| = PR = 2 \cdot PM = 2 \cdot \left(\frac{\sqrt{3}}{2} \cdot 1\right) = \sqrt{3}$$

$$\boxed{|\hat{a} - \hat{p}| = \sqrt{3}}$$
