
\version "2.18.2"
#(define lydown:render-mode 'part)
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
#(define lydown:title_page #f)
#(define lydown:separate_composer_title #f)
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
    "01-ouverture/violino2/music" = \relative c {
      <<
        \new Voice = "violino2_voice1" {
          \once \override Score.TimeSignature.style = #'single-digit \time 2/2
          \key g \major \repeat volta 2 { R1*1
          g''4. d8 b4 g d'4. d8 d4 fis-+ g b a4. a8 b4. b8 cis4.-+ cis8 d2 d, d' ~ d4. d8 d4. d8 b4. b8 e,1 d'2. d,4 d g e a a g g cis d a2 ~ a8 g fis4 b a g } \alternative { { fis1-+ } { \tempo "Viste" fis2-+ r } } \segno  \repeat volta 2 { R1*1 r4 a,8 b c d e fis g4 g, g' g, g' a8 g fis e d4 R1*1 r4 a' d d d b,8 c d e f g d4 d d d d f8 e d4-+ c8 d e c e f g2 ~ g4. a8 b4 g g a g2 g r4 e' e2. e4 a,2 r R1*1 r4 d,8 e fis g a fis g2 e a4 a,8 b cis d e fis g4 a, g' a, g'2 r8 g fis e fis4 g a a, d2 r r4 d8 e fis g a b a2. d8 a b4 g8 a b c d e b4. c8 d2 g,4 c8 b a b a g fis4 a8 g fis e dis e fis4. g8 c b a4 a2 r r4 fis8 g a b b cis dis4 fis, b2 b2. b4 g c b a gis2 r R1*6 \pageBreak r8 e' d c b a gis fis e4. a8 a4. gis8 a e fis gis a2 a a a gis4.-+ a8 a4 a,8 b cis d e fis g4 a, g' a, fis' g8 fis e4 a d, fis8 g a b c a d1 d4 b8 c d4 d g,8 g c d e4 d8 c c2 b fis-+ r d1 ~ d ~ d ~ d ~ d2 r r4 d8 e fis g a b a2 d d r4 g, g2. g4 fis8 e d e fis g a fis g4. g8 g4 fis-+ g2 r R1*1 r4 b,8 c d e f g d2 r r4 g,8 a b c d e f2 r r4 b,8 c d e f d e f g f e f e d c d e d c d c b a b c b a g' fis e d4 d d' fis, g4. g8 g4 fis-+ g1 g,8 a b c d e fis d g4 g, g' g, } \alternative { { b'1-+ R1*1 \dalsegno  } { b1-+ } } 
        }
      >>
    }
\book {
  \header {
    composer = "Jean-Philippe Rameau"
    title = "Les Indes Galantes"
    subtitle = "Version âout 1735"
    instrument = "Violino II"
  }
  \bookpart {
  \score {
      \header {
        piece = "0-1 Ouverture"
      }
  \new OrchestraGroup \with {
  } <<
    \new StaffGroup \with {
      \consists "Bar_number_engraver"
    } <<
<<
\new Staff = ViolinoIIStaff \with {
}
\context Staff = ViolinoIIStaff {
    \set Score.skipBars = ##t
    \set Staff.midiInstrument = #"violin"
    \clef "treble"
  \"01-ouverture/violino2/music"
    \bar "|."
}
>>
    >>
  >>
    \layout {
      indent = 0\mm
    }
  }
} }
