#import "template.typ": *
#import "theorem.typ": *
#import "algo.typ" : *

#set heading(numbering: "1.a.")
#let lebs = [ $L^2(Omega)$ ]
#let into = [ $integral_Omega$ ]
#let dx = [ $dif x$ ]

#let bd(term) = [ $bold(#term)$]

#let theorem = thmbox(
  "theorem",
  "Theorem",
  fill: rgb("#ffe097"),
)

#let lemma = thmbox(
  "theorem",
  "Lemma",
  fill: rgb("#e8e8f8"),
)

#let definition = thmbox(
  "theorem",
  "Definition",
  fill: rgb("#ffe9c2"),
)

#let example = thmbox(
  "theorem",
  "Example",
  stroke: rgb("#ffaaaa") + 1pt,
)

#let method = thmbox(
  "theorem",
  "Method",
  stroke: rgb("#aaaaff") + 1pt,
)

#let problem = thmbox(
  "theorem",
  "Problem",
  stroke: rgb("#272727") + 1pt,
  fill: rgb("#f2e6ce")
)

#let corollary = thmbox(
  "theorem",
  "Corollary",
  fill: rgb("#e8e8f8"),
)

// #let thm = counter("theorem")
// #let theorem(term, name: "", type: "Theorem") = block(fill: luma(240), inset: 6pt, width: 100%, radius: 2pt)[
//   *#type #thm.display()*#if name == "" {} else {[ (#name)]}. #thm.step() #term 
// ]
// #let corollary(term, name: "") = theorem(name: name, type: "Corollary")[#term]
// #let lemma(term, name: "") = theorem(name: name, type: "Lemma")[#term]
// #let example(term, name: "") = theorem(name: name, type: "Example")[#term]
// #let definition(term, name: "") = theorem(name: name, type: "Definition")[#term]


#let add-bar(content) = {
  rect(
    fill: rgb("#0101"),
    stroke: (left: 3pt + rgb("666666")),
    inset: 10pt,
    width: 100%,
    pad(content, bottom: 2pt)
  )
}

#let proof(term) = add-bar[
#block(width: 100%)[_Proof._ #term #h(1fr) $qed$]
]