\include "../lib.ly"
\include "../part.ly"
\include "src/violino1.ly"

\header {
  title = "Cantata BWV 150 Nach dir, Herr, verlanget mich"
  composer = "Johann Sebastian Bach"
  instrument = "Violino I"
}

\score {
  <<
  \prepare
  \new Staff {\vnIA}
  >>
  \header { piece = "1. Sinfonia" }
}

\score {
  <<
  \prepare
  \new Staff {\vnIB}
  >>
  \header { piece = "2. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\vnIC}
  >>
  \header { piece = "3. Arie" }
}

\score {
  <<
  \prepare
  \new Staff {\vnID}
  >>
  \header { piece = "4. Chor" }
}

\markup {
  5. Arie - tacet
}

\score {
  <<
  \prepare
  \new Staff {\vnIF}
  >>
  \header { piece = "6. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\vnIG}
  >>
  \header { piece = "7. Chor - Ciaccona" }
}

\version "2.12.2"