#import "../lib.typ": *

#horizontalrule

=== Appendix - What can we know?

Certain doubts were made in discussion that shall be adressed here, as per every
section. A list of all



#show table.cell.where(y: 0) : set text(weight: "bold")

#set table(
  gutter: 1em,
  stroke: (x, y) => if y == 0 {
    (bottom: 0.9pt + black)
  },
  align: (x, y) => (
    if x > 0 { center }
    else { left }
  )
)


#rect(
  radius: 1em,
  inset: 2em,
  stroke: 1pt
)[
  
#align(left)[
  #h(1em)
  #text(size: 16pt)[Box 1.1 : Assumptions of Sense Impressions ]

]
  
#table(
  columns: 2,
  table.header(
    [Assumptions],
    [Type],
  ),
  [1. We can distinguish the real world from our senses.
  2. Logical Inference Laws are true.
  3. There is such thing as correlated information.],
  [Sense Impressions], 

  
  [4. Linearity of the state description $lambda$.
  5. $lambda$ is our only variable.],
  [World Indexing],

  
  [6. Translation effects are _reciprocal_.
  7. Translation and rotation are independent effects.
  8. _Distance_ is the _minimal length_ between objects.
  9. The continuity of space as made by our persistence of experience.], 
  [Structure of space],
)
]

The first assumption is due to _solipsism_, and the birth of rationalism.
Descartes' famous _evil genius_ hypothetical, as well
as the even more ancient _butterfly dream_ of the Zhuangzi,
"modernized" to brains in jars:

#blockquote[

Once, Zhuang Zhou dreamed he was a butterfly, a butterfly flitting and 
fluttering about, happy with himself and doing as he pleased. 
He didn't know that he was Zhuang Zhou.

Suddenly he woke up and there he was, solid and unmistakable Zhuang Zhou. 
But he didn't know if he was Zhuang Zhou who had dreamt he was a butterfly,
or a butterfly dreaming that he was Zhuang Zhou. Between Zhuang Zhou and 
the butterfly there must be some distinction! This is 
called the _Transformation of Things. _

--- Zhuangzi, chapter 2
  
]

In short, it is not sensible to _a priori_ distinguish physical reality
as existing _beyond_ the domain of what you'd call a mind, as any
sensation encountered is not unique and can be mistaken. Kant was careful
in understanding this by putting careful attention to the fallibility of the senses
as a limiting factor  in comprehending reason.

The second assumption is founded on 
#link("https://plato.stanford.edu/entries/logical-consequence/")[how we might construct
a good inference system], altough it's necessarily axiomatic, since there's no good reason
for a Boolean system to be the strictly correct way of modal thought. In fact, 
it's not, as outlined in @post1921elementarylogic by means of trivalent rather than
bivalent logic. Other approaches (fuzzy, categorical, etc) are also possible, but
must be _assumed_. The foundations of math (e.g ZFC) discuss all this in depth.

As to the other assumptions, they're all rather self-explanatory.


#pagebreak()