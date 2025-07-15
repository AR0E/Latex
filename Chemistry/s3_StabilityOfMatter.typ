#import "../lib.typ": *

=== The Stability of Matter

A particularly concerning aspect of the "bottom-up" approach, is
that there really is no definite proof of the _stability of matter_ from relativistic
quantum theory. This is not surprising, considering the arduous task of handling bound states
in quantum field theory. But the fact is proven in standard, non-relativistic
quantum mechanics.

The origin of this discussion is rather long. Historically, as per
Dyson's account, whilst he was interned in Oppenheimer's Institute
@dyson1967stability1[footnote], David Ruelle and Michael Fisher 
offered a bottle of vintage champagne to anybody who could prove the 
stability of matter. Dyson and Lenard manage to give an
extemely complicated, but correct, proof.

The central argument is essentially that the _binding energy_ $E_b$ associated
to nuclei and atomic configurations, so arrangements of positive and negative charges,
is linear $Order(n)$ in the number of particles $n$. The
simpler proof strategy, started by Lieb, Thirring and Hertel 
@hertel1975lower is that the one can see $E_b$ as the 
Coulomb Repulsion energy $V$:

$
V = 1/2 sum^n_(a,b =1 \ a != b) 1/( norm(bold(x)_a - bold(x)_b) )
==> I = braket(psi, V, psi)
$

And work out that $E_b$ is a function of $(N,k,Z,R)$, where
$N$ is the number of negative charges, $k$ is the number of positive
charges, $R$ the effective center of mass, and $Z$ the effective positive
center of charge.

It turns out, interestingly, and this is a repeated claim, that it's _the
exclusion principle_ that allows for such a linear binding energy, and thus the
actual existence of matter at a macroscopic (or even microscopic) scale.
The first argument @lieb2005stability[pp 25] is that the _infimum_ of
$E_b$ ought to be restricted and _significantly raised_ by the imposition
of antisymmetric fermion wavefunctions $psi_f$:

$
inf E_b = inf {E_(|psi|a) + E_(|psi|b)} >= E_b + (N!)^(-1)[E_"symm"-E_b]
$

Which means the bound is within light atoms and particle configurations,
where it'd be some order of magnitudes higher without this. The second way fermions
help is that the kinectic energy $T$ is made _explicitly_ linear in the number of
electrons, as we wanted:

$
T >= K integral_(bb(R)^3) N expectationvalue("Electrons")^(5 slash 3) d x
$

Nuclei can have integer angular momentum, therefore they behave as bose
particles, as discussed earlier. The proof in the Bose case involves
more nuanced arguments.

As has been discussed (exhaustively) by Lieb throughout all his career
@lieb2005stability@bugliaro1996stability, quantum electrodynamics
immediately obliterates all proof attempts, but some stringent
bounds and sucessfull relativistic results have been achieved.
It will likely take a correct non-perturbative quantum field theory
to remedy this situation.

As to the stability of the 
#link("https://people.physics.anu.edu.au/~ecs103/chart/")[immense variety of nuclides]
within nuclear theory, we leave those be. Statistical accounts of decay times
and some empirical measures of radiated energy are sufficient for a chemical account,
altough a full description of said theory is of perturbative QCD.
