\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/choral.ly"

\header{
  title = "Choral-Prelude BWV 655 Herr Jesu Christ, dich zu uns wend'"
  composer = "Johann Sebastian Bach"
  instrument = "Choral"
}

\score {
  <<
  \prepare
  \new Staff {\choral}
  \addlyrics {\choralLyrics}
  >>
}

\version "2.12.2"