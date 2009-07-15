\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/violino.ly"

\header{
  title = "Choral-Prelude BWV 676 Allein Gott in der Höh' sei Ehr'"
  composer = "Johann Sebastian Bach"
  instrument = "Violino"
}

\score {
  <<
  \prepare
  \new Staff {\vn}
  >>
}

\version "2.12.2"