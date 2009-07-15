\include "../_common/lib.ly"
\include "../_common/part.ly"
\include "_src/continuo.ly"
\include "_src/basso.ly"
\include "_src/fagotto.ly"
\include "_src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo - Ira"
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
  \new Staff {\fgB}
  >>
  \header { piece = "2. Aria - Alto + Tenore" }
}

\score {
  \new StaffGroup <<
    \prepare
    \new Staff {\bassC}
    \addlyrics {\bassCLyrics}
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
