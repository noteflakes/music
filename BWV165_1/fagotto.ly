\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/fagotto.ly"

\header{
  title = "Aria BWV 165/1 O Heiliges Geist- und Wasserbad"
  composer = "Johann Sebastian Bach"
  instrument = "Fagotto"
}

\score {
  <<
  \prepare
  \new Staff \fag
  >>
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
