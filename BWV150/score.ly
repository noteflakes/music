\include "../_common/lib.ly"
\include "../_common/score.ly"
\include "_src/violino1.ly"
\include "_src/violino2.ly"
\include "_src/fagotto.ly"
\include "_src/continuo.ly"

\header {
  title = "Cantata BWV 150 Nach dir, Herr, verlanget mich"
  composer = "Johann Sebastian Bach"
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Fagotto"
      \fgA
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnIA
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIIA
    }
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcA
    }
    %\bcFig
  >>
  \header { piece = "1. Sinfonia" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Fagotto"
      \fgB
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnIB
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIIB
    }
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcB
    }
    %\bcFig
  >>
  \header { piece = "2. Chor" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnIC
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIIC
    }
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcC
    }
    %\bcFig
  >>
  \header { piece = "3. Arie" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Fagotto"
      \fgD
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnID
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIID
    }
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcD
    }
    %\bcFig
  >>
  \header { piece = "4. Chor" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Fagotto"
      \fgE
    }
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcE
    }
    %\bcFig
  >>
  \header { piece = "5. Arie" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Fagotto"
      \fgF
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnIF
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIIF
    }
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcF
    }
    %\bcFig
  >>
  \header { piece = "6. Chor" }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \set Staff.instrumentName = #"Fagotto"
      \fgG
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino I"
      \vnIG
    }
    \new Staff {
      \set Staff.instrumentName = #"Violino II"
      \vnIIG
    }
    \new Staff {
      \set Staff.instrumentName = #"Continuo"
      \bcG
    }
    %\bcFig
  >>
  \header { piece = "7. Chor - Ciaccona" }
}


\version "2.12.2"  % necessary for upgrading to future LilyPond versions.
