\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/1_soprano.ly"
\include "_src/2_violino1.ly"
\include "_src/3_violino1.ly"
\include "_src/4_violino.ly"
\include "_src/6_violino1.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Violino I"
}

%{\score {
  <<
  \prepare
  \new Staff {\sA}
  >>
  \header { piece = "1. Kyrie" }
}
%}

%{\score {
  <<
  \prepare
  \new Staff {\viB}
  >>
  \header { piece = "2. Gloria" }
}

%}

%{\score {
  <<
  \prepare
  \new Staff {\viC}
  >>
  \header { piece = "3. Aria" }
}
%}

\score {
  <<
  \prepare
  \new Staff {\vD}
  >>
  \header { piece = "4. Aria" }
}

%{

\score {
  <<
  \prepare
  \new Staff {\viE}
  >>
  \header { piece = "5. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\viF}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}
%}
\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
