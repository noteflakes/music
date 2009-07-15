\include "../common/lib.ly"
\include "../common/part.ly"
\include "_src/alto.ly"
\include "_src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Alto"
}

\markup {
  1. Recitativo - tacet
}

\score {
  <<
  \prepare
  \new Staff {\aB}
  \addlyrics {\aBLyrics}
  >>
  \header { piece = "2. Aria" }
}

\markup {
  3. Recitativo - tacet
}

\markup {
  4. Aria - tacet
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
