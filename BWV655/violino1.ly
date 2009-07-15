\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/violino1.ly"

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