\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/continuo.ly"

\header{
  title = "Cantata BWV 150 Nach dir, Herr, verlanget mich"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo"
}

\score {
  <<
  \prepare
  \new Staff {\bcA}
  >>
  \header { piece = "1. Sinfonia" }
}

\score {
  <<
  \prepare
  \new Staff {\bcB}
  >>
  \header { piece = "2. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\bcC}
  >>
  \header { piece = "3. Arie" }
}

\score {
  <<
  \prepare
  \new Staff {\bcD}
  >>
  \header { piece = "4. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\bcE}
  >>
  \header { piece = "5. Arie" }
}

\score {
  <<
  \prepare
  \new Staff {\bcF}
  >>
  \header { piece = "6. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\bcG}
  >>
  \header { piece = "7. Chor - Ciaccona" }
}

\version "2.12.2"