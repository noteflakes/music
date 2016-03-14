
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
    "01-sinfonia/oboe/music" = \relative c {
      <<
        \new Voice = "oboe_voice1" {
          \key d \minor \time 4/4 d''4 ~ d32[ d( e fis g16 a32 bes]) fis4\trill ~ fis16[ g32( fis e g fis a64 g]) g4 ~ g32[ f( ees d c bes a g]) ees'8 a ~ a32[ bes( c bes a g fis g]) c,4 ~ c32[ ees( d c bes a c bes]) bes16[( c32 bes a16 bes32 g]) r d'[( e fis g16 bes32 a]) bes4 ~ bes32[ a( g f ees d f ees]) ees8 c' ~ c16[( bes32 a bes a bes c]) \appoggiatura { ees,16 } d8 bes' ~ bes16[ a32( g a g a bes]) c,4 ~ c32[( d ees d c bes a bes]) a8(\trill g16 f) r32 a[( b cis d f e g64 f]) g4 ~ g32[ bes( a g f e g f]) f4 ~ f16[( g32 a g f e f64 d]) ees8 bes'16( g) ees!( cis) bes( g) e8 d'16( cis) d4 ~ d32[( cis f e a g bes a]) cis,8. d16 d4 r8 d ~ d16[( c32 bes a16 bes32 g]) c4 ~ c32[( bes a g fis g a bes]) c[( d ees d c bes c a]) bes8(\trill a16 g) r8 g' ~ g16[ f32( ees d16 ees32 c]) f4 ~ f32[ ees( d c b c d ees] f[ g aes g f ees f d]) ees8( d16 c) r c32[( d ees f g16] aes8) c16( bes) aes( g fis g) c,( d ees d) c[( bes a bes32 g]) cis8 g'16( f) e( d cis d) g,( a bes a) g[( f e f32 d]) ees'4\fermata ~ ees32[ d( e fis g16 bes32 a]) bes16[( c32 bes a16 bes32 c]) fis,8.\trill g16 g32[( f ees d c bes a bes64 g]) c4 ~ c32[( bes ees d g fis16 g32]) bes,8.(\trill a32 g) g2\fermata 
        }
      >>
    }
    "04-aria/oboe/music" = \relative c {
      <<
        \new Voice = "oboe_voice1" {
          \key d \minor \time 4/4 r4 d''16[( e32 f) d16( e32 f]) g,8. e'16 e[( f32 g) a,16 g'] f[( g32 e) d8] f16[( e32 d) d16( c32 bes]) bes16[ f'32( e f16.) g32] a,8 g16( f) f8. c'16 f[( g32 a) d,16( e32 f]) b,8. d16 e[( f32 g) cis,16( d32 e]) a,8. cis16 d[( e32 f) f16( g32 a]) bes16[( g32 e c16.) bes'32] a16[( f32 d bes16.) a'32] g16[( e32 cis a16.) g'32] f16[( d32 bes g16.) f'32] ees16[ bes'32( g ees cis16 d32]) f,8(\trill e16) a a( gis) d'( cis) d4 ~ d16( cis f e) cis8. d16 d4 r r2 R1*1 r4 d16[( e32 f) d16( e32 f]) g,8. e'16 e[( f32 g) a,16 g'] f[( g32 e) d8] f16[( e32 d) d16( c32 bes]) bes16[ f'32( e f16.) g32] a,8 g16( f) f8. c'16 f[( g32 a) d,16( e32 f]) b,8. d16 e[( f32 g) cis,16( d32 e]) a,8. cis16 d[( e32 f) f16( g32 a]) bes16[( g32 e c16.) bes'32] a16[( f32 d bes16.) a'32] g16[( e32 cis a16.) g'32] f16[( d32 bes g16.) f'32] ees16[ bes'32( g ees cis16 d32]) f,8(\trill e16) a a( gis) d'( cis) d4 ~ d16( cis f e) cis8. d16 d4 ~ d16( cis e d) d4 ~ d16( cis e d) d4 ~ d16( cis d cis) d[( e32 f) cis8] r4 r8 d16( cis) d( f,) bes( a) f8(\trill e16 d) r4 r d'16[( e32 f) d16( e32 f]) g,8. e'16 e[( f32 g) a,16 g'] f[( g32 e) d8] f16[( e32 d) d16( c32 bes]) bes16[ f'32( e f16.) g32] a,8 g16( f) f8. c'16 f[( g32 a) d,16( e32 f]) b,8. d16 e[( f32 g) cis,16( d32 e]) a,8. cis16 d[( e32 f) f16( g32 a]) bes16[( g32 e c16.) bes'32] a16[( f32 d bes16.) a'32] g16[( e32 cis a16.) g'32] f16[( d32 bes g16.) f'32] ees16[ bes'32( g ees cis16 d32]) f,8(\trill e16) a a( gis) d'( cis) d4 ~ d16( cis f e) cis8. d16 d4\fermata r f16[( g32 a) g16( a32 bes]) a16[( bes32 c) bes16( a]) g4 r r2 r4 f16[( g32 a) f16( g32 a]) bes,8. g'16 g[( a32 bes) c,16 bes'] a[( bes32 g) f8] a4 ~ a16[( bes32 a) g16( a32 f]) g4 ~ g16[( a32 g) f16( g32 e]) f4 ~ f16[( g32 e) d16( e32 cis]) d4 ~ d16[( e32 f) b,16( c32 d]) gis,16[( a32 b) e,16( a32 gis]) a4 r r a16[( b32 c) a16( b32 c]) d,8. b'16 b[( c32 d) e,16 d'] c[( d32 b) a8] c16[( b32 a) a16( g32 f]) f16[ b( c e32 d]) d8. c16 c4 r r2 R1*2 r4 f16[( g32 a) f16( g32 a]) bes,8. g'16 g[( a32 bes) c,16 bes'] a[( bes32 g) f8] r4 r8 d e16[( f32 g) f16(\trill e]) e( d) f( e) f4 ~ f16( e a g) e8. f16 f4 ~ f16[( e32 f g e f g]) cis,4\trill r \dacapo  
        }
      >>
    }
    "06-aria/oboe/music" = \relative c {
      <<
        \new Voice = "oboe_voice1" {
          \key a \minor \time 3/4 R2.*8 \repeat volta 2 { R2.*1 e''2 e4 d2 c8 d16 e c2\trill ~ c8 b16 a a2. R2.*11 e'2 e4 fis2 gis4 a2. gis R2.*1 a2 c4 b2\trill ~ b8 a a2. } \alternative { { R2.*5 } { R2.*1 } } R2.*1 e2 e4 f2 e4 d2\trill ~ d8 c c2 r4 R2.*6 e2 e4 fis2 g4 a2 g4 fis2.\trill e R2.*6 e2 e4 d2 c8 d16 e c2\trill ~ c8 b16 a a2. R2.*7 
        }
      >>
    }
    "07-choral/oboe/music" = \relative c {
      <<
        \new Voice = "oboe_voice1" {
          \key c \major \time 4/4 c'''4 g4. f8 e4 a g b c c, g' c ~ c8 b c d g,4 f e \bar ":|." c'8 bes a4 a b!8 c b a g4 g a8 b c e, fis4 g8 a b g e a d, e d c b4 c f c' b8 a g4 ~ g8 a16 b b8.\trill c16 c4\fermata 
        }
      >>
    }
\book {
  \header {
    title = "Cantata BWV 12"
    subtitle = "\"Weinen Klagen Sorgen Zagen\""
    composer = "Johann Sebastian Bach"
    instrument = "Oboe"
  }
  \bookpart {
  \score {
      \header { 
        piece = "1. Sinfonia"
      }
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"01-sinfonia/oboe/music"
    \bar "|."
}
>>
  }
} \bookpart {
  \paper { bookTitleMarkup = ##f }
  \score {
    \header {
      piece = "2. Coro - tacet"
    }
    \new Devnull { c }
  }
  \score {
    \header {
      piece = "3. Recitativo - tacet"
    }
    \new Devnull { c }
  }
  \score {
      \header { 
        piece = "4. Aria"
      }
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"04-aria/oboe/music"
    \bar "|."
}
>>
  }
  \score {
    \header {
      piece = "5. Aria - tacet"
    }
    \new Devnull { c }
  }
  \score {
      \header { 
        piece = "6. Aria"
      }
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"06-aria/oboe/music"
    \bar "|."
}
>>
  }
  \score {
      \header { 
        piece = "7. Choral"
      }
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
    \set Score.skipBars = ##t
    \clef "treble"
  \"07-choral/oboe/music"
    \bar "|."
}
>>
  }
  }
}
