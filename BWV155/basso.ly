\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/basso.ly"
\include "_src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Basso"
}

\markup {
  1. Recitativo - tacet
}

\markup {
  2. Aria - tacet
}

\score {
  \new StaffGroup <<
    \prepare
    \new Staff {\bC}
    \addlyrics {\bCLyrics}
  >>
  \header { piece = "3. Recitativo" }
}

\markup {
  4. Aria - tacet
}

\score {
  <<
  \prepare
  \new Staff {\bE}
  \addlyrics {\choralLyricsA}
  \addlyrics {\choralLyricsB}
  >>
  \header { piece = "5. Choral" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
