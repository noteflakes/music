
\version "2.18.2"
#(define lydown:render-mode 'part)
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
#(define lydown:title_page #t)
\paper {
  #(set-paper-size "a4" 'portrait)
  #(layout-set-staff-size 19.8)
  %indent = 0\mm
  two-sided = ##t
  inner-margin = 12\mm
  outer-margin = 18\mm
  binding-offset = 0\mm
  top-margin = 10\mm
  bottom-margin = 10\mm
}
\setVerticalMargins 10.0 8.0 10.0
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }  
}
  \require "house-style"
    "06-aria/tromba/music" = \relative c {
      <<
        \new Voice = "tromba_voice1" {
          \key a \minor \time 3/4 R2.*8 \repeat volta 2 { R2.*1 e''2 e4 d2 c8 d16 e c2\trill ~ c8 b16 a a2. R2.*11 e'2 e4 fis2 gis4 a2. gis R2.*1 a2 c4 b2\trill ~ b8 a a2. } \alternative { { R2.*5 } { R2.*1 } } R2.*1 e2 e4 f2 e4 d2\trill ~ d8 c c2 r4 R2.*6 e2 e4 fis2 g4 a2 g4 fis2.\trill e R2.*6 e2 e4 d2 c8 d16 e c2\trill ~ c8 b16 a a2. R2.*7 
        }
      >>
    }
    "07-chorale/tromba/music" = \relative c {
      <<
        \new Voice = "tromba_voice1" {
          \key c \major \time 4/4 c'''4 g4. f8 e4 a g b c c, g' c ~ c8 b c d g,4 f e \bar ":|." \break c'8 bes a4 a b!8 c b a g4 g a8 b c e, fis4 g8 a b g e a d, e d c b4 c f c' b8 a g4 ~ g8 a16 b b8.\trill c16 c4\fermata 
        }
      >>
    }
\book {
  \header {
    composer = "Johann Sebastian Bach"
    opus = "Cantata BWV 12 / BC A 68"
    title = "Weinen Klagen Sorgen Zagen"
    subtitle = \markup \column { \fill-line { "Dominica Jubilate" } \fill-line { "Concerto à 9" } }
    source = \markup \column { \fill-line { "D-B Mus. ms. Bach P 44, Faszikel 7" } \fill-line { "D-B Mus. ms. Bach St 109, Faszikel 1" } }
    edition = "(Kammerton)"
    instrument = "Tromba (Kammerton C)"
  }
  \bookpart {
  \pageBreak
  \score {
    \header {
      piece = "1. Sinfonia - tacet"
    }
    \tacetScore
  }
  \score {
    \header {
      piece = "2. Chor - tacet"
    }
    \tacetScore
  }
\include "/Users/sharon/repo/music/bach/BWV012/02-chor/lyrics.ly"
  \score {
    \header {
      piece = "3. Recitativo - tacet"
    }
    \tacetScore
  }
\include "/Users/sharon/repo/music/bach/BWV012/03-recitativo/lyrics.ly"
  \score {
    \header {
      piece = "4. Aria - tacet"
    }
    \tacetScore
  }
\include "/Users/sharon/repo/music/bach/BWV012/04-aria/lyrics.ly"
  \score {
    \header {
      piece = "5. Aria - tacet"
      lyrics-markup = \markup \abs-fontsize #10 { 
  \column {
    \line { Sei getreu, alle Pein }
    \line { Wird doch nur ein Kleines sein. }
    \line { Nach dem Regen }
    \line { Blüht der Segen, }
    \line { Alles Wetter geht vorbei, }
    \line { Sei getreu, sei getreu! }
  }
}
    }
    \tacetScore
  }
%\pageBreak
} \bookpart {
  \paper {
    bookTitleMarkup = ##f
  }
  \score {
      \header { 
        piece = "6. Aria"
      }
  \new OrchestraGroup \with {
  } <<
    \new StaffGroup \with {
      \consists "Bar_number_engraver"
    } <<
<<
\new Staff = TrombaStaff \with {
}
\context Staff = TrombaStaff {
    \set Score.skipBars = ##t
  \transpose g g
  \"06-aria/tromba/music"
    \bar "|."
}
>>
    >>
  >>
    \layout { 
      system-count = 4
      indent = 0\mm
    }
  }
  \score {
      \header { 
        piece = "7. Chorale"
      }
  \new OrchestraGroup \with {
  } <<
    \new StaffGroup \with {
      \consists "Bar_number_engraver"
    } <<
<<
\new Staff = TrombaStaff \with {
}
\context Staff = TrombaStaff {
    \set Score.skipBars = ##t
  \partial 4
  \transpose g g
  \"07-chorale/tromba/music"
    \bar "|."
}
>>
    >>
  >>
    \layout { 
      system-count = 3
      indent = 0\mm
    }
  }
  } % bookpart
} % book
