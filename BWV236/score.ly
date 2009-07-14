\include "../common/lib.ly"
\include "../common/score.ly"
\include "src/1_soprano.ly"
\include "src/1_alto.ly"
\include "src/1_tenore.ly"
\include "src/1_basso.ly"
\include "src/1_continuo.ly"

\header{
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
}

\score {
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

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.