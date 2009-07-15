\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/soprano.ly"

\header {
  title = "Aria BWV 165/1 O Heiliges Geist- und Wasserbad"
  composer = "Johann Sebastian Bach"
  instrument = "Soprano"
}

\score {
  <<
  \prepare
  \new Staff {
    \clef treble
    \sop 
  }
  \addlyrics {\sopLyrics}
  >>
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
