#import "@preview/xyznote:0.3.0": *
#import "@preview/physica:0.9.4": *

= Orders of Perturbation


== Kramers--Kroning Relations

The KK relations are fairly easy to derive from first principles.
Supposing you have some signal $f(t)$ and an impulse response $g(t)$,
what are the conditions imposed on $g(t)$ if it respects causality?

https://thiscondensedlife.wordpress.com/2015/12/15/the-relationship-between-causality-and-kramers-kronig-relations/

https://thiscondensedlife.wordpress.com/2016/03/18/a-graphical-depiction-of-linear-response/

== First Harmonic



== Second Harmonic

The polarization tensor, at second order, 
$bold(P)^((2))_i$ at frequency $(omega_a + omega_b)$, and in the
directions $(j,k)$, is given by:

$
bold(P)^((2))_i (omega_a + omega_b) &= 
epsilon_0 sum_(j,k) sum_(a,b) chi_(i j k)^((2)) 
(omega_a + omega_b, omega_a, omega_b) bold(E)_j (omega_a) bold(E)_k (omega_b) \

&= epsilon_0 mat("Susceptibility as";"a function of the";"frequencies") times 
mat("Electric field as a";"function of the frequencies";"in each direction")_(a,b)^2
$

If one notices, 

For example, the _second harmonic generation_ is the process characterized
by the transformation of two photons with the same frequency into a single one 
with double the frequency, that is $(omega, omega -> 2 omega)$, therefore
the total electric susceptibility $chi$ is a function $chi(2omega, omega, omega)$,
and anotj




=== Phasematching and birefringence

The momentum conservation of EM waves inside nonlinear materials
is also nonlinear, we can see this because the index of refraction, being
a function of $omega$, implies:

$
bold(k)(omega) = omega / c bold(n)(omega)
$

Therefore, 
$bold(k)(omega_1 + omega_2) != bold(k)(omega_1) + bold(k)(omega_2) $,
so the




== Third Harmonic


@FREY1992441
Brillouin amplitudes

== Higher Harmonics

After $bold(P)^((3))$, things get complicated. As per, the amount
of energy to excite such an order should be

== Degenerative Parametric Amplifier


$
H &= omega hat(a)^dagger hat(a) + 2 omega hat(b)^dagger hat(b) +
kappa(hat(a)^(dagger 2) hat(b) + hat(a)^2 hat(b)^dagger ) \

&= hbar omega hat(a)^dagger hat(a) - (i hbar chi)/2
(exp(2i omega t) hat(a)^2 - exp(-2i omega t)hat(a)^(dagger 2))
~ H_0("HO") + H_1("Perturbation")
$

$
X_1 = 1/2 (hat(a) + hat(a)^dagger), 
X_2 = i/2 (hat(a) - hat(a)^dagger)
$

p.44 of https://arxiv.org/pdf/0901.3439

$chi^((2))$ needs to be small
Can $kappa$ take negative values?
https://arxiv.org/pdf/2108.10471
