\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/violino2.ly"

\header{
  title = "Cantata BWV 150 Nach dir, Herr, verlanget mich"
  composer = "Johann Sebastian Bach"
  instrument = "Violino II"
}

\score {
  <<
  \prepare
  \new Staff {\vnIIA}
  >>
  \header { piece = "1. Sinfonia" }
}

\score {
  <<
  \prepare
  \new Staff {\vnIIB}
  >>
  \header { piece = "2. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\vnIIC}
  >>
  \header { piece = "3. Arie" }
}

\score {
  <<
  \prepare
  \new Staff {\vnIID}
  >>
  \header { piece = "4. Chor" }
}

\markup {
  5. Arie - tacet
}

\score {
  <<
  \prepare
  \new Staff {\vnIIF}
  >>
  \header { piece = "6. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\vnIIG}
  >>
  \header { piece = "7. Chor - Ciaccona" }
}

\version "2.12.2"