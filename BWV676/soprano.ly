\include "../lib.ly"
\include "../part.ly"
\include "src/choral.ly"

\header{
  title = "Choral-Prelude BWV 676 Allein Gott in der Höh' sei Ehr'"
  composer = "Johann Sebastian Bach"
  instrument = "Soprano"
}

\score {
  <<
  \prepare
  \new Staff {
    \clef treble
    \choral
  }
  \addlyrics {\choralLyrics}
  >>
}

\version "2.12.2"