\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/viola.ly"
\include "_src/tenore.ly"
\include "_src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Viola"
}

\score {
  <<
  \prepare
  \new Staff {\vaA}
  >>
  \header { piece = "1. Recitativo" }
}

\markup {
  2. Arie - tacet
}

\markup {
  3. Recitativo - tacet
}

\score {
  <<
  \prepare
  \new Staff {\vaD}
  >>
  \header { piece = "4. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\clef alto \tE}
  \addlyrics {\choralLyricsA}
  \addlyrics {\choralLyricsB}
  >>
  \header { piece = "5. Choral" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
