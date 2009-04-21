\include "../lib.ly"
\include "../part.ly"
\include "src/fagotto.ly"

\header {
  title = "Cantata BWV 150 Nach dir, Herr, verlanget mich"
  composer = "Johann Sebastian Bach"
  instrument = "Fagotto"
}

\score {
  <<
  \prepare
  \new Staff {\fgA}
  >>
  \header { piece = "1. Sinfonia" }
}

\score {
  <<
  \prepare
  \new Staff {\fgB}
  >>
  \header { piece = "2. Chor" }
}

\markup {
  3. Arie - tacet
}

\score {
  <<
  \prepare
  \new Staff {\fgD}
  >>
  \header { piece = "4. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\fgE}
  >>
  \header { piece = "5. Arie" }
}

\score {
  <<
  \prepare
  \new Staff {\fgF}
  >>
  \header { piece = "6. Chor" }
}

\score {
  <<
  \prepare
  \new Staff {\fgG}
  >>
  \header { piece = "4. Chor - Ciaccona" }
}

\version "2.12.2"