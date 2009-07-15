\include "../common/lib.ly"
\include "../common/score.ly"
\include "_src/violino.ly"
\include "_src/viola.ly"
\include "_src/choral.ly"
\include "_src/continuo.ly"

\header {
  title = "Choral-Prelude BWV 676 Allein Gott in der Höh' sei Ehr'"
  composer = "Johann Sebastian Bach"
}

\new StaffGroup <<
  \new Staff {
    \set Staff.instrumentName = #"Violino"
    \vn
  }
  \new Staff {
    \set Staff.instrumentName = #"Viola"
    \va
  }
  \new Staff {
    \set Staff.instrumentName = #"Choral"
    \clef soprano
    \choral
  }
  \addlyrics {\choralLyrics}
  \new Staff {
    \set Staff.instrumentName = #"Continuo"
    \bc
  }
  %\bcFig
>>

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
