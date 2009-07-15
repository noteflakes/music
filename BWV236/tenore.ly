\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/1_tenore.ly"
\include "_src/2_tenore.ly"
\include "_src/5_tenore.ly"
\include "_src/6_tenore.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Tenore"
}

%{\score {
  <<
  \prepare
  \new Staff {\tA}
  \addlyrics {\tALyrics}
  >>
  \header { piece = "1. Kyrie" }
}
%}
\score {
  <<
  \prepare
  \new Staff {\tB}
  \addlyrics {\tBLyrics}
  >>
  \header { piece = "2. Gloria" }
}

%{\markup {
  3. Aria - tacet
}

\markup {
  4. Aria - tacet
}

\score {
  <<
  \prepare
  \new Staff {\tE}
  \addlyrics {\tELyrics}
  >>
  \header { piece = "5. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\tF}
  \addlyrics {\tFLyrics}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}
%}
\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
