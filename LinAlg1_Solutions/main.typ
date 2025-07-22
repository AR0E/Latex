#import "libs/template.typ": *
#import "libs/theorem.typ": *
#import "libs/algo.typ" : *
#import "libs/shortcuts.typ": *


// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Solutions to Advanced Linear Algebra by Miranda",
  authors: (
    "Artur Boyago",
  ),
  date: "July 13, 2025",
)

Simple ALA exercises.

#outline(indent: auto)

#pagebreak()
//include "chapters/test.typ"
#include "chapters/ch1.typ"