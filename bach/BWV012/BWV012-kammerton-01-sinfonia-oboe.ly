
\version "2.18.2"
#(define lydown:render-mode 'part)
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
#(define lydown:title_page #f)
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
    "01-sinfonia/oboe/music" = \relative c {
      <<
        \new Voice = "oboe_voice1" {
          \key d \minor d''4 ~ d32[( d e fis g16 a32 bes]) fis4\trill ~ \sS #'( (0 . 0)  (0 . 0) (0 . 0.5) (0 . 0) ) fis16[( g32 fis e g fis a64 g]) g4 ~ g32[( f ees d c bes a g]) ees'8 a ~ \sS #'( (0 . 0) (0 . 0.5) (0 . 0)  (0 . 0) ) a32[( bes c bes a g fis g]) c,4 ~ \sHL 2.5 \sS #'( (0 . 0) (0 . 0.5) (0 . 0)  (0 . 0) ) c32[( ees d c bes a c bes]) bes16[( c32 bes a16 bes32 g]) r d'[( e fis g16 bes32 a]) bes4 ~ bes32[( a g f ees d f ees]) ees8 c' ~ c16[( bes32 a bes a bes c]) \appoggiatura { ees,16 } d8 bes' ~ bes16[( a32 g a g a bes]) c,4 ~ c32[( d ees! d c bes a bes]) a8(\trill g16 f) r32 \sS #'( (0 . 0) (0 . 0.5)(0 . 0.5) (0 . 0) ) a[( b cis d f e g64 f]) g4 ~ \sHL 3 \sS #'((0 . -0.2)(-1 . 0.5) (0 . 0)  (0 . 0) ) g32[( bes a g f e g f]) f4 ~ \sHL 2.6 f16[( g32 a g f e f64 d]) ees8 bes'16( g) ees!( cis) bes( g) e8 d'16( cis) d4 ~ \sHL 2.8 d32[( cis f e a g bes a]) cis,8. d16 d4 r8 d ~ d16[( c32 bes a16 bes32 g]) c4 ~ \sHL 2.5 c32[( bes a g fis g a bes]) c[( d ees d c bes c a]) bes8 a16 g r8 g' ~ \sHL 2.7 \sE 1 g16[( f32 ees d16 ees32 c]) f4 ~ f32[( ees d c b c d ees] f[ g aes g f ees f d]) ees8 d16 c r c32[( d ees f g16]) aes8 c16( bes) aes( g fis g) c,( d ees d) c[( bes a bes32 g]) cis8 g'16( f) e( d cis d) g,( a bes a) g[( f e f32 d]) ees'4\fermata ~ ees32[( d e fis g16 bes32 a]) bes16[( c32 bes a16 bes32 c]) fis,8.\trill \sHL  \bar ":" \sE 1 g16 g32[( f ees d c bes a bes64 g]) c4 ~ c32[( bes ees d g fis16 g32]) bes,8.[\trill a32 g] g2\fermata 
        }
      >>
    }
\book {
  \header {
    composer = "Johann Sebastian Bach"
    opus = "Cantata BWV 12 / BC A 68"
    title = "Weinen Klagen Sorgen Zagen"
    subtitle = \markup \column { \fill-line { "Concerto à 9" } \fill-line { " per Dominica Jubilate" } }
    source = \markup \column { \fill-line { "D-B Mus. ms. Bach P 44, Faszikel 7" } \fill-line { "D-B Mus. ms. Bach St 109, Faszikel 1" } }
    edition = "(Kammerton)"
    instrument = "Oboe (Kammerton)"
  }
  \bookpart {
  \score {
      \header { 
        piece = "1. Sinfonia"
      }
  \new OrchestraGroup \with {
  } <<
    \new StaffGroup \with {
      \consists "Bar_number_engraver"
    } <<
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
    \set Score.skipBars = ##t
    \tempo "Adagio assai"
    \clef "treble"
  \transpose g g
  \"01-sinfonia/oboe/music"
    \bar "|."
}
>>
    >>
  >>
    \layout { 
      indent = 0\mm
    }
  }
  } % bookpart
} % book
