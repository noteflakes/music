\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/viola.ly"

\header{
  title = "Choral-Prelude BWV 676 Allein Gott in der Höh' sei Ehr'"
  composer = "Johann Sebastian Bach"
  instrument = "Viola"
}

\score {
  <<
  \prepare
  \new Staff {\va}
  >>
}

\version "2.12.2"