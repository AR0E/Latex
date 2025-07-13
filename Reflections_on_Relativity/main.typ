#import "lib.typ": *

#set text(lang: "en")

#show: ilm.with(
  title: [Reflections \on Relativity],
  author: "Kevin Brown",
  date: datetime(year: 2025, month: 03, day: 28),
  abstract: [
    Commented and edited by Artur Boyago as part of the semester
    book club from the philosophy of physics group at USP - IFSC.
  ],
  preface: [
    #align(left + horizon)[
      This book was originally recommended to me many, many years
      ago by a theoretician friend. It was my true introduction to the
      philosophy of science, and greatly aided my comprehension of
      not just relativity, but of the discipline in general, and formed
      a lot of my opinions on what constitutes "understanding" in this
      area. 

      It is for these reasons I've decided to make it the first
      thing I teach at the philosophy of physics book club at USP.
      I hope it is done justice accordingly.
    ]
  ],
  bibliography: bibliography("refs.bib"),
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
)

= First Principles

#include "ch1_FirstPrinciples/s11_ExpToSpacetime.typ"
#include "ch1_FirstPrinciples/s11_Appen.typ"

#include "ch1_FirstPrinciples/s12_SysOfReference.typ"
#include "ch1_FirstPrinciples/s12_appen.typ"

#include "ch1_FirstPrinciples/s13_IneAndRela.typ"
#include "ch1_FirstPrinciples/s13_appen.typ"


#include "ch1_FirstPrinciples/s14_RelOfLight.typ"
#include "ch1_FirstPrinciples/s15_CorrStates.typ"
#include "ch1_FirstPrinciples/s16_PratArrang.typ"
#include "ch1_FirstPrinciples/s17_StairWit.typ"
#include "ch1_FirstPrinciples/s18_MoreSymm.typ"
#include "ch1_FirstPrinciples/s19_NullCoord.typ"

= A Complex of Phenomena

#include "ch2_AComplexOfPhenomena/s21_SpaceInter.typ"
#include "ch2_AComplexOfPhenomena/s22_ForceLaws.typ"
#include "ch2_AComplexOfPhenomena/s23_InerEnergy.typ"
#include "ch2_AComplexOfPhenomena/s24_.typ"


= Several Valuable Suggestions

= Weighty Arguments

= Extending the Principle

= Ist Das Wirklich So?

= Cosmology

= The Secret Confidence of Nature

= The Relativistic Topology