\include "../lib.ly"
\include "../part.ly"
\include "src/violino1.ly"

\header{
  title = "Choral-Prelude BWV 655 Herr Jesu Christ, dich zu uns wend'"
  composer = "Johann Sebastian Bach"
  instrument = "Violino I"
}

\score {
  <<
  \prepare
  \new Staff {\vnI}
  >>
}

\version "2.12.2"