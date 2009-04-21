\include "../lib.ly"
\include "../score.ly"
\include "src/violino1.ly"
\include "src/violino2.ly"
\include "src/continuo.ly"

\header {
  title = "Choral-Prelude BWV 655 Herr Jesu Christ, dich zu uns wend'"
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
    \set Staff.instrumentName = #"Continuo"
    \bc
  }
  %\bcFig
>>

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
