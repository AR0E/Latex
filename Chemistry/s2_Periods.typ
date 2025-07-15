#import "../lib.typ": *

== Basic Periodicities

First, we give an account of some atomic rules that delineate
the general properties of elements in the periodic table. T

=== Madelung's Rule

Madelung's rule has over 20 exceptions #footnote[
  Elements Cr, Cu, Nb, Mo,  Ru, Rh, Pd, Ag, La, Ce, Gd, Pt,
  Au, Ac, Th, Pa, U, Np, Cm, Lr.
]
where it is off by one or two electrons, but
is a plenty good rule of thumb for almost everything else, and a
good preliminary. You can actually prove it quantum mechanically,
despite some claims of the contrary.
It gives you the number of expected shell fillings for ground state
atoms.

The argument is to treat atoms as a loose electron gas,
in a Fermi-Thomas model @wong1979madelung, similar to
a neutron star (thus the claim that those things are like
giant atoms). The outline of the argument is as follows: 
if you consider an electron gas with wavefunction $psi$ and
energy states $E$, they'd have the same form as an electron
confined to a box of sidelengths $a$.

Since they're confined, their kinectic energy can only
go so far as to reach their full potential energy $U$. This means
they _maximize_ their volume in phase space, forming a sphere,
as they accomodate statistical equilibrium. The radius of this sphere
is $[(2pi)^3 8m a^2 E slash hbar^2]$:

$
mat("Number of"; "electrons with"; "energy" <E) 
&=2 mat("Electrons"; "per cell") (1/8) mat("Volume"; "of sphere") \
&=1/(3pi^2) P_0^3/hbar^3 V, quad P_0=sqrt(2m E), quad V=a^3
$

Where $P_0$ is the largest momentum the electron can have in this volume.
This yields a charge density defined by a Laplace equation that depends
solely on the radius away from the center of the coordinate system:

$
Delta V(r) = (4q)/(3pi h^3) (2m E V(r))^(3 slash 2)
$

This is, essentially, the approximate "shell" model of the spherical
harmonical basis, since those are a solution to the Harmonic problem of the
wavefunction $Delta psi = 0$, as said earlier. This approximate continous charge
density can then be discretized to give you the shell fillings on the
Madelung order. One does this by writing $V(r)$ in terms of the atomic
number $Z$. Doing this gives:

$
V(r) = (Z q)/r chi(r), quad r=b x, quad b= 1/2((3pi)/4)^(2 slash 3) a_0 Z^(-1 slash 3),
quad a_0= (hbar^2)/(2m q^2)
$

To get the Madelung rules out of this potential, you have to manually
extract a "number function" $N_L (Z)$ that tells you how many electrons are
present with some angular momentum $L$ (the angular momentum quantum number)
in some region of our phase space sphere.
The number of electrons per unit volume of the phase space gives:

$
N_L (Z) = (8 pi (2l+1))/hbar integral_(Delta r) sqrt(
  2m q V(r) - ((l + 1 slash 2)^2 hbar^2)/(r^2) ) d r
$

Fermi evaluated this numerically in the 30s and got the right answers for
the shell fillings of elements in the periodic table. However, if one
gets an approximate solution, it becomes clearer:

$
N_L (Z) approx 2(2l+1) [(6Z)^(1 slash 3) -(2l+1) ]
$

This is, indeed, the correct number of electrons in each shell for all elements, 
with those 20 exceptions. To get the physical meaning of this, 
we make explicit the following facts:

1.
If $Z$ and $l$ are given, one computes the expected number of
electrons in a given shell. Suppose we have $"He"_2$ ($Z=2$); what is the number
of electrons if $l=0$ (or the $s-$shell) and $l=1$ (the $p-$shell)? 
For $l=0$, the formula gives $N_0(2) approx 2.57$, or $2$ electrons in the
$s-$shell. For $N_1(2) approx - 4.26$, which means there are no expected electrons
in this shell (Remember, in the ground state).

2.
One can see where the transitions for different blocks of the periodic
table begin as we evaluate the equality:

$
(6Z)^(1 slash 3) = (2l+1) ==> Z=1/6 (2l+1)^3
$

For the $s-$block where $l=0$ $Z = 1 slash 6$, so the orbitals are filled up as soon
as $"H"$ and $"He"$, evidently. 

For the $p-$block where $l=1$, $Z approx 5$,
it ought to start with the element Boron, and it does.

For the $d-$block where $l=2$, $Z approx 21$, as it is in reality with Scandium.

For the $f-$block where $l=3$, $Z approx 57$, which is again a match as
it begins with Lanthanum.

3.
If we plot $l$ vs. $(-n)$ where $l=(6Z)^(1 slash 3) - n$, one gets the Madelung
filling plot:

#figure(
  image("../images/Madelung_plot.png", width: 90%),
  caption: [The plotted Madelung rule, according to the quantum
  mechanical derivation. It gives us the expected empirically
  derived result.],
)

4.
The maximum number of electrons in any given subshell is 
$2(2l+1)$. 

The greater the $l$ the lower the energy, which as Feynman
@feynman1965lectures_periodic,
pointed out, since for larger $l$ the probability amplitudes at the center
are zero because the "arms" of the electron increase its total
angular momentum.

So _decreasing $l$ means increasing $n$_.


=== Other shell models?

There are plenty of improvements over Madelung's rule.

=== Slater's Rules and Atomic Shielding

Slater's rules are a set of practical assumptions to make
decent estimates as to energetic and chemical properties
of atoms. It's a lot of curve fitting and fiddling with empirical
values, informed by a (great) deal of theory.


"It would be nice", thought
Slater, "if the approximate $psi$ was some radial, hydrogenionic function".
Indeed, the whole method comes down to putting:

$
psi(r) ~ r^(n-1) exp(- (Z-s)/(n r)), quad n in bb(N)
$

Where $n$ is some quantum number corresponding to the rules of the system,
and $Z$ is the charge of the nuclei, and $s$ is a _screening constant_, some
dampening of the charge associated to the electrons buzzing around. In other
words, we have some standard "harmonic" polynomials that are distorted 
accordingly to the electric field. Rather than speaking of
$(Z-s)$, some put this as $Z_"eff"$:

$
Z_("eff", i) = mat("Charge screened"; "by interleaving"; "electrons")
= Z - sum_(i != j)^"all electrons" c_(i j)
$

How to find $n$ and $Z_"eff"$?






https://sci-hub.se/https://pubs.acs.org/doi/10.1021/j100171a025



$
epsilon_i = - alpha ((Z_i^*)/n_i)^2 "kJ mol"^(-1)
$

This mean screening field idea is somewhat antiquated in modern day chemistry
@slater_7150
https://web.archive.org/web/20120323031605/http://astrophysics.fic.uni.lodz.pl/100yrs/pdf/04/008.pdf
https://www.slideshare.net/slideshow/slaters-rulepdf/257786527




Consider a potassium atom (K, $Z=19$). Using the previously derived
Madelung's rule, it has a configuration $[1s^2 2s^2 2p^6 3s^2 3p^6 3d^1]$.



Atomic radius
https://chemistry.stackexchange.com/questions/62330/why-exactly-does-atomic-radius-increase-down-a-group?rq=1
https://www.scielo.br/j/qn/a/QFrqSW5Hx3ycQPFZtFZcq5B/?format=pdf&lang=en

