\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/fagotto.ly"
\include "_src/continuo.ly"
\include "_src/choral_lyrics.ly"

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
