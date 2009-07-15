\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/violino2.ly"

\header{
  title = "Aria BWV 165/1 O Heiliges Geist- und Wasserbad"
  composer = "Johann Sebastian Bach"
  instrument = "Violino II"
}

\score {
  <<
  \prepare
  \new Staff \vnII
  >>
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
