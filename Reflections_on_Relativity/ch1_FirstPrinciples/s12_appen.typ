#import "../lib.typ": *

#horizontalrule

=== Appendix - Ruler, compass, calculator.


The great "relational" and "absolute" coordinate distinctions fall neatly
into the debacle of _synthetic_ and _constructive_ geometry. The first is
the variety practiced since ancient times until the invention of
Cartesian systems in the 17th century, which functions by mean of
a collection of neat axioms, and geometric constructions following such axioms.

Such constructions often solely refer to the _relative proportions_ and distances
between elements, where _space_ is then only referred to as existing between
mediating elements, not in-itself the _prima materia_ constituting the mediating
element itself. As per Hegel's _Science of Logic_ @hegelScienceOfLogic (PN254b):

#blockquote[
To speak of points of space, as if they constituted the positive element of space, is inadmissible (...)
That the line does not consist of points, nor the plane of lines, follows from their concepts.
]

It's interesting to note however how Hegel's view of the precedence of spacetime
to matter, as in space and time interacting into the becoming of matter,
is antagonical to Machian or atomist conceptions whereby spacetime is _generated_
by material interactions. Hegel in sections (PN260--261):

#blockquote[
  Space is in itself the _contradiction of the indifferent being-apart_ and of the difference-less 
  continuity, the pure negativity of itself and the transformation to, first of all, _time_. In the same 
  manner time – since its opposite moments, held together in unity, immeditely sublate themselves – is 
  the undifferentiated being-apart or: space.

  This disappearance and regeneration of space in time and of time in space is motion;– a becoming, 
  which, however, is itself just as much immediately the identically existing unity of both, or matter.
]

Regardless, the synthetic style went out of favor over time, due to its high
complexity. As per this section, the great number of pairwise relations, increasing
as $cal(O)(n)$ per $n$ elements, drastically increases the amount of proportions one
refers to as it increases. Consider a simple
construction of an equilateral triangle using Euclid's axioms, as proposition
1 in book 1 @euclidElements:


#proposition("Construction of equilateral triangle in Euclidean synthetic geometry")[
  
1. Let $A B$ be the given finite straight line. 

2. It is required to construct an equilateral triangle on the straight line $A B$.

3. Describe the circle $B C D$ with center A and radius $A B$. 

4. Again describe the circle $A C E$ with center $B$ and radius $B A$. 

5. Join the straight lines $C A$ and $C B$ from the point $C$ at which the circles cut one another to the points $A$ and $B$.

6. Now, since the point $A$ is the center of the circle $C D B$, therefore $A C$ equals $A B$. Again, since the point $B$ is the center of the circle $C A E$, therefore $B C$ equals $B A$.

7. But $A C$ was proved equal to $A B$, therefore each of the straight lines $A C$ and $B C$ equals $A B$.

8. And things which equal the same thing also equal one another, therefore $A C$ also equals $B C$.

9. Therefore the three straight lines $A C$, $A B$, and $B C$ equal one another.

10. Therefore the triangle $A B C$ is equilateral, and it has been constructed on the given finite straight line $A B$.

]

By means of 10 steps we managed to construct three line segmenets $60^degree$ apart.
This amount of labour is more than cut in half when we think of simply
defining three pairs of points $(x,y)$ that obey the condition of their sequenced
norms must be equal. 

However, such mass advantage of the absolute algebraic approach quickly
withered with the 1844 of _extension calculus_ by Graßmann, which is very much the
equivalent algebraic synthetic approach; one can easily multiply, divide and sum
extensive quantities in terms of multivectors belonging to some Clifford algebra,
but rather than some explicit construction over some field $cal(G l)(bb(F))$,
we may use more general statements.  

Indeed, by simply claiming some 2D vector $bold(v)$
and the pseudoscalar $i$ of its respective subspace, one can perform
$bold(v) (1 + exp(i pi slash 3) + exp(i 2 pi slash 3))$, generating all the relevant vectors
for the triangle. The angles may be dissatisfying as they imply some coordinate
dependence, but these can be easily switched out as powers of $i$, algebraically.

Much of the historically relevant development of differential geometry
was to move to a coordinate-free approach; the Cartan calculus and later on
bundle theory, as well as the more
modern categorically motivated synthetic differential geometry, aim to 
"reduce coordinate clutter" as much as possible. Expressions such as $[bold(R)_(i j k)^a]$
to $[d bold(A) + bold(A and A)]$ significantly improved not only readability and
understanding, but also cut down calculations. In this way,
we may see old "Euclid-style" synthetic demonstrations as inadequate compared to
modern attempts.


As per Carnap in _Language, Truth and Knowledge_ @bonkCarnapPhilosophy,
in the chapter _Synthetic Geometry and Aufbau_,



#show table.cell.where(y: 0) : set text(weight: "bold")

#set table(
  gutter: 1em,
  stroke: (x, y) => if y == 0 {
    (bottom: 0.9pt + black)
  },
  align: (x, y) => (
    if x > 0 { center }
    else { left }
  )
)


#rect(
  radius: 1em,
  inset: 2em,
  stroke: 1pt
)[
  
#align(left)[
  #h(1em)
  #text(size: 16pt)[Box 1.2 : Synthetic and Constructive Geometry, compared
  and contrasted]

]
  
#table(
  columns: 2,
  table.header(
    [Synthetic],
    [Constructive],
  ),

  [A], [A]
)
]

#pagebreak()