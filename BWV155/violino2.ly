\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/violino2.ly"
\include "_src/alto.ly"
\include "_src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Violino II"
}

\score {
  <<
  \prepare
  \new Staff {\vnIIA}
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
  \new Staff {\vnIID}
  >>
  \header { piece = "4. Aria" }
}

\score {
  <<
  \prepare
  \new Staff {\aE}
  \addlyrics {\choralLyricsA}
  \addlyrics {\choralLyricsB}
  >>
  \header { piece = "5. Choral" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
