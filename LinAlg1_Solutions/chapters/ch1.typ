#import "../libs/template.typ": *
#import "../libs/theorem.typ": *
#import "../libs/algo.typ" : *
#import "../libs/shortcuts.typ": *

= Groups, Rings and Fields


#problem(name: "Simple associativity")[
Suppose that $circle.small$ is an associative binary operation on $A$. Let $x$ be a fixed element of $A$. We define another binary relation $circle.small^x$ on $A$ by 

$
a circle.small^x b := a circle.small (x circle.small b)
$

Show $circle.small^x$ is associative.
]

#proof[
  By definition, showing $a circle.small^x (b circle.small^x c) = 
  (a circle.small^x b) circle.small^x c$ is true would show the operation to be associative. If we substitute these two
  expressions to be equal

  $
  a circle.small^x (b circle.small^x c) &= 
  a circle.small x circle.small (b circle.small x circle.small  c) \
  (a circle.small ^x b) circle.small^x c &=
  (a circle.small x circle.small b) circle.small  c
  $

  By the property of associativty of $circle.small$,
  they are both equal. 
]



#problem(name: "Number of inverses")[
Given $(A, mu)$, prove that if $mu$ is associative and has an identity $e$, 
each element $a$ will have at most one inverse.
]

#proof[
  Suppose $a,b,c in A$. Suppose $a$ has two inverses $b$ and $c$
  such that $a b = e$ and $a c = e$. We then have:

  $
  b(a c) &= (b a)c \
  b e &= e c arrow.double b = c 
  $
  
  Meaning they must be equal.
]

== Group properties

#problem(name: "Group Cancelling")[
For all $a,b,c in G$ where $(G, dot)$ is a group,show that
if $a b = a c$, or $b a = c a$, then $b = c$.
]

#proof[
  Since $forall x in G space exists x^(-1)$, if $a b = a c$, then
  $a^(-1)a b = a^(-1) a c arrow.double b =c$
]

#problem(name: "Iverse of gh")[
For all $g,h in G$, $(g h)^(-1) = h^(-1) g^(-1)$
and $(g^(-1))^(-1) = g$.
]

#proof[
  If we apply $(g h)$ to $(g h)^(-1) = a$,
  we can see $h^(-1) g^(-1)$ must be the inverse:

  $
  &a (g h) = e \
  &a underbracket((g (h h^(-1)) g^(-1)), e) = h^(-1) g^(-1) \
  &arrow.double a = h^(-1) g^(-1)
  $

  If we now let $(g^(-1))^(-1) (g^(-1)) =e$, then
  we have that:

  $
  g (g^(-1))^(-1) g^(-1) g &= g^2 \
  g (g^(-1))^(-1) & = g^2 \
  $

  Which can only be true if $(g^(-1))^(-1) = g$.
]

#problem(name: "Solution to gx = j")[
The equation $g x = j$ has the only solution
$x = g^(-1) j$.
]

#proof[
  If we apply $g^(-1)$ as to isolate $x$, we 
  get:

  $
  (g^(-1)g)x = g^(-1) j arrow.double x = g^(-1) j
  $

  Suppose $x_1,x_2$ are solutions, then we'd have
  that $g x_1 = g x_2 = j$, and we can see
  that $x_1 = x_2$, so our solution is unique.
]

#problem(name: "Group of order 2")[
Let $G$ be a group and $|G| = 2$.
Show that $g dot g =e space forall g in G$.
]

#proof[
  On a group $G = {e,g}$, evidently the claim holds
  for $e$. For $g != e$, we have either that
  $g^(-1)$ equals $e$ or $g$ itself.

  $
  "Choices" arrow
  cases(
    g dot e = g != e "Violates axiom" \
    g dot g = g^(-1)
  )
  $

  Which leaves us with $g^(-1) = g$. This is isomorphic
  to the group $bb(Z) slash 2 bb(Z)$, and is evidently
  cyclic.
]

#problem(name: "Group of order 3")[
Let $G$ be a group and $|G| = 3$.
Show that $g dot g dot g =e space forall g in G$.
]

#proof[
  On a group $G = {e,g,h}$, evidently the claim holds
  for $e$. Now consider $g^2$, it is either $e, g$ or $h$.
  The case $g^2 = g arrow g = e$ is impossible as $g != e$,
  therefore we have either $e$ or $h$. Case by case:

  - 

  Therefore $g^2 = h$, implying $g^3 = g h$. Since $g^(-1) = h$,
  this implies $g^3 = e$, making this a cyclic group isomorphic
  to $bb(Z) slash 3bb(Z)$.
]

#problem(name: "Commutative identity")[
Let $G$ be a group such that
$x y = e$, show that $y x = e$.
]

#proof[
  Consider $x,y in G$. If $x y = e$, therefore
  $y = x^(-1)$ is an inverse of $x$ and unique,
  trivially satisfying the property.
]
