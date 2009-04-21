\include "../lib.ly"
\include "../score.ly"
\include "src/violino1.ly"
\include "src/violino2.ly"
\include "src/viola.ly"
\include "src/fagotto.ly"
\include "src/soprano.ly"
\include "src/continuo.ly"

\header {
  title = "Aria BWV 165/1 O Heiliges Geist- und Wasserbad"
  composer = "Johann Sebastian Bach"
}

\new StaffGroup <<
  \new Staff {
    \set Staff.instrumentName = #"Violino I"
    \vnI
  }
  \new Staff {
    \set Staff.instrumentName = #"Violino II"
    \vnII
  }
  \new Staff {
    \set Staff.instrumentName = #"Viola"
    \va
  }
  \new Staff {
    \set Staff.instrumentName = #"Fagotto"
    \fag
  }
  \new Staff {
    \set Staff.instrumentName = #"Soprano"
    \clef soprano
    \sop
  }
  \addlyrics {\sopLyrics}
  \new Staff {
    \set Staff.instrumentName = #"Continuo"
    \bc
  }
  \bcFig
>>

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
