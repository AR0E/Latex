#import "../lib.typ": *
#import "@preview/physica:0.9.5": *

== The Spacetime Interval <SpaceInterv>

#blockquote[
  …and then it was
There interposed a fly,
With blue, uncertain, stumbling buzz,
Between the light and me,
And then the windows failed, and then
I could not see to see.

--- Emily Dickinson, 1879
]


#theorem[
  
  aaaa
]



#definition(
  "Minkowski Geometry"
)[
  In $n + 1$ dimensional Euclidean space $bb(R)^(n+1)$, where
  $n$ is the number of _spatial_ dimensions, we can define
  a metric $eta_(mu nu)$ such that it contains a timelike 
  diagonal signature $diag(eta) ~(-1, 1, dots.c , 1)$, which, when
  given two points $x_1$ and $x_2$, become:

  $
  eta(x_1, x_2) &= eta_(mu nu)x_1^mu x_2^nu \
  &= -(x_0)^2 + sum^n_(i = 1) (x^i)^2
  $
  
] <minkowski_geo>


#definition(
  "Stokes' theorem",
  footer: "Information extracted from a well-known public encyclopedia"
)[
  Let $Sigma$ be a smooth oriented surface in $RR^3$ with boundary $diff Sigma
  equiv Gamma$. If a vector field $iboxed(bold(F)(x,y,z))=(F_x (x,y,z), F_y (x,y,z),
  F_z (x,y,z))$ is defined and has continuous first order partial derivatives
  in a region containing $Sigma$, then

  $ integral.double_Sigma (bold(nabla) times bold(F)) dot bold(Sigma) =
  dboxed(integral.cont_(diff Sigma) bold(F) dot dif bold(Gamma)) $ 
] <stokes>


#pagebreak()