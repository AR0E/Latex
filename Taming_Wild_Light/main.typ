#import "@preview/xyznote:0.3.0": *
#import "@preview/physica:0.9.4" 
#import "@preview/cetz:0.3.2":
#import "@preview/fletcher:0.5.5": *



#let gprod = "\u{27D1}"
#let agprod = "\u{27DC7}"

#image("images/optics_cover.png")


#show: xyznote.with(
  title: "Taming Wild Light",
  author: "Artur R. B. Boyago",
  abstract: "Notes on nonlinear and quantum optics",
  createtime: "2024-11-27",
  lang: "en",
  bibliography-style: "american-physics-society",
  bibliography-file: bibliography("refs.bib"), //Annotate this line to delete the bibliography page.
)

#include "chapters/ch1_summary.typ"
#include "chapters/ch2_orderspert.typ"
#include "chapters/ch3_quantum.typ"
#include "chapters/ch4_geoOptics.typ"
#include "chapters/ch5_appendixA_electrodynamics.typ"

