\include "../lib.ly"
\include "../part.ly"
\include "src/fagotto.ly"
\include "src/continuo.ly"
\include "src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Fagotto"
}

\markup {
  1. Recitativo - tacet
}

\score {
  <<
  \prepare
  \new Staff {\fgB}
  >>
  \header { piece = "2. Aria" }
}

\markup {
  3. Recitativo - tacet
}

\markup {
  4. Arie - tacet
}

\score {
  <<
  \prepare
  \new Staff {\bcE}
  \addlyrics {\choralLyricsA}
  \addlyrics {\choralLyricsB}
  >>
  \header { piece = "5. Choral" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
