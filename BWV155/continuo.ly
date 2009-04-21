\include "../lib.ly"
\include "../part.ly"
\include "src/continuo.ly"
\include "src/basso.ly"
\include "src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo"
}

\score {
  <<
  \prepare
  \new Staff {\bcA}
  >>
  \header { piece = "1. Recitativo - soprano" }
}

\score {
  <<
  \prepare
  \new Staff {\bcB}
  >>
  \header { piece = "2. Aria - alto + tenore" }
}

\score {
  \new StaffGroup <<
    \prepare
    \new Staff {\bC}
    \addlyrics {\bCLyrics}
    \new Staff {\bcC}
  >>
  \header { piece = "3. Recitativo - basso" }
}

\score {
  <<
  \prepare
  \new Staff {\bcD}
  >>
  \header { piece = "4. Aria - soprano" }
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
