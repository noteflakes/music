\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/1_alto.ly"
\include "_src/2_violino2.ly"
\include "_src/3_violino2.ly"
\include "_src/4_violino.ly"
\include "_src/6_violino2.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Violino II"
}

%{\score {
  <<
  \prepare
  \new Staff {\aA}
  >>
  \header { piece = "1. Kyrie" }
}
%}
\score {
  <<
  \prepare
  \new Staff {\viiB}
  >>
  \header { piece = "2. Gloria" }
}

%{\markup {
  3. Aria - tacet
}

\markup {
  4. Aria - tacet
}

\markup {
  5. Aria - tacet
}

\score {
  <<
  \prepare
  \new Staff {\oiiF}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}
%}
\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
