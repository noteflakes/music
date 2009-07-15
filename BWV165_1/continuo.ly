\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/continuo.ly"

\header{
  title = "Aria BWV 165/1 O Heiliges Geist- und Wasserbad"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo"
}

\score {
  <<
  \prepare
  \new Staff \bc
  \bcFig
  >>
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
