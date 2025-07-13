#import "../lib.typ": *

== More Symmetry <MoreSymm>

#blockquote[
I cannot quite imagine it possible that any physical meaning 
be afforded to substitutions of reciprocal radii… It does seem 
to me that you are very much over-estimating the value of 
purely formal approaches…

--- A. Einstein to Felix Klein in 1916
]

We saw in previous sections that Maxwell’s equations are 
invariant under Lorentz transformations, as well as 
translations and spatial rotations. Together these 
transformations comprise the Poincare group. Of course, 
Maxwell’s equations are also invariant under spatial and 
temporal reflections, but it is often overlooked that in 
addition to all these linear transformations, Maxwell’s 
equations possess still another symmetry, namely, the symmetry 
of spacetime inversion. In a sense, an inversion is a kind of 
reflection about a surface in spacetime, analogous to 
inversions about circles in projective geometry, the only 
difference being that the Minkowski interval is used instead of 
the Euclidean line element.

 

Consider two events E1 and E2 that are null-separated from each 
other, meaning that the absolute Minkowski interval between 
them is zero in terms of an inertial coordinate system x,y,z,t. 
Let s1 and s2 denote the absolute intervals from the origin to 
these two events (respectively). Under an inversion of the 
coordinate system about the surface at an absolute interval R 
from the origin (which may be chosen arbitrarily), each event 
located on a given ray through the origin is moved to another 
point on that ray such that its absolute interval from the 
origin is changed from s to R2/s. Thus the hyperbolic surfaces 
outside of R are mapped to surfaces inside R, and vice versa.


To prove that two events originally separated by a null 
Minkowski interval are still null-separated after the 
coordinates have been inverted, note that the ray from the 
origin to the event $E_j$ can be characterized by constants 
$α_j, β_j, γ_j$ defined by

$
&x_j = alpha_j t_j, \
&y_j = beta_j t_j, \
&z_j = gamma_j t_j
$

In terms of these parameters the magnitude of the interval from 
the origin to $E_j$ can be written as

$
s_j = t_j sqrt(alpha_j^2 + beta_j^2 + gamma_j^2 -1 )
$

The squared interval between 
$E_1$ and $E_2$ can then be expressed as

$
s_12^2 &= (x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2 -
(t_2 - t_1)^2 \
&= (alpha_j^2 + beta_j^2 + gamma_j^2 -1 )(t_2^2 + t_1^2) +
-2(alpha_1 alpha_2 + beta_1 beta_2  + gamma_1 gamma_2 -1)t_1 t_2 \
&= s_1^2 + s_2^2 - 2K_12 s_1 s_2
$

Where

$
K_12 = (alpha_1 alpha_2 + beta_1 beta_2  + gamma_1 gamma_2 -1)/
sqrt((alpha_1^2 + beta_1^2 + gamma_1^2 -1 )
(alpha_2^2 + beta_2^2 + gamma_2^2 -1 ))
$

Since inversion leaves each event on its respective ray, the 
value of K12 for the inverted coordinates is the same as for 
the original coordinates, so the only effect on the Minkowski 
interval between E1 and E2 is to replace s1 and s2 with R2/s1 
and R2/s2 respectively. Therefore, the squared Minkowski 
interval between the two events in terms of the inverted 
coordinates is

$
(s_12)' = R^4 (1/s_1^2 + 1/s_2^2 - 2K_12 R^4/(s_1s_2)) =
R^4/(s_1s_2) (s_1^2 + s_2^2 - 2K_12 s_1s_2)
$

The quantity in parentheses on the right side is just the 
original squared interval, so if the interval was zero in terms 
of the original coordinates, it is zero in terms of the 
inverted coordinates. (More generally, the quantity s122/(s1s2) 
is invariant under spacetime inversion.) Thus inversion of a 
system of inertial coordinates yields a system of coordinates 
in which all the null intervals are preserved. It was shown in 
1910 by Bateman and (independently) Cunningham that this is 
the necessary and sufficient condition for Maxwell’s equations 
to be invariant. Incidentally, Einstein was dismissive of this 
invariance when Felix Klein asked him about it. He wrote

#blockquote[
  I am convinced that the covariance of Maxwell’s formulas 
  under transformation according to reciprocal radii can have 
  no deeper significance; although this transformation retains 
  the form of the equations, it does not uphold the 
  correlation between coordinates and the measurement results 
  from measuring rods and clocks.
]

Einstein was similarly dismissive of Minkowski’s “formal 
approach” to spacetime at first, but later came to appreciate 
the profound significance of it. In any case, it’s interesting 
to note that straight lines in inertial coordinate systems map 
to straight or hyperbolic paths under inversion. This partly 
accounts for the fact that, according to the Lorentz-Dirac 
equations of classical electrodynamics, perfect hyperbolic 
motion is inertial motion, in the sense that there are free-
body solutions describing particles in hyperbolic motion, and 
a charged particle in hyperbolic motion does not radiate.
 

It’s also interesting that the relativistic formula for 
composition of two speeds is invariant under inversion of the 
arguments about the speed c, i.e., replacing each speed v with 
c2/v, which is the phase velocity of the de Broglie wave of a 
particle moving with speed v. Thus the composition of the 
velocities of two particles is the same, whether we use the 
particle velocities or the phase velocities of the associated 
matter waves. In other words, letting f(u,v) denote the 
composition of the (co-linear) speeds u and v, and choosing 
units so that c = 1, we impose the three requirements

$
&f(u, -u) = 0, \
&f(0, u) = f(u, 0) = u \
&f(u,v) = f(1/u, 1/v)
$

The first two requirements are satisfied by both the Galilean 
and the Lorentzian composition formulas, but the third 
requirement is not satisfied by the Galilean formula, because 
that gives

$
f(u, v) = u+v ==> f(1/u, 1/v) = 1/u + 1/v = (u+v)/(u v)
$

However, the relativistic composition function gives

$
f(u, v) = (u +v)/(1 + u v) ==> f(1/u, 1/v) =
(1/u + 1/v)/(1/v 1/u + 1) = (u +v)/(1 + u v)
$

So it does comply with all three requirements. This singles 
out the composition law with k = 1 from the previous chapter. 
As indicated by Einstein’s reply to Klein, the physical 
significance of such ‘inversion symmetries’ is obscure. Of 
course, this speed inversion is not equivalent to the 
spacetime inversion discussed previously, but they are 
formally very similar. We should also note that our speed 
composition relationship is not symmetrical under replacement 
of all three speeds by their phase velocities, but only under 
replacement of any two of them. 

To clarify this, recall that we had derived at the end of the 
previous section the relation

$
k (u v w) + u + v + w = 0
$

Where u = v12, v = v23, and w = v31. The symbol vij signifies 
the speed of the ith particle in terms of the inertial rest 
frame coordinates of the jth particle. With k = 0 this 
corresponds to the Galilean speed composition formula, which 
clearly is not invariant under inversion of any or all of the 
speeds. For any non-zero value of k, equation (1) can be re-
written in the form



#pagebreak()