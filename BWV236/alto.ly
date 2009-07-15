\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/1_alto.ly"
\include "_src/2_alto.ly"
\include "_src/4_alto.ly"
\include "_src/6_alto.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Alto"
}

\score {
  <<
  \prepare
  \new Staff {\aA}
  \addlyrics {\aALyrics}
  >>
  \header { piece = "1. Kyrie" }
}

\score {
  <<
  \prepare
  \new Staff {\aB}
  \addlyrics {\aBLyrics}
  >>
  \header { piece = "2. Gloria" }
}

\markup {
  3. Aria - tacet
}

\score {
  <<
  \prepare
  \new Staff {\aD}
  \addlyrics {\aDLyrics}
  >>
  \header { piece = "4. Domine Deus, Agnus Dei" }
}

\markup {
  5. Aria - tacet
}

\score {
  <<
  \prepare
  \new Staff {\aF}
  \addlyrics {\aFLyrics}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
