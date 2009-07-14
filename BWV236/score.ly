\include "../common/lib.ly"
\include "../common/score.ly"

\include "src/1_soprano.ly"
\include "src/1_alto.ly"
\include "src/1_tenore.ly"
\include "src/1_basso.ly"
\include "src/1_continuo.ly"

\include "src/2_oboe1.ly"
\include "src/2_oboe2.ly"
\include "src/2_soprano.ly"
\include "src/2_alto.ly"
\include "src/2_tenore.ly"
\include "src/2_basso.ly"
\include "src/2_continuo.ly"

\header{
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
}

%{\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sA
    }
    \addlyrics {\sALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aA
    }
    \addlyrics {\aALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \tA
    }
    \addlyrics {\tALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Basso"
      \bA
    }
    \addlyrics {\bALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcA
    }
  >>
  \header { piece = "1. Kyrie" }
}
%}
\score {
  \new StaffGroup <<
%{    \qBeam%}
    
    \new Staff {
      \set Staff.instrumentName = #"Oboe I"
      \oiB
    }

    \new Staff {
      \set Staff.instrumentName = #"Oboe II"
      \oiiB
    }

    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sB
    }
    \addlyrics {\sBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aB
    }
    \addlyrics {\aBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \tB
    }
    \addlyrics {\tBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Basso"
      \bB
    }
    \addlyrics {\bBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcB
    }
  >>
  \header { piece = "2. Gloria" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.