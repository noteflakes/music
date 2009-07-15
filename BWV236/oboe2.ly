\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/1_alto.ly"
\include "_src/2_oboe2.ly"
\include "_src/6_oboe2.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Oboe II"
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
  \new Staff {\oiiB}
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
