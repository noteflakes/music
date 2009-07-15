\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/1_basso.ly"
\include "_src/2_basso.ly"
\include "_src/3_basso.ly"
\include "_src/6_basso.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Basso"
}

%{\score {
  <<
  \prepare
  \new Staff {\bA}
  \addlyrics {\bALyrics}
  >>
  \header { piece = "1. Kyrie" }
}
%}

%{\score {
  <<
  \prepare
  \new Staff {\bB}
  \addlyrics {\bBLyrics}
  >>
  \header { piece = "2. Gloria" }
}
%}

\score {
  <<
  \prepare
  \new Staff {\bC}
  \addlyrics {\bCLyrics}
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
  \new Staff {\bF}
  \addlyrics {\bFLyrics}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}
%}
\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
