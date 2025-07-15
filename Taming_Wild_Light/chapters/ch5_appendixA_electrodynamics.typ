#import "@preview/xyznote:0.3.0": *
#import "@preview/physica:0.9.4": *

#counter(heading).update(0) 

= Covariant Electrodynamics

#linebreak()
We'll attempt to formulate nonlinear optics in more
geometrical terms, taking special regard to the geometric
calculi description of the phenomena, and purely
covariant exterior description when seemingly adequate
by simply projecting $grad_parallel$.

In _multivector_ form @joot2018geometric, Maxwell's equations are that the
space-time gradient of the _Faraday field_ is proportional
to the four-current $bold(J)$, where _Faraday_ is
the sum of the spatial bivector $bold(B)$ (the magnetic field),
and the spatio-temporal bivector $bold(E)$ (the electric field):

#linebreak()

$ &(grad + partial_0)bold(F)=bold(J), \
&bold(F) = bold(E) + i c bold(B), & angle.l 1,2 angle.r-"graded" \
$

Th


== Maxwell's Equation in Fourier Space

$
&i bold(k) dot bold(D) = rho \
&bold(k) dot bold(B) = 0 \
&bold(k) curl bold(E) = omega bold(B)\
&i bold(k) curl bold(H) = -i omega bold(D) +
bold(J)
$

@fourier_maxwell

== Useful gauges

=== Length gauge

@Zhen2022

$
lambda_L (bold(x), t) = - bold(x) dot bold(A)(t)
$

$
&bold(A)_L = bold(A)_C (t) + grad lambda_L (bold(x), t) = 0 \
&phi_L = phi_C - 1/c pdv(lambda_L(bold(x), t) ,t) = - bold(x) dot cal(E)(t)
$

$
cal(E)(t) = - 1/c pdv(bold(A)_c (t), t)
$

$
&H_L = H_0 + H_L^' \
&H_0 = bold(p)^2/(2 m) +V(bold(x)) \
&H_L^' = -q bold(x) dot cal(E)(t)
$

=== Velocity gauge

$
lambda_V (t) = q/(2 m c) integral_(- infinity)^t bold(A)_C^2 (tau) d tau
$

$
&bold(A)_V = bold(A)_C (t) + grad lambda_V (bold(x), t) = bold(A)_C \
&phi_V = phi_C - 1/c pdv(lambda_V(bold(x), t) ,t) = - q^2/(2m c^2) bold(x) bold(A)_C (t)
$

$
&H_L = H_0 + H_L^' \
&H_0 = bold(p)^2/(2 m) +V(bold(x)) \
&H_L^' = -q/(m c) bold(A) dot bold(p)
$

== Debye Potentials

== Classical matter interactions

Altough some of the treatment of the classical
treatment of light-matter interaction was given
in @Polarization_section, and the quantum mechanical
theory of light-matter interaction was given in the 
@QED_section, I'll revise some general difficulties
with light interaction as specified in the introduction.

First and foremost is the character of 
_self-reaction_ radiative correction terms,
as well as some details of the movement of charges.
Nonrelativistically the fairly straightforward
Lorentz term fits well enough:

$
bold(f)_"particle" = 
q gamma bold(F) = q/2 F^(mu nu) F_(mu nu)
$

Rather than directly stating the force
via the Faraday tensor, we can construct 
an intermediate _stress-energy_
tensor/multivector $bold(T)$. The
Maxwell stress is given as:

$
bold(T) = 1/2 ( bold(F dot F^dagger) +  
bold(F^dagger dot F))
$


Whose
temporal variation along the particles
proper time $tau$ along its wordline
$x(tau)$ gives us the force and power terms:

$
partial_t bold(T) 
&= angle.l bold(F Q^dagger) angle.r_(0,1) \
&= 1/2 ( bold(F^dagger Q) + bold(Q^dagger F) )
--> cases(
angle.l partial_t bold(T) angle.r_0 = ("Power") \
angle.l partial_t bold(T) angle.r_1 = ("Force") 
)
$

As to the tensor representation, since