
\version "2.18.2"
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
\paper {
  #(set-paper-size "a4" 'portrait)
  #(layout-set-staff-size 19.8)
  #(display (format "ss: ~a\n" staff-space))
  indent = 0\mm
  two-sided = ##t
  inner-margin = 12\mm
  outer-margin = 18\mm
  binding-offset = 0\mm
  top-margin = 10\mm
  bottom-margin = 10\mm
}
\setVerticalMargins 10.0 8.0 10.0
\layout {
}
\require "house-style"
    "01-sinfonia/violino1/music" = \relative c {
      <<
        \new Voice = "violino1_voice1" {
          \key c \minor \time 4/4 c''16( bes) aes( bes) c8 r bes16( aes) g( aes) bes8 r aes16( g) f( g) aes8 r des16( c) bes( c) des8 r g,16( f) e( f) g8 r aes16( g) aes( bes) c c( d e) f( e) f( g) aes8 r bes16( aes) g( aes) bes8 r ees,16( des) c( des) ees8 r f16( ees) d( ees) f8 r bes,16( aes) g( aes) bes8 r aes16( g) f( g) aes8 r g16( f) ees( f) g8 r aes16( g) f( g) aes8 r a16( g) fis( g) a( b) c( d) ees( d) c( d) b8 r r16 des( c bes) aes( g) f( e) f8 r aes16( g) f( aes) g8 c, c'4 ~ c16 ges'( f ees) des( c) bes( a) bes8 r des16( c) bes( des) c8 f, f'4 ~ f16 bes( aes ges) f( ees) des( c) des( ees) des( c) bes( aes) g( f) e aes'( g f) e( des) c( bes) aes( g) f( g) aes( g) f( ees) d ees'( d c) b( aes) g( f) g4\fermata r8 e' f des c bes aes4 r16 aes( g f) e8 f f e f2\fermata 
        }
      >>
    }
    "02-coro/violino1/music" = \relative c {
      <<
        \new Voice = "violino1_voice1" {
          \key c \minor \time 3/2 aes''2 r des g, r c f, r bes e, r c' aes r des g, r c f, r bes e, r c' aes r des g, r c f, r bes aes r c aes r des g, r c f, r bes e, r c' aes r des g, r c f, r bes aes r c c r des g, r c bes r bes aes r g aes r g g r f f r f e c' g aes r des g, r c f, r bes e, c' g aes r des g, r c c r bes c r c c r a bes r c f, r bes aes r c aes r des g, r c bes r bes aes r g aes r des g, r c f, r bes aes4 g g2. f4 f2\fermata r r R1.*43 \dacapo  
        }
      >>
    }
    "03-recitativo/violino1/music" = \relative c {
      <<
        \new Voice = "violino1_voice1" {
          \key c \minor \time 4/4 c''1 d e2 f g1 a2 b c2. b4 c1\fermata 
        }
      >>
    }
    "05-aria/violino1/music" = \relative c {
      <<
        \new Voice = "violino1_voice1" {
          \key ees \major \time 4/4 r4 r8 bes' ees f g aes bes4 ees ~ ees8 des16 c des4 ~ des8 ees16 des c d ees f bes,8 c16 des c bes aes g aes2 ~ aes8 g16 aes bes aes g f g8. aes16 f8. ees16 ees8 bes ees f g aes bes4 ~ bes8 c16 d ees4 ~ ees8 des16 c des4 ~ des8 ees16 des c d ees f bes, aes g aes bes c d bes ees2 ~ ees8 d16 ees f ees d c d ees d ees f4 ~ f8 f, bes c d ees16 f d8 c16 bes bes4 bes' ~ bes8 c16 bes a bes c d g,4 c4. d16 c bes a bes c a8 f bes4 ~ bes16 a bes c a8. bes16 bes4 r r8 c, d16 ees f g ees f ees f g g, f ees d ees d ees f aes g f ees g c d b8. c16 c4 r R1*3 r8 d, a' bes c d ees d16 c bes a bes g fis8. g16 g8 d' g4 ~ g8 f16 ees f4. g16 f ees f g aes d,8 e16 f e8. f16 f8 ees16 d c b c d g,8 a16 b c4 ~ c8 b16 c d c b a b8 c16 d ees d c b c8. d16 b8. c16 c4 r8 g aes( g) g4 R1*2 r2 r4 r8 bes c( bes) bes4 r2 R1*1 r4 r8 bes, ees f g aes bes ees16 d ees f g8 ~ g aes16 g f ees d c bes ees d ees f ees d c d c bes c des f ees des c4 ~ c16 d ees f bes,8 ees16 d ees g f ees d f ees f d8. ees16 ees8 bes ees4 ~ ees8 des16 c des4. ees16 des c d ees f bes,8 c16 des c bes aes g aes2 ~ aes8 g16 aes bes aes g f g8. aes16 f8. ees16 ees4 r r2\fermata 
        }
      >>
    }
    "07-choral/violino1/music" = \relative c {
      <<
        \new Voice = "violino1_voice1" {
          \key bes \major \time 4/4 f'4 bes c d ees f4. ees8 d4\fermata g f ees d ees c2\trill bes4\fermata \bar ":|." f' g g c, c f f bes, d c bes a bes g2 f4\fermata f' ees d c d c2\trill bes4\fermata 
        }
      >>
    }
\book {
  \header {
    title = "Cantata BWV 12"
    subtitle = "\"Weinen Klagen Sorgen Zagen\""
    composer = "Johann Sebastian Bach"
    instrument = "Violino I"
  }
  \bookpart {
  \score {
      \header { 
        piece = "1. Sinfonia"
      }
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"01-sinfonia/violino1/music"
    \bar "|."
}
>>
  }
} \bookpart {
  \paper { bookTitleMarkup = ##f }
  \score {
      \header { 
        piece = "2. Coro"
      }
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"02-coro/violino1/music"
    \bar "|."
}
>>
  }
  \score {
      \header { 
        piece = "3. Recitativo"
      }
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"03-recitativo/violino1/music"
    \bar "|."
}
>>
  }
  \score {
    \header {
      piece = "4. Aria - tacet"
    }
    \new Devnull { c }
  }
} \bookpart {
  \paper { bookTitleMarkup = ##f }
  \score {
      \header { 
        piece = "5. Aria"
      }
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"05-aria/violino1/music"
    \bar "|."
}
>>
  }
  \score {
    \header {
      piece = "6. Aria - tacet"
    }
    \new Devnull { c }
  }
} \bookpart {
  \paper { bookTitleMarkup = ##f 
            ragged-last-bottom = ##t }
  \score {
      \header { 
        piece = "7. Choral"
      }
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \partial 4
  \"07-choral/violino1/music"
    \bar "|."
}
>>
  }
  }
}
