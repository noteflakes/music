\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/1_soprano.ly"
\include "_src/2_oboe1.ly"
\include "_src/5_oboe1.ly"
\include "_src/6_oboe1.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Oboe I"
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
  \new Staff {\oiB}
  >>
  \header { piece = "2. Gloria" }
}
%}
%{\markup {
  3. Aria - tacet
}

\markup {
  4. Aria - tacet
}
%}

\score {
  <<
  \prepare
  \new Staff {\oiE}
  >>
  \header { piece = "5. Aria" }
}

%{\score {
  <<
  \prepare
  \new Staff {\oiF}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}
%}
\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
