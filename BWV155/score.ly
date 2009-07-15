\include "../_common/lib.ly"
\include "../_common/score.ly"
\include "_src/soprano.ly"
\include "_src/alto.ly"
\include "_src/tenore.ly"
\include "_src/basso.ly"
\include "_src/violino1.ly"
\include "_src/violino2.ly"
\include "_src/viola.ly"
\include "_src/fagotto.ly"
\include "_src/continuo.ly"
\include "_src/choral_lyrics.ly"

\header{
  title = "Cantata BWV 155 Mein Gott, wie lang', ach lange?"
  composer = "Johann Sebastian Bach"
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnIA
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIIA
    }
    \new Staff {
      \set Staff.instrumentName = #"Viola"
      \vaA
    }
    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sA
    }
    \addlyrics {\sALyrics}
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcA
    }
    %\bcFig
  >>
  \header { piece = "1. Recitativo" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Fagotto"
      \fgB
    }
    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aB
    }
    \addlyrics {\aBLyrics}
    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \clef tenor
      \tB
    }
    \addlyrics {\tBLyrics}
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcB
    }
    %\bcFig
  >>
  \header { piece = "2. Arie" }
}

\score {
  \new StaffGroup <<
    \prepare
    \new Staff {\bC}
    \addlyrics {\bCLyrics}
    \new Staff {\bcC}
  >>
  \header { piece = "3. Recitativo" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnID
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIID
    }
    \new Staff {
      \set Staff.instrumentName = #"Viola"
      \vaD
    }
    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \clef soprano
      \sD
    }
    \addlyrics {\sDLyrics}
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcD
    }
    %\bcFig
  >>
  \header { piece = "4. Arie" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sE
    }
    \addlyrics {\choralLyricsA}
    \addlyrics {\choralLyricsB}
    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aE
    }
    \addlyrics {\choralLyricsA}
    \addlyrics {\choralLyricsB}
    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \clef alto
      \tE
    }
    \addlyrics {\choralLyricsA}
    \addlyrics {\choralLyricsB}
    \new Staff {
      \set Staff.instrumentName = #"Basso"
      \bE
    }
    \addlyrics {\choralLyricsA}
    \addlyrics {\choralLyricsB}
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcE
    }
    %\bcFig
  >>
  \header { piece = "5. Choral" }
}


\version "2.12.2"  % necessary for upgrading to future LilyPond versions.