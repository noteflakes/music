\include "../lib.ly"
\include "../part.ly"
\include "src/violino2.ly"

\header{
  title = "Choral-Prelude BWV 655 Herr Jesu Christ, dich zu uns wend'"
  composer = "Johann Sebastian Bach"
  instrument = "Violino II"
}

\score {
  <<
  \prepare
  \new Staff {\vnII}
  >>
}

\version "2.12.2"