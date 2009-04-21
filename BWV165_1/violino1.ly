\include "../lib.ly"
\include "../part.ly"
\include "src/violino1.ly"

\header {
  title = "Aria BWV 165/1 O Heiliges Geist- und Wasserbad"
  composer = "Johann Sebastian Bach"
  instrument = "Violino I"
}

\score {
  <<
  \prepare
  \new Staff \vnI
  >>
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
