\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/1_soprano.ly"
\include "_src/2_soprano.ly"
\include "_src/4_soprano.ly"
\include "_src/6_soprano.ly"

\header {
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
  instrument = "Soprano"
}

%{\score {
  <<
  \prepare
  \new Staff {\sA}
  \addlyrics {\sALyrics}
  >>
  \header { piece = "1. Kyrie" }
}
%}

%{\score {
  <<
  \prepare
  \new Staff {\sB}
  \addlyrics {\sBLyrics}
  >>
  \header { piece = "2. Gloria" }
}

%}

%{\markup {
  3. Aria - tacet
}
%}

\score {
  <<
  \prepare
  \new Staff {\sD}
  \addlyrics {\sDLyrics}
  >>
  \header { piece = "4. Domine Deus, Agnus Dei" }
}

%{
  
\markup {
  5. Aria - tacet
}

\score {
  <<
  \prepare
  \new Staff {\sF}
  \addlyrics {\sFLyrics}
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}
%}
\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
