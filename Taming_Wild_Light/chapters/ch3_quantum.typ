#import "@preview/xyznote:0.3.0": *
#import "@preview/physica:0.9.4": *
#import "@preview/fletcher:0.5.5": *


= Quantumness and the Likes





== Quantum Electrodynamics <QED_section>

https://arxiv.org/pdf/1202.1554
https://www.math.stonybrook.edu/~tony/whatsnew/column/feynman-1101/feynman1.html
https://itp.uni-frankfurt.de/~hees/publ/lect.pdf

Because of the fringe, at times intense nature of nonlinear optical
phenomena, contributions from QED may come into play. Regardless of that,
it is also convenient to formulate the theory in this manner for
computational purposes and understanding. But boy, is it messy.

QFT is a fairly demonic theory in both its mathematical contents
as well as physical interpretations; it requires a great degree of
care to even make _meaningful_, much less useful and compelling
arguments using the theory, especially because of its perturbative and
asymptotic nature. I'd like then to use these notes as buckets of water
with mops that can be used to clean what is precisely being
_computed_ and _measured_ in light-matter interactions, rather
than some profound discussion on all the details of QED, which have been
extensively covered in 80 years.

=== Meaning of interactions in QED

There are a dozen or so conceptual and mathematical issues with the
precise qualification of "interaction" in quantum field theories;
first and foremost, since fields are operator-valued distributions,
equations of motion of interacting electromagnetic fields in matter:

$
(i D - m)psi = q A
$

Are meaningless. They're not well-defined and have no well
posed solutions. 

As per usual, between fields we can have either _gauge interactions_
between gauge fields and spinor/scalar fields, and 
_Yukawa interactions_ between spinor and scalar fields. 


Now as per @Feynman1961QuantumElectrodynamics, if we consider
two electrons moving in a region with some potential $V$, where
the electron $A$ moves from $1 -> 2$, and an electron $B$
moves from $3 -> 4$, and we assume _they do not interact_, this
is the amplitude $K(3,4;1,2)$. If an interaction does take place,
this is then the product $K^A (3,1) K^B (4,2)$. Since
the particles are indistinguishable from each other,
we can also have $K^A (4,1) K^B (3,2)$, since the detector
does not know the difference of the electron $A$ to go
from $1 -> 3$, and the electron $B$ to go from $2 -> 3$.
This ambiguity in the process introduces a phase $|e^(i theta)|^2$
in the total transition amplitude. Such a phase can have either
a positive or negative sign, and by a subtle argument by Feynman,
we know the fermionic phase to be negative. This means the total
transition amplitude of two interacting electrons is:

$
mat("Total transition" ; "probability amplitude") =
&mat("Electron A"; "goes from " 1 -> 3) 
mat("Electron B"; "goes from " 2 -> 4) - \
&mat("Electron A"; "goes from " 1 -> 4) 
mat("Electron B"; "goes from " 2 -> 3) \
= &K^A (4,1) K^B (3,2) - K^A (3,1) K^B (4,2)
$


=== Spin Conservation in $gamma ~ e^-$

Following commentary of [mathstodon.xyz/ vacuumbubbles/111499915852089386]

The interaction Lagrangian $-i q overline(psi) D A psi $
can be rewritten as $- i q expectationvalue(A psi overline(psi))_0$
in geometric algebra. Consider the process of an incoming spin-down
electron interacting with an incoming photon, which produces a
spin-up electron. The initial and final spinors $u_i$ and $u_f$ are:

$
&mat("Down"; "spinor") = u_i = mat(xi_i; xi_i), quad xi_i = vec(0, 1) \
&mat("Up"; "spinor") = u_f = mat(xi_f; xi_f), quad xi_f = vec(1, 0)
$

The Dirac bi-spinors are then evaluated in the matrix product
$psi overline(psi)$ as:

$
psi overline(psi) = 
mat(xi_i xi_f^dagger, xi_i xi_f^dagger ; xi_i xi_f^dagger, xi_i xi_f^dagger)
$

The two diagonal entries are even grades of the multivector 
(scalars, bivectors, pseudoscalars), and off-diagonals are odd-graded
(vectors, pseudovectors).












For evert operator-valued function $S(g)$, the Scharf axioms
define what is a covariant, local quantum field theory:

- *Poincaré Invariance:* 
$U S(g) U^* = S(U g)$

- *Causality:* 
$S(g+h) = S(g) S(h)$ if $g$ and $h$ have
causally disjoint support.

- *Unitarity:* 
$S(g)$ acts unitarily on the physical subspace of
gauge-invariant states.

- *Vacuum Stability:* 
In the adiabatic limit $g -> 1$, the
S-matrix $S(g)$ maps the vacuum $ket(0)$ onto itself.

- *Single Particle Stability:* 
In the adiabatic limit
$g -> 1$, the S-matrix $S(g)$ maps each 1-particle state-space
unitarily onto itself.


== Investigating the "photon"
https://inspirehep.net/files/4a285682b28af490d8807b101e0c762b
https://sci-hub.se/10.1103/physreva.34.3502
https://sci-hub.se/10.1103/physreva.32.3187
https://math.ucr.edu/home/baez/photon/schmoton.htm
https://arxiv.org/pdf/1912.09321 modes of light

Coherent photon states are states of the quantum electromagnetic field 
that behave most like a classical field state, e.g. their expectation is 
a solution of the classical EM equations and they have minimal uncertainty

However \"coherence\" is also a term that refers to non-classical
behavior of the probabilities in QM.\nSo incoherent can refer to a 
state whose probabilities (for some observables) have become classical 
like. Although "decoherent" is the more common use here

Because the Electric Field say is proportional to the annihilation and
creation operator. Thus an eigenstate of the Electric field, i.e. one with 
(close to) a classical field profile, will also be an eigenstate of the 
creation operator hence a coherent state

On the opposite end of things we have the n-photon states which are very unlike classical fields


So the first thing to note is that the electron for example is not in an 
irreducible representation of the Poincaré group, i.e. the usual Wigner
notion of a particle.\nThis is because, due to coupling to photons, the
electron does not have a definite mass. Rather the electron is an infraparticle

Additionally due to being massless the photon only has two degrees of freedom 
where as the gauge field $A_{\\mu}$ has four. This is the origin of gauge
symmetry, in essence the fields over describe the physical states.

others who are less sure of this stuff are left with the wrong impression,
some of the A field has to be non-dynamical as the photon has only two DOFs
and the field has four. So A has to be constrained in some way to describe the
photon

the fields have too many DOFs to directly describe the particles, 
so some need to be eaten by gauge constraints.

The SL(2,C) reps have to be combined in different ways to produce the SO(3) 
and E2 little group reps.\nRoughly speaking they by default \"match\" the E2 
reps but direct sums of them are SO(3) reps.\n\nEasier example: SL(2,C) rep by
default is a right handed massless spinor say. A photon (E2) is a tensor 
product of right and anti-left spinors where as an electron (SO(3)) is a 
direct sum of left and right. [I might vary from the handedness conventions in
your book, but the basic structure remains]\n\nThis is actually linked into a 
more nontrivial point. SL(2,C) is the group associated with fields, the little
groups are associated with particle states. They don't exactly match up, for
example no field correctly matches a photon which is why we have gauge 
invariance.\nThere's a bit of \"lore\" that particles and fields match in QFT,
e.g. particles are quanta of fields or fields are ways of computing particle 
processes. This is fine early on (Peskin and Schroeder for example feed the 
former intuition too much early on) but ultimately will lead to confusion in 
more complicated cases like this.",


That's associated with the first type of collapse. The occurrence of an event
/effect in a classical object. Note the photon itself is not forced to be a 
wave or particle. It simply has wave or particle like effects depending on the
device chosen. So particle like effects in a photodetector and wave like 
effects in a homodyne detector.\nDepending on the device you pick you'll get a
different type of effect, so this wave/particle thing is really a duality of
the devices not the photons


To say we have a photon in a location x ultimately means we have prepared a state that will make a photon detector click once at that location
However there is a theorem (various subtle variations: Hegerfeldt, Malament or Gisin's theorem) which shows that all relativistic detectors are noisy
i.e. they will never strictly click once for any preparation. They can even click in the vacuum
so called dark or phantom counts
The noise drops of exponentially the larger the detector for massive states, but only by an inverse power for massless states
At what point the noise is \"low\" enough for you to declare a photon state to be \"one photon that is here\" is a subjective choice, but QFT does not support it as an absolute notion
Basically detectors are represented as operators and there is no non-noisy operator


The \"true\" explanation is that classical detectors have to be noisy to satisfy the pervasive entanglement structures in the vacuum, i.e. if a detector didn't spuriously click then an event somewhere else spacelike separated would not have something to be correlated with, i.e. perfect detectors would violate the correlation structure of QFT

=== Sensitivity of amplitudes to gauge

It turns out that given some transition $(ket(phi_0) -> ket(phi_1)$)
generated under some EM potential $bold(A)$, the transition amplitude
$braket(phi_1,U,phi_0)$ is _not invariant_ to the choice of gauge, as 
demonstrated by @Feuchtwang1982. This is easily
seen by considering the Schrodinger equation along some potential $bold(A)$:

$
(1/(2m) (bold(p) - q bold(A))^2 + V(bold(r)) + q bold(A)_0)psi = i hbar psi 
$

Where evidently the $bold(A)$ is the magnetic (spatial) section of full
$bold(A)_mu$, and $bold(A)_0$ is electric (temporal) part. If one performs
a change $bold(A) -> bold(A) + d f, bold(A)_0 -> bold(A)_0 - partial_t f$,
then the new wavefunction $psi'$ generated by $bold(A)'$ and $bold(A)'_0$
is related by:

$
psi' = exp((i q f)/hbar)psi
$

And so the amplitude $braket(phi_1, phi_0)$ is distinct from 
$braket(phi_1, e^(i q f hbar^(-1)) phi_0)$, since the matrix elements
are distinct. This then means one has to be careful as to the precise meaning
of the amplitudes in a given gauge, determining their physicality and universality.
In Feuchtwang's paper, he comments on how this affects the interpretation
of the Aharonov-Bohm phase for example. If necessary, we may construct
_gauge-insensitive amplitudes_ as per @Manoukian1988.


More investigation is needed on the relevance of this to
optics specifically, but since we're always using some fuckass gauge like
the length gauge and others, how _exactly_ they impact the results
should be taken into consideration.


=== Photon wavefunction?

https://arnold-neumaier.at/physfaq/topics/photon

One needs to be careful; although we often think of 
$braket(bold(x')t', bold(x)t)$ as an amplitude straightforwardly,
the photon propagator:

$
D_(mu nu)(x,y) = braket(0,A_mu (x) A_nu (y),0)
$

Is _not_ an amplitude precisely because of the previously commented
gauge sensitivity; only by guaranteeing the generating currents 
obey $partial_mu J^mu = 0$ that it becomes a gauge-invariant
quantity representing the real propagating amplitudes.


Particles in QFT are observer-dependent, that is,
the _relativity of asymptotic states_ is of a conceptual hurdle.
As per 

The current exposition is that of @photon_position_2025.

Imagine a 3-momentum $bold(p)$ with $p_0 = |bold(p)|$, and
$n = bold(p) slash p_0$, the normalized momentum. As per the
Poincaré algebra, we have rotations $bold(J)$, boosts $bold(K)$
and translations $bold(p)$ that all obey certain commutation relations,
and its precisely the states that conserve such relations that can then
be denominated particles, as they're experimentally invariant in
detection equipment, with the same distinguished properties.
For a massless particle, rotations and boosts 

$
&bold(J) = bold(q) bold(p) + bold(S) \
&bold(K) = 1/2 {p_0, bold(q)} + n bold(S)
$

Then the total _helicity_ $lambda$ is the constituent Casimir
invariant rather than spin, as per usual:

$lambda = n dot bold(S)$

Which is invariant under $S E(2)$, the group of Euclidean transformations
of the plane, and contains eigenvalues of the form $s, s-1, dots$. 
The timelessness of lightlike trajectories degenerates
certain internal degrees of freedom of a photon, where now only
the projection of its spin are relevant.

Suppose we have some position operator $hat(bold(x))$ for such
a massless particle that satisfies the Poincaré commutation relations
for the rotations $bold(J)$ and the translations $bold(p)$.





$
braket(0, A) = integral (d bold(p))/(|bold(p)|) A(bold(p))^* bold(A')^*
$

Therefore, you can't, under the framework of standard QED, make
any meaningful statement as to the position of a photon, which is
perfectly sensible philosophically, as discussed.

If one adopts the view of Peres, then by means of 
_positive operator-valued measures_ (POVMs), one can talk
about the position operator in terms of statistics of measurement
processes given some specified preparation,
rather than some ontological photon trajectory, which
is even more philosophically sensible.

==== Finite QED as $S(g)$

https://arnold-neumaier.at/physfaq/topics/qed


The conventional textbook treatment of QED involves meaningless 
(''divergent'') intermediate expressions in the ultraviolet (UV) 
and infrared (IR) limit. The UV divergences are rendered finite by a 
procedure called renormalization, while the IR divergences are 
controlled by a summation over infinitely many soft photons.
Both aspects invite the critique of those who want to understand 
physics in terms of well-defined intermediate concepts only.

 prove the existence of an exact S-matrix for QED
in the sense of a series 
    S(alpha) = sum_k alpha^k S_k 
in powers of the physical fine structure constant, with well-defined, 
exactly representable operator distributions S_k, defined as quadratic 
forms on the space of asymptotic states. Explicit formulas for the S_k
are known for small k, and can in principle be generated for all k, 
using diagrammatic techniques. For larger k, they can be written as a 
sum of a finite but exponentially large number of terms, each one 
involving integrations over more and more particle momenta. 
However, since alpha is small, the first few terms are sufficient to 
predict physical phenomena with astonishingly high accuracy.

The only aspect that is currently not known is which of the uncountably 
many existing operator-valued functions S(alpha) that have the same 
asymptotic series represents the true S-matrix of QED.

For those who don't have access to Scharf's book on QED, 
let me recommend the paper
   DR Grigore
   Gauge invariance of quantum electrodynamics in the causal approach
   to renormalization theory
   http://arxiv.org/pdf/hep-th/9911214
It contains in 35 pages (including references and an exposition of 
all concepts not familiar from standard QFT textbooks) a complete 
proof of renormalizability of scalar and spinor QED (without taking 
the infrared limit), based on the causal approach, without 
encountering a single UV divergence anywhere on the road.



The physical, renormalized Hamiltonian is defined perturbatively 
via Dyson's intermediate representation, or in more modern terminology, 
via similarity renormalization. See 
   http://arxiv.org/pdf/hep-th/9806097 (and ref. 5 there).
A nonperturbative definition is not known at present. In particular, 
no explicit form of the physical QED Hamiltonian can currently be 
given, though approximations to any order are in principle computable. 
This is typically done under the name NRQED. For Lamb shift 
calculations in NRQED, see
   T. Kinoshita and M. Nio,
   Radiative corrections to the muonium hyperfine structure: 
   The alpha^2(Z alpha) correction,
   Phys. Rev. D 53, 4909-4929 (1996).


The physical vacuum is the ground state of the renormalized QED 
Hamiltonian in the rest frame of the system. The Poincare group 
preserves the vacuum state, and its generators map it to zero. 
In particular, the ground state energy is exactly zero, and
the vacuum is dynamically inert, 

(The idea of a dynamical vacuum with virtual particle pairs popping in 
and out of existence for very short times -- which often appears in 
loose talk about the subject -- comes from thinking in terms of bare, 
nonphysical particles.)


The physical (''dressed'') electron is the lowest eigenstate with 
fermion number 1 of the renormalized QED Hamiltonian. Its deviation 
from pointlikeness is described by its nontrivial form factor,
which gives rise to the anomalous magnetic moment and the Lamb shift.


The physical particles are the objects that are related by the 
S-matrix elements computed in all treatments of QED. They are 
represented by _external_ lines in Feynman diagrams with 
_renormalized_ (''fully resummed'') propagators satisfying the 
Dyson equation.

On the other hand, lines in Feynman diagrams corresponding to free 
propagators correspond to free, pointlike (''bare'') particles, 
which are physically meaningless and serve only to illustrate 
the perturbative apparatus in terms of which the traditional 
covariant calculations are done.

=== Angular Momentum

We need better terminology for angular momentum. In a fully relativistic quantum field theory, we have:
- orbital angular momentum
- spin / intrinsic angular momentum
- orbital dynamic mass moment
- intrinsic dynamic mass moment
which are incredibly annoying to pronounce, especially when you have to add "current" to every one of these. But they're all just different components of the conserved Noether current corresponding to Lorentz transforms.

I've been thinking about calling angular momentum as a whole "spin", and:
- "angular momentum" => spacespin (the 
 components)
- "dynamic mass moment" => timespin (the  components)
"
- "orbital angular momentum" => exspin (extrinsic spin)
- "spin" => ispin (intrinsic spin)
and using ispacespin, exspacespin, itimespin and extimespin accordingly. I'm worried that repurposing the word "spin" might lead to confusion though. Does anyone here have a better idea?


=== The Photonic Action

Schwinger's action principle, $delta braket(B,A) = i braket(B, delta S, A)$,
where $S$ is the usual action, is of great use to the many ambitious
theoretic endeavors we may have in condensed matter and photonics.

Following @action_Milton_2015,

=== Area in Phase Space

@areainphase_Schleich1988

=== Squeezed Light

https://scispace.com/pdf/nonclassical-states-in-quantum-optics-a-squeezed-review-of-1899ims4cu.pdf
https://arxiv.org/pdf/1511.03250
https://arxiv.org/pdf/2011.12872

== Background Field Method

$
hat(A) = expectationvalue(hat(A))I + Delta hat(a)
$
https://www.actaphys.uj.edu.pl/fulltext?series=Reg&vol=13&page=33
https://journals.aps.org/pra/abstract/10.1103/PhysRevA.49.2157

=== Path Integral Photonics

$
K(bold(x_a), bold(x_b)) = (m_0/(2 i pi Delta t))^(n/2)
sum_"Paths" exp(i S slash hbar)
$


@Robson_2021
@Difallah_2019

$
K(bold(x_b), bold(x_a)) = kappa exp(
  (i m)/(2 hbar) [ dot(x)_b (x_b - x_c) + dot(x)_a (x_c - x_a) ] 
)
$

=== Oscillatory Integrals

@path_Arnold1982

=== Simple QED

If we follow the approach of , we may write the Lagrangian for
quantum electrodynamics as:

$
cal(L) = -1/4 
$


$
mat("Total"; "amplitude") = M_1 + M_2 + dots 
$

$
mat("Total";"transition rate") = 2pi |M_1 + M_2 + dots|^2 rho(E)
$



$
bold(Z)[bold(E), bold(B)] = integral cal(D){bold(q)}
exp(i S( bold(B), bold(E), bold(q)) slash hbar)
$

=== Light in a glass slab, per Feynman

The problem of light propagation using quantum electrodynamics through
a simple glass surface was worked out by @Manoukian2013
@Manoukian2015, we'll carefully go through the main results.
Imagine a slab of glass that's $D$ thick, with the top centered
at $(z = 0)$, and the bottom at $(z=D)$. We want to find the probability
amplitude of a photon to cross this slab as a function of $D$. This is
directly in the spirit of Feynman's QED informal QED lectures.

Assuming the order of events to be such that $t -> t'$, the
propagator for the photon to go from a region $(z>0)$ 
(above the top of the glass) to the glass boundary, so light
shining in, is:

$
K_"top"(z't', z t) = i integral 
(d q) / ((2pi)2 q) exp(-i q Delta t)(
exp(-i q Delta x) + A_"top"(q) exp(-i q (z+z'))
)
$


=== Polarized photons



=== Ressurgence

@ressurgence_Berry_1993

== Lorentz-Violating Susceptibility

@LorentzViolation_Kostelecky2009


== Keldysh Formalism


== Cavity QED

https://arxiv.org/pdf/2403.04596

=== Laser fields

https://arnold-neumaier.at/physfaq/topics/modes

=== Nonrelativistic Cavity QED

@rivera_variational_2019



= Optical Thermodynamics


== Thermal Fields


== Onsager Relations
https://iopscience.iop.org/article/10.1088/0953-4075/31/4/034/pdf


== Atomic Transitions




=== Maxwell-Bloch

The Maxwell-Bloch is a fairly simple method to describe the interaction of
a two-state atom with some incoming radiation. One constructs a 
Hamiltonian $H$

The end result is the set of evolution equations:

$
mat("Oscillating"; "Maxwell-Schrödinger"; "system") =
cases(
partial_t bold(E) = i b_+ b_-,
partial_t b_t = i bold(E) b_-,
partial_t b_- = i bold(E)^* b_+
)
$

The evolution of the probability amplitudes live as paths in 
$"SU"(2)$, and much of the geometry and dynamics of this system has
been investigated. For example, the equations feature _homoclinic
chaos_ and the like.



== Fluorescence

https://en.wikipedia.org/wiki/Duffing_equation

== Spontaneous Parametric Down Conversion

https://arxiv.org/pdf/2201.03842

== Induced Transparency

https://iopscience.iop.org/article/10.1088/1367-2630/acbc40/pdf


= Topological photonics

https://arxiv.org/pdf/1004.1948
https://arxiv.org/pdf/1808.05193
https://arxiv.org/pdf/2003.00277
https://arxiv.org/pdf/2407.06105

== Lie Algebraic structure of photonics

@Lie_Arnold1991
@Lie_Karassiov1992

=== Some invariants

==== Chern Class
$
c_1 &= 1/(2 pi) integral_(cal(M)) d("vol") F \
&= 1/(4 pi) integral_(cal(M)) F_(mu nu) d x^mu and d x^nu
$

$
c_n &= 1/n! (1/(4 pi))^n integral_(cal(M)) epsilon^(mu_1 nu_1 mu_2 nu_2 dots mu_n nu_n )
F_(mu_1 nu_1) F_(mu_2 nu_2) dots F_(mu_n nu_n)
d x^1 and d x^2 dots d x^(2n) \

&= 1/n! integral_(cal(M)) Tr(omega^n)
$

==== Pontrjagin index

$
Q &= 1/(8 pi) integral_(I times I) epsilon^(mu nu) bold(Phi) dot
(partial_mu bold(Phi) times partial_nu bold(Phi)) d x^1 d x^2 \

&= 1/(4 pi) integral_(I times I) A
$

==== Hopf Index

$
Omega = 1/(4pi) sin(theta) space  d theta and d phi
$

$
H(phi) = integral_(S^3) omega and d omega
$

== Geometric Phases

https://projects.iq.harvard.edu/files/capasso/files/10.1515_nanoph-2021-0560.pdf
https://arxiv.org/pdf/1512.03803
https://arxiv.org/pdf/1911.05667
https://arxiv.org/pdf/2503.04943
https://arxiv.org/pdf/1510.08112
https://arxiv.org/pdf/2103.03269
https://arxiv.org/pdf/2205.15353
https://ar5iv.labs.arxiv.org/html/1012.1337
https://arxiv.org/abs/2502.14128
https://www.sbfisica.org.br/bjp/files/v39_326.pdf
Essay: Where Can Quantum Geometry Lead Us?
https://journals.aps.org/prl/pdf/10.1103/PhysRevLett.131.240001
https://arxiv.org/pdf/1811.09259
https://arxiv.org/pdf/2306.08035
https://arxiv.org/pdf/2501.00098
https://arxiv.org/pdf/2403.07052
https://arxiv.org/pdf/2503.04943
https://arxiv.org/pdf/1702.00058
https://arxiv.org/pdf/1909.05925
https://iopscience.iop.org/article/10.1088/1402-4896/aceb21/pdf
https://michaelberryphysics.wordpress.com/wp-content/uploads/2024/03/berry552.pdf
https://theses.hal.science/tel-03975344v1/file/2022UCFAC053_LEBLANC.pdf





== Quantum Geometric Tensor

== Sum Rules

https://thiscondensedlife.wordpress.com/2016/08/04/friedel-sum-rule-and-phase-shifts/