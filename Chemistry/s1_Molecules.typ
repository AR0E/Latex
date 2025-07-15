#import "../lib.typ": *

= The Theory of Everything (Chemical)

The "fundamental" model of all of (non-relativistic) chemistry is:

$
cal(H) = 
&- sum^(N_e)_j (hbar^2)/(2m) grad^2_j 
- sum_alpha^(N_i) (hbar^2)/(2M_alpha) grad_alpha^2
- sum^(N_e)_j sum_alpha^(N_i) (Z_alpha q^2)/(bold(r)_j - bold(R)_alpha) \
&+ sum^(N_e)_(j << k) q^2/(norm(bold(r)_j - bold(r)_k) )
+ sum^(N_j)_(alpha << beta) (Z_alpha Z_beta q^2)/(norm(bold(R)_alpha - bold(r)_beta))
$

Where $Z_alpha$, $M_alpha$ and $bold(R)_alpha$ are the atomic number, 
mass  and position of the $alpha-$th nucleus, 
$q$ and $m$ are the electron charge and mass, and
$bold(r)_j$ is the location of the $j-$th electron.
The terms correspond to the momenta of the electron and nuclei, the associated
coupling between electron and nuclei, the coupling between electrons, and the
coupling between nuclei, respectively.

Now, somewhat distinct from the opinion of @LaughlinPines2000,
insofar the death of reductionism,
I do believe most of, if not everything that exists in 
(non-relativistic) chemistry, could _in principle_ be computed from
such an expression, including all chemical reactions, thermokinectic
mechanics and more, even if there are plenty smarter ways of going about
it using whichever topological, statistical or mechanical arguments.

The evident difficulty is just the sheer computational
strain necessary to exactly solve such a model even for very modest
number of charges. As was noted by Wen, in the 1980s, a 32 Mb RAM
workstation could solve a system of 11 interacting electrons. 40 years
on, with more than a thousand-fold improvement in computing power, 
and we're now allowed to solve a system with 13 electrons.
To solve for $10^(23)$ electrons is then unfamothable with all
the resources in the universe. In fact, a single state vector
$ket(psi)$ would have a size of $2^(10^23)$, so we couldn't even
store it either using every fermion as a bit.

This begs the question as to how to go about actually computing
somewhat decently the interactions of molecules, and if one can
get all the major qualitative rules from simple considerations.



== Molecular Orbitals

https://pubs.acs.org/doi/epdf/10.1021/ed048p247
https://pubs.acs.org/doi/epdf/10.1021/ed046p487
https://pubs.acs.org/doi/10.1021/acs.jpcc.8b07407
https://pubs.acs.org/doi/epdf/10.1021/ed050p463
https://pubs.acs.org/doi/epdf/10.1021/ed039p135

https://chem.libretexts.org/Bookshelves/Physical_and_Theoretical_Chemistry_Textbook_Maps/Physical_Chemistry_(LibreTexts)/09%3A_Chemical_Bonding_in_Diatomic_Molecules/9.04%3A_Chemical_Bond_Stability
=== Exchange and Coulomb terms

https://pubs.acs.org/doi/epdf/10.1021/ed039p343

$
dv(psi, x, 2) = -(2m E)/hbar^2 psi = - alpha^2 psi
$

$
E_+ = E_s - (lambda + mu)/(1 + Delta) V_0
$


=== Slater-Codon rules

== Lewis Structure

@reed1994lewis

$
f(r) = pdv(rho(r), N)
$





#ce(" 2e^- + H^+ + HOBr -> H2O + Br^-")


aaa

$
L = (n h)/(2 pi) = n hbar = mat("No. de modos"; "do elétron")
mat("Quantum"; "de ação")
$