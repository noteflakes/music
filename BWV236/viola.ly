\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/1_tenore.ly"
\include "_src/2_viola.ly"
\include "_src/3_viola.ly"
\include "_src/6_viola.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Viola"
}

%{\score {
  <<
  \prepare
  \new Staff {\tA}
  >>
  \header { piece = "1. Kyrie" }
}
%}

%{\score {
  <<
  \prepare
  \new Staff {\vaB}
  >>
  \header { piece = "2. Gloria" }
}
%}

\score {
  <<
  \prepare
  \new Staff {\vaC}
  >>
  \header { piece = "3. Aria" }
}
%{\markup {
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
