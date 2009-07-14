\include "../common/lib.ly"
\include "../common/part.ly"
\include "src/1_continuo.ly"
\include "src/2_continuo.ly"
\include "src/3_continuo.ly"
\include "src/4_continuo.ly"
\include "src/5_continuo.ly"
\include "src/6_continuo.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo"
}

\score {
  <<
  \prepare
  \new Staff {\bcA}
  >>
  \header { piece = "1. Kyrie" }
}

\score {
  <<
  \prepare
  \new Staff {\bcB}
  >>
  \header { piece = "2. Gloria" }
}

\score {
  <<
  \prepare
  \new Staff {\bcC}
  >>
  \header { piece = "3. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\bcD}
  >>
  \header { piece = "4. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\bcE}
  >>
  \header { piece = "5. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\bcF}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
