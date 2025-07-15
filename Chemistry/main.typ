#import "lib.typ": *

#set text(lang: "en")

#show: ilm.with(
  title: [Chemistry for the Arrogant Physicist],
  author: "Artur Boyago",
  abstract: [
    A collection of notes developed over the years in,
    a fairly rudimentary attempt, to grasp what is chemistry from
    "the bottom up".
  ],
  preface: [
    #align(left + horizon)[
      I originally failed completely when learning chemistry,
      this was born out of an attempt to undo the damage of
      neglecting (scoffing at, really), the generous attempts
      of educational institutions to drill me what is
      "chemistry".
    ]
  ],
  bibliography: bibliography("refs.bib"),
  figure-index: (enabled: true),
  table-index: (enabled: true),
  listing-index: (enabled: true),
)

#include "ch1_Periodic/s1_PeriodicTable.typ"
#include "ch1_Periodic/s2_Periods.typ"
#include "ch1_Periodic/s3_StabilityOfMatter.typ"
#include "ch1_Periodic/s4_PeriodicGroups.typ"

#include "ch2_Reactions/s1_Molecules.typ"
#include "ch2_Reactions/s2_Thermochemistry.typ"

#include "ch3_Experiments/s1_Techniques.typ"