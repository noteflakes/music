\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/viola.ly"

\header{
  title = "Aria BWV 165/1 O Heiliges Geist- und Wasserbad"
  composer = "Johann Sebastian Bach"
  instrument = "Viola"
}

\score {
  <<
  \prepare
  \new Staff \va
  >>
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
