\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/violino1.ly"
\include "_src/soprano.ly"
\include "_src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Violino I"
}

\score {
  <<
  \prepare
  \new Staff {\vnIA}
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
  \new Staff {\vnID}
  >>
  \header { piece = "4. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\sE}
  \addlyrics {\choralLyricsA}
  \addlyrics {\choralLyricsB}
  >>
  \header { piece = "5. Choral" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
