#import "../lib.typ": *

== Staircase Wit <StairWit>

#blockquote[
Henceforth space by itself, and time by itself, are doomed to 
fade away into mere shadows, and only a kind of union of the 
two will preserve an independent reality.

--- H. Minkowski, 1908
]

In retrospect, it's easy to see that the Galilean notion of 
space and time was not free of conceptual difficulties. In 1908 
Minkowski delivered a famous lecture in which he argued that 
the relativistic phenomena described by Lorentz and clarified 
by Einstein might have been inferred from first principles long 
before, if only more careful thought had been given to the 
foundations of classical geometry and mechanics. He pointed out 
that special relativity arises naturally from the 
reconciliation of two physical symmetries that we individually 
take for granted. One is spatial isotropy, which asserts the 
equivalence of all physical phenomena under linear 
transformations such as

$
&x' = a x – b y, \
&y' = b x + a y, \
&z' = z, \
&t' = t, quad a^2 + b^2 = 1
$ 

It’s easy to verify that 
transformations of this type leave all quantities of the form 
x2 + y2 + z2 invariant. The other is Galilean relativity, which 
asserts the equivalence of all physical phenomena under 
transformations such as xʹ = x – vt, yʹ = y, zʹ = z, tʹ = t, 
where v is a constant. However, these transformations obviously 
do not leave the quantity x2 + y2 + z2 invariant, because they 
involve the time coordinate as well as the space coordinates. 
In addition, we notice that the rotational transformations 
maintain the orthogonality of the coordinate axes, whereas the 
lack of an invariant measure for the Galilean transformations 
prevents us from even assigning a definite meaning to 
“orthogonality” between the time and space coordinates. Since 
the velocity transformations leave the laws of physics 
unchanged, Minkowski reasoned, they ought to correspond to some 
invariant physical quantity, and their determinants ought to be 
unity. Clearly the invariant must involve the time coordinate, 
and hence the units of space and time must be in some fixed non-
singular relation to each other, with a conversion factor that 
we can normalize to unity. Also, since we cannot go backwards 
in time, the space axis must not be rotated in the same 
direction as the time axis by a velocity transformation, so the 
velocity transformations ought to be of the form xʹ = ax – bt, 
yʹ=y, zʹ=z, tʹ = bx – at, where a2 – b2 = 1. Combining this 
with the requirements b/a = v, we arrive at the transformation


$
x' = (x - v t)/sqrt(1-v^2), quad y' = y, quad z' = z,
quad t' = (t - v x)/sqrt(1-v^2)
$

Which leaves invariant the quantity x2 + y2 + z2 – t2. The 
rotational transformations also leave this same quantity 
invariant, so this appears to be the most natural (and almost 
the only) way of reconciling the observed symmetries of 
physical phenomena. Hence from simple requirements of rational 
consistency we could have arrived at the Lorentz 
transformation. As Minkowski said

#blockquote[
  Such a premonition would have been an extraordinary triumph 
  for pure mathematics. Well, mathematics, though it now can 
  display only staircase wit, has the satisfaction of being 
  wise after the event... to grasp the far-reaching 
  consequences of such a metamorphosis of our concept of nature.
]

Needless to say, the above discussion is just a rough sketch, 
intended to show only the outline of an argument. It seems 
likely that Minkowski was influenced by Klein’s Erlanger 
program, which sought to interpret various kinds of geometry in 
terms of the invariants under a specific group of 
transformations. It is certainly true that we are led toward 
the Lorentz transformations as soon as we consider the group of 
velocity transformations and attempt to identify a physically 
meaningful invariant corresponding to these transformations. 

However, the preceding discussion glossed over several 
important considerations, and contains several unstated 
assumptions. In the following, we will examine Minkowski’s 
argument in more detail, paying special attention to the 
physical significance of each assertion along the way, and 
elaborating more fully the rational basis for concluding that 
there must be a definite relationship between the measures of 
space and time.
 

For any system of mutually orthogonal spatial coordinates 
x,y,z, (assumed linear and homogeneous) let the positions of 
the two ends of a given spatially extended physical entity be 
denoted by x1,y1,z1 and x2,y2,z2, and let S2 denote the sum of 
the squares of the component differences. In other words

$
s^2 = (x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2
$

Experience teaches us that, for a large class of physical 
entities (“solids”), we can shift and/or re-orient the entity 
(relative to the system of coordinates), changing the 
individual components, but the sum of the squares of the 
component differences remains unchanged. The invariance of 
this quantity under re-orientations is called spatial 
isotropy. It’s worth emphasizing that the invariance of S2 
under these operations applies only if the x, y, and z 
coordinates are mutually orthogonal.

 
The spatial isotropy of physical entities implies a non-
trivial unification of orthogonal measures. Strictly speaking, 
each of the three terms on the right side of (1) should be 
multiplied by a coefficient whose units are the squared units 
of s divided by the squared units of x, y, or z respectively. 
In writing the equation without coefficients, we have tacitly 
chosen units of measure for x, y, and z such that the 
respective coefficients are 1.
 

In addition, we tacitly assumed the spatial coordinates of the 
two ends of the physical entity had constant values (for a 
given position and orientation), but of course this assumption 
is valid only if the entities are stationary. If an object is 
in motion (relative to the system of coordinates), then the 
coordinates of its endpoints are variable functions of time, 
so instead of the constant x1 we have a function x1(t), and 
likewise for the other coordinates. It’s natural to ask 
whether the symmetry of equation (1) is still applicable to 
objects in motion. Clearly if we allow the individual 
coordinate functions to be evaluated at unequal times then the 
symmetry does not apply. However, if all the coordinate 
functions are evaluated for the same time, experience teaches 
us that equation (1) does apply to objects in motion. This is 
the second of our two commonplace symmetries, the apparent 
fact that the sum of the squares of the orthogonal components 
of the spatial interval between the two ends of a solid entity 
is invariant for all states of uniform motion, with the 
understanding that the coordinates are all evaluated at the 
same time.

 

To express this symmetry more precisely, let x1,y1,z1 denote 
the spatial coordinates of one end of a solid physical entity 
at time t1, and let x2,y2,z2 denote the spatial coordinates of 
the other end at time t2. Then the quantity expressed by 
equation (1) is invariant for any position, orientation, and 
state of uniform motion provided t1 = t2. However, just as the 
spatial part of the symmetry is not valid for arbitrary 
spatial coordinate systems, the temporal part is not valid for 
arbitrary time coordinates. Recall that the spatial isotropy 
of the quantity expressed by equation (1) is valid only if the 
space coordinates x,y,z are mutually orthogonal. Likewise, the 
combined symmetry covering states of uniform motion is valid 
only if the time component t is mutually orthogonal to each of 
the space coordinates.

 

The question then arises as to how we determine whether 
coordinate axes are mutually orthogonal. We didn’t pause to 
consider this question when we were dealing only with the 
three spatial coordinates, but even for the three space axes 
the question is not as trivial as it might seem. The answer 
relies on the concept of “distance” defined by the quantity S 
in equation (1). According to Euclid, two lines intersecting 
at the point P are perpendicular if and only if each point of 
one line is equidistant from the two points on the other line 
that are equidistant from P. Unfortunately, this reasoning 
involves a circular argument, because in order to determine 
whether two lines are orthogonal, we must evaluate distances 
between points on those lines using an equation that is valid 
only if our coordinate axes are orthogonal. By this reasoning, 
we could conjecture that any two obliquely intersecting lines 
are orthogonal, and then use equations (1) with coordinates 
based on those lines to confirm that they are indeed 
orthogonal according to Euclid’s definition. However, the 
physical objects of our experience would not exhibit spatial 
isotropy in terms of these coordinates. This illustrates that 
we can only establish the physical orthogonality of coordinate 
axes based on physical phenomena. In other words, we construct 
orthogonal coordinate axes operationally, based on the 
properties of physical entities. For example, we define an 
orthogonal system of coordinates in such a way that a certain 
spatially extended physical entity is isotropic. Then, by 
definition, this physical entity is isotropic with respect to 
these coordinates, so again the reasoning is circular. 
However, the physical significance of these coordinates and 
the associated spatial isotropy lies in the empirical fact 
that a large class of physical entities (i.e., “solids”) 
exhibit spatial isotropy in terms of this same system of 
coordinates.
 

Next we need to determine a time axis that is orthogonal to 
each of the space axes. In common words, this amounts to 
synchronizing the times at spatially separate locations. Just 
as in the case of the spatial axes, we can establish 
physically meaningful orthogonality for the time axis only 
operationally, based on some reference physical phenomena. As 
we’ve seen, orthogonality between two lines is determined by 
the distances between points on those lines, so in order to 
determine a time axis orthogonal to a space axis we need to 
evaluate “distances” between points that are separated in time 
as well as in space. Unfortunately, equation (1) defines 
distances only between points at the same time. Evidently to 
establish orthogonality between space and time axes we need a 
physically meaningful measure of space-time distance, rather 
than merely spatial distance.
 

Another physical symmetry that we observe in nature is the 
symmetry of temporal translation. This refers to the fact that 
for a certain class of physical processes the duration of the 
process is independent of the absolute starting time. In other 
words, letting t1 and t2 denote the times of the two ends of 
the process, the quantity

$
T^2 = (t_2 - t_1)^2
$

Is invariant under translation of the starting time t1. This 
is exactly analogous to the symmetry of a class of physical 
objects under spatial translations. However, we have seen that 
the spatial symmetries are valid only if the time coordinates 
t1 and t2 are the same, so we should recognize the possibility 
that the physical symmetry expressed by the invariance of (2) 
is valid only when the spatial coordinates of events 1 and 2 
are the same. This can only be determined empirically. 
Somewhat surprisingly, common experience suggests that the 
values of T2 for a certain class of physical processes 
actually are invariant even if the spatial positions of events 
1 and 2 are different… at least to within the accuracy of 
common observation and for differences in positions that are 
not too great. Likewise we find that, for just about any time 
axis we choose, such that some material object is at rest in 
terms of the coordinate system, the spatial symmetries 
indicated by equation (1) apply, at least within the accuracy 
of common observation and for objects that are not moving too 
rapidly. This all implies that the ratio of spatial to 
temporal units of distance is extremely great, if not infinite.

 

If the ratio is infinite, then every time axis is orthogonal 
to every space axis, whereas if it is finite, any change of 
the direction of the time axis requires a corresponding change 
of the spatial axes in order for them to remain mutually 
perpendicular. The same is true of the relation between the 
space axes themselves, i.e., if the scale factor between (say) 
the x and the y coordinates was infinite, then those axes 
would always be perpendicular, but since it is finite, any 
rotation of the x axis (about the z axis) requires a 
corresponding rotation of the y axis in order for them to 
remain orthogonal. It is perhaps conceivable that the scale 
factor between space and time could be infinite, but it would 
be very incongruous, considering that the time axis can have 
spatial components. 

Also, taking equations (1) and (2) 
separately, we have no means of quantifying the absolute 
separation between two non-simultaneous events. The spatial 
separation between non-simultaneous events separated by a time 
increment Δt is totally undefined, because there exist 
perfectly valid reference frames in which two non-simultaneous 
events are at precisely the same spatial location, and other 
frames in which they are arbitrarily far apart. Still, in all 
of those frames (according to Galilean relativity), the time 
interval remains Δt. Thus, there is no definite combined 
spatial and temporal separation – despite the fact that we 
clearly intuit a definite physical difference between our 
distance from "the office tomorrow" and our distance from "the 
Andromeda galaxy tomorrow". Admittedly we could postulate a 
universal preferred reference frame for the purpose of 
assessing the complete separations between events, but such a 
postulate is entirely foreign to the logical structure of 
Galilean space and time, and has no operational significance.


So, we are led to suspect that there is a finite (though 
perhaps very large) scale factor c between the units of space 
and time, and that the physical symmetries we’ve been 
discussing are parts of a larger symmetry, comprehending the 
spatial symmetries expressed by (1) and the temporal 
symmetries expressed by (2). On the other hand, we do not 
expect spacelike intervals and timelike intervals to be 
directly conformable, because we cannot turn around in time as 
we can in space. The most natural supposition is that the 
squared spacelike intervals and the squared timelike intervals 
have opposite signs, so that they are mutually “imaginary” (in 
the numerical sense). Hence our proposed invariant quantity 
for a suitable class of repeatable physical processes 
extending uniformly from event 1 to event 2 is

$
s^2 = (x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2 -
c^2(t_2 - t_1)^2
$

(This is the conventional form for spacelike intervals, 
whereas the negative of this quantity, denoted by τ2, is used 
to signify timelike intervals.) This quantity is invariant 
under any combination of spatial rotations and changes in the 
state of uniform motion, as well as simple translations of the 
origin in space and/or time. The algebraic group of all 
transformations (not counting reflections) that leave this 
quantity invariant is called the Poincare group, in 
recognition of the fact that it was first described in 
Poincare’s famous “Palermo” paper, dated July 1905. Equation 
(3) is not positive-definite, which means that even though it 
is a squared quantity it may have a negative value, and it 
vanishes along the path of a light pulse. Noting that squared 
times and squared distances have opposite signs, Minkowski 
remarked that

#blockquote[
Thus the essence of this postulate may be clothed 
mathematically in a very pregnant manner in the mystic formula

$
3 dot 10^5 "km" = sqrt(-1) "secs"
$
]

As Poincare had already noted, using an imaginary unit of time 
allows equation (3) to be re-written in a way that is formally 
symmetrical in the space and time coordinates, but of course 
the invariant quantity remains non-positive-definite. The 
significance of this “mystic formula” continues to be debated, 
but it does provide an interesting connection to quantum 
mechanics, to be discussed in Section 9.8.
 

As an aside, note that measurements of physical objects in 
various orientations are not sufficient to determine the 
“true” lengths in any metaphysical absolute sense. If all 
physical objects were, say, twice as long when oriented in one 
particular absolute direction than in the perpendicular 
directions, and if this anisotropy affected all physical 
phenomena equally, we could never detect it, because our 
rulers would be affected as well. Thus, when we refer to a 
physical symmetry (such as the isotropy of space), we are 
referring to the fact that all physical phenomena are affected 
by some variable (such as spatial orientation) in exactly the 
same way, not that the phenomena bear any particular 
relationship with some metaphysical standard. From this 
perspective we can see that the Lorentzian approach to 
“explaining” the (apparent) symmetries of space-time does 
nothing to actually explain those symmetries; it is simply a 
rationalization of the discrepancy between those empirical 
symmetries and an a priori metaphysical standard that does not 
possess those symmetries.


In any case, we’ve seen how a slight (for most purposes) 
modification of the relationship between inertial coordinate 
systems leads to the invariant quantity

$
(d x)^2 + (d y)^2 + (d z)^2 - c^2 (d t)^2
$

For any fixed value of the constant c, we will denote by Gc 
the group of transformations that leave this quantity 
unchanged. If we let c go to infinity, the temporal increment 
dt must be invariant, leaving just the original Euclidean 
group for the spatial increments. Thus the space and time 
components are de-coupled, in accord with Galilean relativity. 
Minkowski called this limiting case G∞, and remarked that


#blockquote[
  Since $G_c$ is mathematically much more intelligible than $G_infinity$ , 
  it looks as though the thought might have struck some 
  mathematician, fancy-free, that after all, as a matter of 
  fact, natural phenomena do not possess invariance with the 
  group $G_infinity$, but rather with the group $G_c$, with $c$ being finite 
  and determinate, but in ordinary units of measure extremely 
  great. 
  
]

Minkowski is here clearly suggesting that Lorentz invariance 
might have been deduced from a priori considerations, 
appealing to mathematical "intelligibility" as a criterion for 
the laws of nature. Einstein himself eschewed the temptation 
to retroactively deduce Lorentz invariance from first 
principles, choosing instead to base his original presentation 
of special relativity on two empirically-founded principles, 
the first being none other than the classical principle of 
relativity, and the second being the proposition that the 
speed of light is the same with respect to any system of 
inertial coordinates, independent of the motion of the source. 
This second principle often strikes people as arbitrary and 
unwarranted (rather like Euclid's "fifth postulate", as 
discussed in Section 3.1), and there have been numerous 
attempts to deduce it from some more fundamental principle. 
For example, it's been argued that the light speed postulate 
is actually redundant to the relativity principle itself, 
since if we regard Maxwell's equations as fundamental laws of 
physics, and we regard the permeability μ0 and permittivity ε0 
of the vacuum as invariant constants of those laws in any 
uniformly moving frame of reference, then it follows that the 
speed of light in a vacuum is c =  with respect to every 
uniformly moving system of coordinates. The problem with this 
line of reasoning is that Maxwell's equations are not valid 
when expressed in terms of an arbitrary uniformly moving 
system of coordinates. In particular, they are not invariant 
under a Galilean transformation − despite the fact that 
systems of coordinates related by such a transformation are 
uniformly moving with respect to each other. (Maxwell himself 
recognized that the equations of electromagnetism, unlike 
Newton's equations of mechanics, were not invariant under 
Galilean "boosts"; in fact he proposed various experiments to 
exploit this lack of invariance in order to measure the 
"absolute velocity" of the Earth relative to the luminiferous 
ether. See Section 3.3 for one example.)
 

Furthermore, we cannot assume, a priori, that μ0 and ε0 are 
invariant with respect to changes in reference frame. Actually 
μ0 is an assigned value, but ε0 must be measured, and the 
usual means of empirically determining ε0 involve observations 
of the force between charged plates. Maxwell clearly believed 
these measurements must be made with the apparatus "at rest" 
with respect to the ether in order to yield the true and 
isotropic value of ε0. In sections 768 and 769 of Maxwell’s 
Treatise he discussed the ratio of electrostatic to 
electromagnetic units, and predicted that two parallel sheets 
of electric charge, both moving in their own planes in the 
same direction with velocity c (supposing this to be possible) 
would exert no net force on each other. If Maxwell imagined 
himself moving along with these charged plates and observing 
no force between them, he obviously did not expect the laws of 
electrostatics to be applicable. (This is analogous to 
Einstein’s famous thought experiment in which he imagined 
moving along side a relatively “stationary” pulse of light.) 
According to Maxwell's conception, if measurements of ε0 are 
performed with an apparatus traveling at some significant 
fraction of the speed of light, the results would not only 
differ from the result at rest, they would also vary depending 
on the orientation of the plates relative to the direction of 
the absolute velocity of the apparatus.
 

In retrospect we can see that the efforts of Maxwell and 
others to devise empirical methods for measuring the absolute 
rest frame (either by measuring anisotropies in the speed of 
light or by detecting variations in the electromagnetic 
properties of the vacuum) were doomed to failure, because even 
though it's true that the equations of electromagnetism are 
not invariant under Galilean transformations, it is also true 
that those equations are invariant with respect to every 
system of inertial coordinates. Maxwell (along with everyone 
else before Einstein) would have regarded those two 
propositions as logically contradictory, because he assumed 
inertial coordinate systems are related by Galilean 
transformations. Einstein was the first to recognize that this 
is not so, i.e., that relatively moving inertial coordinate 
systems are actually related by Lorentz transformations.


Maxwell's equations are suggestive of the invariance of c only 
because of the added circumstance that we are unable to 
physically identify any particular frame of reference for the 
application of those equations. (Needless to say, the same is 
not true of, for example, the Navier-Stokes equation for a 
material fluid medium.) The most readily observed instance of 
this inability to single out a unique reference frame for 
Maxwell's equations is the empirical invariance of light speed 
with respect to every inertial system of coordinates, from 
which we can infer the invariance of ε0. Hence attempts to 
deduce the invariance of light speed from Maxwell's equations 
are fundamentally misguided. Furthermore, as discussed in 
Section 1.6, we know (as did Einstein) that Maxwell's 
equations are not fundamental, since they don't encompass 
quantum photo-electric effects (for example), whereas the 
Minkowski structure of spacetime (representing the invariance 
of the local characteristic speed of light) evidently is 
fundamental, even in the context of quantum electrodynamics. 
This strongly supports Einstein's decision to base his 
kinematics on the light speed principle itself. (As in the 
case of Euclid's decision to specify a "fifth postulate" for 
his theory of geometry, we can only marvel in retrospect at 
the underlying insight and maturity that this decision 
reveals.)
 

Another argument that is sometimes advanced in support of the 
second postulate is based on the notion of causality. If the 
future is to be determined by (and only by) the past, then 
(the argument goes) no object or information can move 
infinitely fast, and from this restriction people have tried 
to infer the existence of a finite upper bound on speeds, 
which would then lead to the Lorentz transformations. One 
problem with this line of reasoning is that it's based on a 
principle (causality) that is not unambiguously self-evident. 
Indeed, if certain objects could move infinitely fast, we 
might expect to find the universe populated with large sets of 
indistinguishable particles, all of which are really instances 
of a small number of prototypes moving infinitely fast from 
place to place, so that they each occupy numerous locations at 
all times. This may sound implausible until we recall that the 
universe actually is populated by apparently indistinguishable 
electrons and protons, and in fact according to quantum 
mechanics the individual identities of those particles are 
ambiguous in many circumstances. John Wheeler once seriously 
toyed with the idea that there is only a single electron in 
the universe, weaving its way back and forth through time. 
Admittedly there are problems with such theories, but the 
point is that causality and the directionality of time are far 
from being straightforward principles.


Moreover, even if we agree to exclude infinite speeds, i.e., 
that the composition of any two finite speeds must yield a 
finite speed, we haven't really accomplished anything, because 
the Galilean composition law has this same property. Every 
real number is finite, but it does not follow that there must 
be some finite upper bound on the real numbers. More 
fundamentally, it's important to recognize that the Minkowski 
structure of spacetime doesn't, by itself, automatically rule 
out speeds above the characteristic speed c (nor does it imply 
temporal asymmetry). Strictly speaking, a separate assumption 
is required to rule out "tachyons". Thus, we can't really say 
that Minkowskian spacetime is prima facie any more consistent 
with causality than is Galilean spacetime.
 

A more persuasive argument for a finite upper bound on speeds 
can be based on the idea of locality, as mentioned in our 
review of the shortcomings of the Galilean transformation 
rule. If the spatial ordering of events is to have any 
absolute significance, in spite of the fact that distance can 
be transformed away by motion, it seems that there must be 
some definite limit on speeds. Also, the continuity and 
identity of objects from one instant to the next (ignoring the 
lessons of quantum mechanics) is most intelligible in the 
context of a unified spacetime manifold with a definite non-
singular connection, which implies a finite upper bound on 
speeds. This is in the spirit of Minkowski's 1908 lecture in 
which he urged the greater "mathematical intelligibility" of 
the Lorentzian group as opposed to the Galilean group of 
transformations.
 

Perhaps the most compelling argument comes from the 
conservation of energy, which implies that energy is a real 
palpable entity that can neither be created nor destroyed, but 
can only move from place to place, subject to dynamical laws. 
If the bound energy E has inertia equivalent to E/c2, it 
follows that inertial coordinate systems (i.e., systems in 
which inertia is homogeneous and isotropic) are related by 
Lorentz transformations.
 

For a typical axiomatic derivation of the Lorentz 
transformation, we may begin with the basic Galilean program 
of seeking to identify coordinate systems with respect to 
which physical phenomena are optimally simple. We have the 
fundamental principle that for any material object in any 
state of motion there exists a system of space and time 
coordinates with respect to which the object is 
instantaneously at rest and Newton's laws of inertial motion 
hold good (at least quasi-statically). Such a system is called 
an inertial rest frame coordinate system of the object. Let 
x,t denote inertial rest frame coordinates of one object, and 
let x′,t′ denote inertial rest frame coordinates of another 
object moving with a speed v in the positive x direction 
relative to the x,t coordinates. How are these two coordinate 
systems related? We can arrange for the origins of the 
coordinate systems to coincide. Also, since these coordinate 
systems are defined such that an object in continuous uniform 
motion with respect to one such system must be in continuous 
uniform motion with respect to all such systems, and such that 
inertia is homogeneous and isotropic, it follows that they 
must be linearly related by the general form x′ = Ax + Bt and 
t′ = Cx + Dt, where A,B,C,D are constants for a given value of 
v. The differential form of these equations is dx′ = Adx + Bdt 
and dt′ = Cdx + Ddt.


Now, since the second object is stationary at the origin of 
the x′,t′ coordinates, it's position is always x′ = 0, so the 
first transformation equation gives 0 = Adx + Bdt, which 
implies dx/dt = –B/A = v and hence B = –Av. Also, if we solve 
the two transformation equations for x and t we get (AD–BC)x = 
Dx′ – Bt′ and (AD–BC)t = –Cx′ + At′. By reciprocity 
(relativity and isotropy) the first object is moving with 
velocity –v relative to the x′,t′ coordinates, so we have –v = 
dx′/dt′ = B/D, which implies B = –Dv and hence A = D. 
Furthermore, by isotropy, the transformation and its inverse 
must not have different scale factors, so the determinant AD – 
BC = A2 + vAC of the transformation must equal unity, and 
hence we have C = (1 − A2)/(vA). Combining all these facts, a 
relativistic and isotropic transformation from one system of 
inertial coordinates to another must be of the form

$
x' = A(x - v t), quad t'= A(t - v x (A^2 - 1)/(v A)^2)
$

It only remains to determine the value of A (as a function of 
v), which we can do by fixing the quantity in the square 
brackets. Letting k denote this quantity for a given v, the 
transformation can be written in the form

$
x' = (x - v t)/sqrt(1 - k v^2), quad
t' = (t - v x)/sqrt(1 - k v^2)
$

Any two inertial coordinate systems must be related by a 
transformation of this form, where v is the mutual speed 
between them. This implies

$
x'/t' = (x - v t)/(t - k v x)
$

Given three systems of inertial coordinates with the mutual 
speed v between the first two and u between the second two, 
the transformation from the first to the third is the 
composition of transformations with parameters kv and ku. 
Letting xʺ,tʺ denote the third system of coordinates, we have 
by direct substitution

$
x''/t'' = ( x- ((u+v)/(1+k_v u v))t )/
( ((1+_u u v)/(1+k_v u v))t -  
((k_u u + k_v v)/(1+k_v u v))x)
$

The coefficient of t in the denominator of the right side must 
be unity, so we have ku = kv, and therefore k is a constant 
for all v, with units of an inverse squared speed. Also, the 
coefficient of t in the numerator must be the mutual speed 
between the first and third coordinate systems. Thus, letting 
w denote this speed, we have

$
w =(u+v)/(1 + k u v)
$

With this condition the coefficient of x in the denominator of 
the composite ratio also takes the required form.
 

Now, if the value of the constant k is non-zero, we can 
normalize its magnitude by a suitable choice of space and time 
units, so that the only three fundamentally distinct 
possibilities to consider are k = −1, 0, and +1. Setting k = 0 
gives the familiar Galilean transformation xʹ = x – vt, tʹ = 
t. This is highly asymmetrical between the time and space 
parameters, in the sense that it makes the transformed space 
parameter a function of both the space coordinate and the time 
coordinate of the original system, whereas the transformed 
time coordinate is dependent only on the time coordinate of 
the original system.
 

Alternatively, for the case k = −1 we have the transformation

Q(u, v, w) = a (u v w) + b(u v) + c(u w) + d(v w)
+e(u) + f(v) + g(w) + h


#pagebreak()