\include "../_common/lib.ly"
\include "../_common/score.ly"

\include "_src/1_soprano.ly"
\include "_src/1_alto.ly"
\include "_src/1_tenore.ly"
\include "_src/1_basso.ly"
\include "_src/1_continuo.ly"

\include "_src/2_oboe1.ly"
\include "_src/2_oboe2.ly"
\include "_src/2_violino1.ly"
\include "_src/2_violino2.ly"
\include "_src/2_viola.ly"
\include "_src/2_soprano.ly"
\include "_src/2_alto.ly"
\include "_src/2_tenore.ly"
\include "_src/2_basso.ly"
\include "_src/2_continuo.ly"

\include "_src/3_violino1.ly"
\include "_src/3_violino2.ly"
\include "_src/3_viola.ly"
\include "_src/3_basso.ly"
\include "_src/3_continuo.ly"

\include "_src/4_violino.ly"
\include "_src/4_soprano.ly"
\include "_src/4_alto.ly"
\include "_src/4_continuo.ly"

\include "_src/5_oboe1.ly"
\include "_src/5_tenore.ly"
\include "_src/5_continuo.ly"

\include "_src/6_oboe1.ly"
\include "_src/6_oboe2.ly"
\include "_src/6_violino1.ly"
\include "_src/6_violino2.ly"
\include "_src/6_viola.ly"
\include "_src/6_soprano.ly"
\include "_src/6_alto.ly"
\include "_src/6_tenore.ly"
\include "_src/6_basso.ly"
\include "_src/6_continuo.ly"

\header{
  title = "Missa Brevis G-dur BWV 236"
  composer = "Johann Sebastian Bach"
}

%{\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sA
    }
    \addlyrics {\sALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aA
    }
    \addlyrics {\aALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \tA
    }
    \addlyrics {\tALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Basso"
      \bA
    }
    \addlyrics {\bALyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcA
    }
  >>
  \header { piece = "1. Kyrie" }
}
%}

%{\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Oboe I"
      \oiB
    }

    \new Staff {
      \set Staff.instrumentName = #"Oboe II"
      \oiiB
    }

    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \viB
    }

    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \viiB
    }

    \new Staff {
      \set Staff.instrumentName = #"Viola"
      \vaB
    }

    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sB
    }
    \addlyrics {\sBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aB
    }
    \addlyrics {\aBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \tB
    }
    \addlyrics {\tBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Basso"
      \bB
    }
    \addlyrics {\bBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcB
    }
  >>
  \header { piece = "2. Gloria" }
}
%}

%{\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \viC
    }

    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \viiC
    }

    \new Staff {
      \set Staff.instrumentName = #"Viola"
      \vaC
    }

    \new Staff {
      \set Staff.instrumentName = #"Basso"
      \bC
    }
    \addlyrics {\bCLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcC
    }
  >>
  \header { piece = "3. Aria" }
}
%}

%{\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Violino I, II"
      \vD
    }

    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sD
    }
    \addlyrics {\sDLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aD
    }
    \addlyrics {\aDLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcD
    }
  >>
  \header { piece = "4. Aria" }
}
%}

%{\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Oboe Solo"
      \oiE
    }

    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \tE
    }
    \addlyrics {\tELyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcE
    }
  >>
  \header { piece = "5. Aria" }
}
%}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Oboe I"
      \oiF
    }

    \new Staff {
      \set Staff.instrumentName = #"Oboe II"
      \oiiF
    }

    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \viF
    }

    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \viiF
    }

    \new Staff {
      \set Staff.instrumentName = #"Viola"
      \vaF
    }

    \new Staff {
      \set Staff.instrumentName = #"Soprano"
      \sF
    }
    \addlyrics {\sBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Alto"
      \aF
    }
    \addlyrics {\aBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Tenore"
      \tF
    }
    \addlyrics {\tBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Basso"
      \bF
    }
    \addlyrics {\bBLyrics}

    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcF
    }
  >>
  \header { piece = "6. Cum Sancto Spiritu" }
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.