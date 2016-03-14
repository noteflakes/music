\version "2.18.2"
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
  \require "house-style"
\header { tagline = ##f } % no tagline
\paper {
  %#(set-paper-size "a4" 'portrait)
  %#(layout-set-staff-size 11.33857553475557)
}
\layout {
}
    "01-sinfonia/continuo/music" = \relative c {
      <<
        \new Voice = "continuo_voice1" {
          \key c \minor \time 4/4 f,4 r g r aes r bes r c r f, r f' r g r aes r d, r ees r b r \break  c r f, r fis r g r c r d r e r f r g r a r \break  bes r bes, r des r d r g, r e\fermata r8 c f bes c4 des r8 g, c bes c c, f2\fermata 
        }
      >>
    }
      "01-sinfonia/continuo/figures" = 
        \figuremode { s4 s <6!> s <6> s <5 _-> <6> <7 _!> s s s <5> <6> <6 5-> s s s <6 5> s s s <7- 5> s s s <6-> <4! 3> <6 5> s <6 4> <7 5 _!> <5 4> <_!> <7> <6> <6 5> s <_-> <_!> <7 5-> <6 5-> <6 5-> s <_-> s <6-> s <6 4 2!> s <6! 5-> s <_!> s <7-> s8 <_!> s <6> <6 _!> \bassFigureExtendersOn <5 _!> \bassFigureExtendersOff s4 s8 s <_!> <_-> <6 4> <5 _!>  }
    "01-sinfonia/oboe/music" = \relative c {
      <<
        \new Voice = "oboe_voice1" {
          \key d \minor \time 4/4 d''4 ~ d32[ d( e fis g16 a32 bes]) fis4\trill ~ fis16[ g32( fis e g fis a64 g]) g4 ~ g32[ f( ees d c bes a g]) ees'8 a ~ a32[ bes( c bes a g fis g]) c,4 ~ c32[ ees( d c bes a c bes]) bes16[( c32 bes a16 bes32 g]) r d'[( e fis g16 bes32 a]) bes4 ~ bes32[ a( g f ees d f ees]) ees8 c' ~ c16[( bes32 a bes a bes c]) \appoggiatura { ees,16 } d8 bes' ~ bes16[ a32( g a g a bes]) c,4 ~ c32[( d ees d c bes a bes]) a8(\trill g16 f) r32 a[( b cis d f e g64 f]) g4 ~ g32[ bes( a g f e g f]) f4 ~ f16[( g32 a g f e f64 d]) ees8 bes'16( g) ees!( cis) bes( g) e8 d'16( cis) d4 ~ d32[( cis f e a g bes a]) cis,8. d16 d4 r8 d ~ d16[( c32 bes a16 bes32 g]) c4 ~ c32[( bes a g fis g a bes]) c[( d ees d c bes c a]) bes8(\trill a16 g) r8 g' ~ g16[ f32( ees d16 ees32 c]) f4 ~ f32[ ees( d c b c d ees] f[ g aes g f ees f d]) ees8( d16 c) r c32[( d ees f g16] aes8) c16( bes) aes( g fis g) c,( d ees d) c[( bes a bes32 g]) cis8 g'16( f) e( d cis d) g,( a bes a) g[( f e f32 d]) ees'4\fermata ~ ees32[ d( e fis g16 bes32 a]) bes16[( c32 bes a16 bes32 c]) fis,8.\trill g16 g32[( f ees d c bes a bes64 g]) c4 ~ c32[( bes ees d g fis16 g32]) bes,8.(\trill a32 g) g2\fermata 
        }
      >>
    }
    "01-sinfonia/viola1/music" = \relative c {
      <<
        \new Voice = "viola1_voice1" {
          \key c \minor \time 4/4 f'8( f) c( c) g'( g) e( e) aes( aes) f( f) bes( bes) g( g) g( g) e( e) c( c) f( f) c c aes' aes ees ees bes' bes ees, ees c' c bes bes f f bes bes g g aes aes d, d c c g' g f f f f a a d, d g g f f f f e e aes aes f f g g g g f f a a des des bes bes c c c c bes bes des des bes bes bes bes bes bes bes bes f f f f g g g g g4\fermata r8 g f g aes16( bes) c8 c,4 r8 bes bes aes16( bes) c8 bes aes2\fermata 
        }
      >>
    }
    "01-sinfonia/viola2/music" = \relative c {
      <<
        \new Voice = "viola2_voice1" {
          \key c \minor \time 4/4 aes'8( aes) f( f) bes( bes) g( g) c( c) aes( aes) f( f) bes( bes) g( g) c( c) c( c) aes( aes) f f f' f bes, bes g' g c, c aes' aes f f d d bes bes ees ees d d b b g g c c aes aes f f d' d fis, fis c' c g g g g c c f, f d' d c c e e c c f f bes, bes g' g f f a a f f bes bes bes bes bes, bes bes bes des des b b d d d d g, g bes4\fermata r8 e c des16( e,) f8 c f4 r8 des' g, des' aes16( bes) c8 c,2\fermata 
        }
      >>
    }
    "01-sinfonia/violino1/music" = \relative c {
      <<
        \new Voice = "violino1_voice1" {
          \key c \minor \time 4/4 c''16( bes) aes( bes) c8 r bes16( aes) g( aes) bes8 r aes16( g) f( g) aes8 r des16( c) bes( c) des8 r g,16( f) e( f) g8 r aes16( g) aes( bes) c c( d e) f( e) f( g) aes8 r bes16( aes) g( aes) bes8 r ees,16( des) c( des) ees8 r f16( ees) d( ees) f8 r bes,16( aes) g( aes) bes8 r aes16( g) f( g) aes8 r g16( f) ees( f) g8 r aes16( g) f( g) aes8 r a16( g) fis( g) a( b) c( d) ees( d) c( d) b8 r r16 des( c bes) aes( g) f( e) f8 r aes16( g) f( aes) g8 c, c'4 ~ c16 ges'( f ees) des( c) bes( a) bes8 r des16( c) bes( des) c8 f, f'4 ~ f16 bes( aes ges) f( ees) des( c) des( ees) des( c) bes( aes) g( f) e aes'( g f) e( des) c( bes) aes( g) f( g) aes( g) f( ees) d ees'( d c) b( aes) g( f) g4\fermata r8 e' f des c bes aes4 r16 aes( g f) e8 f f e f2\fermata 
        }
      >>
    }
    "01-sinfonia/violino2/music" = \relative c {
      <<
        \new Voice = "violino2_voice1" {
          \key c \minor \time 4/4 aes''16( g) f( g) aes8 r g16( f) e( f) g8 r c16( bes) aes( bes) c8 r bes16( aes) g( aes) bes8 r e,16( d) c( d) e8 r f16( e) f( g) aes( g) aes( bes) c( bes) aes( bes) c8 r g16( aes) bes( c) des8 r c16( bes) aes( bes) c8 r aes16( g) f( g) aes8 r g16( f) ees( f) g8 r f16( ees) d( ees) f8 r ees16( d) c( d) ees8 r f16( ees) des( ees) f8 r c'16( d) ees( d) d d,( ees c) c( f) ees( f) d8 r r r16 des' c( bes) aes( g) f8 r f16( e) d!( f) c8 r r c f8. ges'16 f( ees) des( c) bes8 r bes16( a) g( bes) f8 r r f bes8. bes'16 aes( ges) f( ees) des( c) bes( c) des( c) bes( aes) g c( bes aes) g( f) e( g) aes( bes) aes( g) f( ees) d( c) b g'( f ees) d( c) b( a) bes4\fermata r8 c c' bes aes g f4 r16 c'( bes aes) g8 aes16( f) c8 c c2\fermata 
        }
      >>
    }
    "02-coro/alto/music" = \relative c {
      <<
        \new Voice = "alto_voice1" {
          \key c \minor \time 3/2 R1.*1 r2 g''1 ~ g4 f f2 r R1.*4 r2 g1 ~ g4 f f2 r r g a bes1 bes2 c1. ~ c2 bes aes g c, r R1.*1 r2 g'1 ~ g2 f4 e f2 g4 a a2. g8[ a] bes2 aes! bes c bes4 aes g aes f2 f r R1.*1 r2 f g aes4 g g1\trill f2 d g g c, f f bes g e1. f2( e) f g( aes4 bes) c2 c( bes4 aes) g( f) e1. R1.*1 r2 ges1 ~ ges2 e f ges1. ~ ges4 f ees( des) ees( c) g'!1. ~ g aes2 g1 f2 aes f g aes4 ges ges2 f1 g!2 aes4 f e1 f1. R1.*3 R1.*1\fermataMarkup r2 g g c bes aes g1 d2 g4 f ees2 aes4 g f ees d2 g4 f ees c f g f ees d2 ees4 f g ees aes g f ees f d g2 g aes f g4 aes bes2 ees, f4 g aes2 d,4 f g aes bes g aes bes aes g f aes g2 c4 bes aes g f2 ees4 f ees g f1. bes,2 ees aes f bes4 aes g( f) ees2 d4 c d2 ees4 aes g f ees f ees aes f1 g2 r r r f g aes g f ees1 aes2 g aes4 bes c aes f2 g4 aes bes g ees2 f4 g aes f g1. ~ g2 c, f ~ f4 ees d c d2 ees4 f g f ees2 d ees f g d r R1.*1 r2 f c des d1\trill ees1. aes,2 aes' ees f c c des ees f ees f ees ees1 ees2 
        }
      >>
    }
          "02-coro/alto/lyrics/voice1/1" = \lyricmode { Kla -- _ gen, Za -- _ gen, Wei -- nen, Kla -- gen, Sor -- _ gen, Za -- gen, Wei -- _ _ nen, Kla -- _ _ _ gen, Sor -- gen, Za -- _ _ _ _ _ gen,   Sor -- gen, Za -- _ _ gen, Angst und Noth, Angst und Noth,  Angst und Noth sind der Chri -- sten Thrä -- nen -- brod, Angst __ _  und Noth, __ _  Angst und Noth, __  Angst und Noth   sind der Chri -- _ _ sten Thrä -- _ _ _ nen -- brod,    die das Zei -- _ chen Je -- su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen,  die das Zei -- _ _ chen Je -- _ _ su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen,  die das Zei -- _ _ chen Je -- _ _ su tra -- _ _ _ _ _ _ _ _ gen, die das Zei -- _ chen Je -- su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen, das Zei -- chen Je -- su tra -- gen, die das Zei -- chen Je -- su,  die das Zei -- chen, das Zei -- _ chen Je -- _ su tra -- gen.   }
    "02-coro/basso/music" = \relative c {
      <<
        \new Voice = "basso_voice1" {
          \key c \minor \time 3/2 R1.*3 r2 g'1 ~ g4 f f2 r R1.*1 r2 bes1 ~ bes4 g e2 r R1.*2 r2 f g aes g g R1.*1 r2 aes g f g4 aes bes2 ~ bes aes g aes1. g2 ges1 f2 r r R1.*1 r2 f4 e f2 g a1 bes2 aes! bes c bes4 aes bes2 aes g f e f ees d ees des c1. f2( g) aes g( c) aes f( e) f c1. R1.*3 r2 ees1 ~ ees2 ges f des c1 ~ c2 bes4( c) aes( bes) c1. R1.*2 r2 g' e f4 bes, c2 c f,1. R1.*3 R1.*1\fermataMarkup r2 c'' bes aes g f g1 f2 ees aes4 g f ees d2 g1 ~ g2 f4 ees f2 ~ f ees4 d ees c d1. c2 c' f, bes aes g aes1. g f2 g4 aes bes2 ~ bes aes4 g aes2 ~ aes g4 f g ees f2 bes4 aes g f ees2 f4 g aes2 ~ aes g4 f g2 ~ g f4 ees f bes, ees d ees f g f g aes bes2 bes, ees g aes bes aes g f1 g2 aes g f c' bes aes bes aes g aes g f e1. f2 ees4( d) ees( c) b1. c4 d ees d c2 bes aes4 g aes2 g g' d ees e1\trill f1. bes, R1.*2 r2 aes' ees f ees des ees des ees aes,1 aes2 \dacapo  
        }
      >>
    }
          "02-coro/basso/lyrics/voice1/1" = \lyricmode { Za -- _ gen, Sor -- _ gen, Wei -- nen Kla -- _ gen, Sor -- gen, Za -- _ _ _ _ _ _ _ _ gen, Wei -- _ nen, Kla -- _ gen, Sor -- gen, Za -- _ _ _ gen, Angst und Noth,  Angst und Noth,  Angst und Noth sind der Chri -- sten Thrä --  nen -- brod, Angst __ _  und Noth, Angst, __  Angst und Noth sind der Chri -- sten Thrä -- nen -- brod,  die das Zei -- _ chen Je -- su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen, die das Zei -- _ chen Je -- su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  gen, die das Zei -- _ chen Je --  su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen, das Zei --  chen Je -- su tra -- gen,  die das Zei -- chen Je -- su, die das Zei -- _ chen Je -- _ su tra -- gen.  }
    "02-coro/continuo/music" = \relative c {
      <<
        \new Voice = "continuo_voice1" {
          \key c \minor \time 3/2 f,2 f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c f f' f e ees ees d des des c c, c \break  f\fermata r r r c'' bes aes g f g1 f2 ees aes4 g f ees d2 g1 ~ g2 f4 ees f2 ~ f ees4 d ees c d1. c2 c' f, bes aes g aes1. g f2 g4 aes bes2 ~ bes aes4 g aes2 ~ aes g4 f g ees f2 bes4 aes g f ees2 f4 g aes2 ~ aes g4 f g2 ~ g f4 ees f bes, ees d ees f g f g aes bes2 bes, ees g aes bes aes g f1 g2 aes g f c' bes aes bes aes g aes g f e1. f2 ees4( d) ees( c) b1. c2 ees4 d c2 bes aes2. aes4 g2 \tempo Andante g' d ees e1 f1. bes, ees aes, aes2 aes' ees f ees des ees des ees aes,1 aes2 \dacapo  
        }
      >>
    }
    "02-coro/soprano/music" = \relative c {
      <<
        \new Voice = "soprano_voice1" {
          \key c \minor \time 3/2 r2 des''1 ~ des4 c c2 r R1.*3 r2 g1 ~ g4 f f2 r R1.*1 r2 aes bes c( des4 c) c2 d4( e f2) f f e e R1.*2 r2 g, f e c r r des'1 ~ des2 c4 bes c2 r f, g aes g4 aes bes2 a bes aes g ges1 f1. ~ f2 e1\trill f2 g b c f, a bes1. ~ bes aes2( des) des des( c) c f bes,1 c1. r2 des1 ~ des2 b c a bes4( des) c( bes) ees2 bes c4 des c1. r2 ees4( des) ees( c) f1. ~ f2 ees c des1 des2 des c4 bes c2 f, bes g c4 des g,2. f4 f1. R1.*3 r2\fermata c' d ees4 f ees f g2 c, f4 ees d c b2 c d ~ d c4 b c2 ~ c bes4 aes bes g aes1. g2 g' c, f ees d ees1. d c2 d4 ees f2 ~ f ees4 d ees2 ~ ees d4 c d bes c2 f4 ees d c bes2 c4 d ees2 ~ ees des4 c des2 ~ des c4 bes c aes bes1. aes g4 bes c( d) ees( d) ees( f) d2. ees4 ees2 ees r r d ees f ees d c1 d2 ees1. des c ~ c2 bes4 aes bes g aes1. ~ aes2 g4 f g d ees2 c4 d ees( f) g( c,) c'2. d4 b2 g r R1.*2 r2 bes f ges g1\trill aes1. ~ aes ~ aes ~ aes2 bes g aes1 aes2 \dacapo  
        }
      >>
    }
          "02-coro/soprano/lyrics/voice1/1" = \lyricmode { Wei -- _ nen, Kla -- _ gen,  Wei -- nen, Kla -- gen, Sor -- gen, Za -- _ gen, Wei -- nen, Kla -- gen, Wei -- _ _ nen, Wei -- nen, Kla -- _ _ _ gen, Sor -- gen, Za -- _ _ _ gen, Angst und Noth, Angst und Noth __  sind der Chri -- sten Thrä --  nen -- brod, Angst __ _  und Noth, Angst und Noth, Angst und __ _  Noth, Angst und Noth __  sind der Chri -- sten Thrä -- _ _ nen -- brod,    sind der Chri -- sten Thrä --  nen -- brod,  die das Zei -- _ _ _ chen Je -- _ _ su __ _  tra -- _ _ _ _ _ _ _ _ _ _ gen, die das Zei -- _ chen Je -- su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen, das Zei -- chen Je -- _ su tra -- gen, die das Zei -- _ chen Je -- su tra -- _ _ _ _ _ _ _ _ _ _ _ _ gen, das Zei -- chen Je -- su tra -- gen, die das Zei -- chen Je -- _ su tra -- gen.  }
    "02-coro/tenore/music" = \relative c {
      <<
        \new Voice = "tenore_voice1" {
          \key c \minor \time 3/2 R1.*2 r2 bes'1 ~ bes4 g e2 r r des'1 ~ des4 c c2 r R1.*5 r2 bes c des1. ~ des2 c1 ~ c4 bes bes2.\trill aes8[ bes] c2 r r R1.*2 r2 f1 ~ f4 e e2 ees ~ ees d4 c des2 ~ des c4 bes c2 f, aes4( g) g( f) c'1. c2 b d g, a c f, g bes c1. c2( bes) aes bes( aes4 g) f( g) aes2( g) f g1. R1.*2 r2 bes1 ~ bes2 des c a1. R1.*2 r2 c4( bes) c( g) aes2 r r r c a bes1 bes2 c bes4 aes bes2 aes1. R1.*3 R1.*1\fermataMarkup r2 c d ees1 f2 d4 ees d c b a g2 c2.\trill b8[ c] d2. c4 d bes c ees d ees d c b g c b c2 c4 d b2. a8[ b] c2 ees c d c bes c bes aes bes4 d ees f g ees f g f ees d f ees d c2 f4 ees d c bes aes bes g aes1. g2 bes ees d4 c bes2 ees4( d) c bes aes g f2 ees4 f g aes bes aes bes c bes1 bes2 r r r bes bes c aes bes c1 f2 g4 f ees d c2 f4 ees des c bes2 ees4 des c bes c aes g1. c d4 c b a g2 ~ g4 f ees f g( aes) bes2 c4 b c2 d b r r c g aes a1\trill bes1. ees,2 ees' bes ces c1\trill des2 ees4( f) ges2 f4 ees des c des( bes) c2 des bes c1 c2 \dacapo  
        }
      >>
    }
          "02-coro/tenore/lyrics/voice1/1" = \lyricmode { Sor -- _ gen, Wei -- _ nen, Wei -- nen, Kla -- _ _ _ _ gen, Wei -- _ nen, Kla -- _ _ _ _ _ _ gen, Sor --  gen, Za --  gen,  Angst und Noth, Angst und Noth, Angst und Noth sind der Chri -- sten Thrä -- nen -- brod, Angst __ _  und Noth, Angst und Noth sind der Chri -- sten Thrä -- _ _ nen -- brod,  die das Zei -- chen Je -- _ _ _ su __ _  tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen, die das Zei -- _ chen Je -- _ su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen, die das Zei -- _ _ chen Je -- _ _ _ su tra -- _ _ _ _ _ _ _ _ gen, die das Zei -- _ chen Je --  su tra -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ gen, das Zei -- chen Je -- _ su tra -- gen, die das Zei -- chen Je -- su,  die das Zei -- chen Je -- su, das Zei -- _ _ _ chen Je -- _ su tra -- gen.  }
    "02-coro/viola1/music" = \relative c {
      <<
        \new Voice = "viola1_voice1" {
          \key c \minor \time 3/2 c'2 r f bes, r ees aes, r des g, r c c r f bes, r ees aes, r des g, r c c r des c r c bes r bes f' r c c r aes bes r c c r bes g r c c r f g r a f r des aes r ees' f r f bes, r c f r des aes r c c r b g r a f r f c' e c c r aes des r ees f r des g, e' c c r f bes, r ees a, r bes bes r c c r c des r ees aes, r f c' r ees des r f bes, r c d! r e c r c c r f bes, r ees aes, r des aes4 bes c1 c2\fermata r r R1.*43 \dacapo  
        }
      >>
    }
    "02-coro/viola2/music" = \relative c {
      <<
        \new Voice = "viola2_voice1" {
          \key c \minor \time 3/2 f2 r f g r g aes r bes c r g f r f g r g aes r bes c r g f r g g r f f r des' aes r g f r f g r g aes r f g r g f r f bes r c bes r bes f' r c c r aes bes r ees, f r f f r g aes r d, e r f f r f g c c, c r f bes r c aes r bes bes g c aes r f g r ees ges r f ees r ees ees r f g r g aes r des aes r g f r aes bes r a d r bes f r c c' r des des r c c r bes c g1 aes2\fermata r r R1.*43 \dacapo  
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
    "02-coro/violino2/music" = \relative c {
      <<
        \new Voice = "violino2_voice1" {
          \key c \minor \time 3/2 f'2 r aes e r g d r f c r e f r aes e r g d r f c r e f r bes e, r a d, r g c, r e f r aes e r g d r f c r e f r aes e r c d r f c r g' a r aes e r c d r f f r e c r d c r c bes r bes g g' e c r aes' e r aes d, r f c g' e f r aes e r ges d r bes' ges r ees! a r f bes r g d r f f r ees aes r aes e r a f r g f r e c r aes' g r g f r f ~ f4 g e2. f4 f2\fermata r r R1.*43 \dacapo  
        }
      >>
    }
    "03-recitativo/alto/music" = \relative c {
      <<
        \new Voice = "alto_voice1" {
          \key c \minor \time 4/4 r4 r8 c' g' g a bes c[ a] fis4 r g8 aes bes[ g] e r16 c f8 f aes bes16[ c] des8[ bes] g4 r c8 g ees16[ f d ees] ees8.[\trill d32 ees] d8 d ees f g[ a] b c ees,4 d\trill c1\fermata 
        }
      >>
    }
          "03-recitativo/alto/lyrics/voice1/1" = \lyricmode { Wir müs -- sen durch viel Trüb -- sal,  durch viel Trüb -- sal, wir müs -- sen durch viel Trüb -- sal,  durch viel Trüb -- _ sal in das Reich Got -- tes ein -- ge -- _ hen.  }
    "03-recitativo/continuo/music" = \relative c {
      <<
        \new Voice = "continuo_voice1" {
          \key c \minor \time 4/4 c1 ~ c2 bes ~ bes aes e1 fis2 g4. f8 ees4 d8 c g'2 c,1\fermata 
        }
      >>
    }
    "03-recitativo/viola1/music" = \relative c {
      <<
        \new Voice = "viola1_voice1" {
          \key c \minor \time 4/4 ees'1 d c bes2 c ~ c g' g4 f8 ees16 f g2 g1\fermata 
        }
      >>
    }
    "03-recitativo/viola2/music" = \relative c {
      <<
        \new Voice = "viola2_voice1" {
          \key c \minor \time 4/4 c'1 a2 g ~ g f e g ees'! b4 c8 d c4 d8 ees ees c g4 g1\fermata 
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
    "03-recitativo/violino2/music" = \relative c {
      <<
        \new Voice = "violino2_voice1" {
          \key c \minor \time 4/4 g''1 fis2 g g aes bes1 a2 d ees8 f g aes g4 f ees1\fermata 
        }
      >>
    }
    "04-aria/alto/music" = \relative c {
      <<
        \new Voice = "alto_voice1" {
          \key c \minor \time 4/4 R1*6 r4 g''16[ aes32 bes] aes16[ g] b8. c16 f,[ g32 aes] g16[ f] ees8 d16[ c] a'[ bes32 g a16] bes c[ a] bes[ g] g8[ fis16]\trill g g4 r aes r8 g c16[ bes32 aes] aes16[ g32 f] f4 ~ f16[ aes] g[ aes32 bes] ees,8[ d16.\trill ees32] ees4 r g16[ \ficta a32 bes] \ficta a!16[ g] g[\trill f] f8 f16[ g32 aes] g16[ f] f8[ ees] ees d16[ ees32 f] d16[\trill c] c8 aes'16[ f] d[ b'] c8. bes16 aes[ bes32 c] bes16[ aes] g8 f ees16[ d] ees[ d] ees8 c'16 g aes[ g32 f] g16[ aes] ees8 d16[ c] c4 d ~ d16[ ees d ees] d[ ees d ees] d[ ees d ees] d[ ees32 f] ees16[ d] ees[\trill d] d8 r c'16 b c[ ees,] aes[ g] ees8 d16[ c] c4 r R1*6 r4\fermata ees16[ f32 g] f16[ g32 aes] g16[ aes] aes[ bes] bes8. c16 d,8 c16[ bes] aes'8 aes aes16[ g] a[ bes32 c] a8. bes16 bes1 ~ bes4 bes8 bes bes aes16[ g] aes8 aes aes16[ g] g8 a16[ bes] bes8\trill c4 ~ c16 bes a bes \appoggiatura { g8 } fis4 a8 a a16[ g32 fis] g16[ a] bes8 a16[ g] g4 r r2 R1*1 r4 bes8 \appoggiatura { aes16 } g[ aes32 f] e8. c'16 c[ bes] aes[\trill g] aes8 g16[ f] aes8 \appoggiatura { g16 } f[ g32 ees] d8. ees16 f[ g32 aes] g16[ aes32 bes] g16[\trill f] ees[ f] g[ aes32 f] g16[ aes] bes[ c32 aes] bes16[ c] g8 f16[ ees] ees2 ~ ees16[ f32 ees d16 ees32 c] d16[ ees32 f ees16 f32 d] ees4 bes'8 aes16[ bes32 g] c8 ees, f16[ g32 aes] g16[ f] f4 ~ f16[ ees g f] f4 ~ f16[ ees aes g] g c b c f,8.[\trill g16] g4 r \dacapo  
        }
      >>
    }
          "04-aria/alto/lyrics/voice1/1" = \lyricmode { Kreuz und Kro -- ne sind ver -- bun -- den, Kampf und Klei -- nod sind ver -- eint, Kreuz und Kro -- ne sind __  ver -- bun -- den, Kampf und Klei -- nod sind ver -- eint, Kreuz und Kro -- ne sind ver -- bun -- den, Kampf und Klei -- nod sind ver -- eint, Kampf und Klei -- nod sind ver -- eint, Kampf __ _ _ _  und Klei -- nod, Kampf und Klei -- nod sind ver -- eint;  Chri -- sten ha -- ben al -- le Stun -- den ih -- re Qual und ih -- ren Feind, __  Chri -- sten ha -- ben al -- le Stun -- den ih -- re Qual __  und ih -- ren Feind, ih -- re Qual und ih -- ren Feind;  doch ihr Trost sind Chri -- sti Wun -- den, Kreuz und Kro -- ne sind ver -- bun -- den, Kampf und Klei -- nod sind ver -- eint; __ _ _  doch ihr Trost sind Chri -- sti Wun __ _ _  den, Chri -- sti Wun -- den.  }
    "04-aria/continuo/music" = \relative c {
      <<
        \new Voice = "continuo_voice1" {
          \key c \minor \time 4/4 c,4 c'2 b4 c8 c, c' ees f g16 aes bes8 bes, ees f g ees c ees f d b d ees c f d ees c d b c aes f f' g g, a4 r8 aes g f g4 c8 c, r ees' d c b g c4 c16[ d32 ees d16 c] fis8. g16 c,[ d32 ees d16 c] b8 aes!16 g c'2 b4 c8 bes aes g f ees bes' bes, ees f g ees c ees f d b d ees c f bes! ees, aes d, g c, aes f f' g g, a4 r8 aes d, c g' g' c16[( d32 ees) a,16( bes32 c]) fis,16[( g32 a) d,16( e32 fis!]) g,8 r aes r g r fis r g8. g'16 ees[( f32 g) c,16( d32 ees]) aes,16[( bes32 c) f,16( g32 aes]) g8 g' aes16 g b c g8 g, c c, c'2 b4 c8 c, c' ees f g16 aes bes8 bes, ees f g ees c ees f d b d ees c f d ees c d b c aes f f' g g, a4 r8 aes g f g4 c,\fermata c'8 d ees c g f16 ees bes'4 c8 d ees c f f, bes' aes g f16 ees d8 c d bes ees8. g16 e[( f32 g) c,16( d32 e]) f,8. f'16 d[( ees32 f) bes,16( c32 d]) ees,8. ees'16 c[( d32 ees) a,16( bes32 c]) fis,8. c'16 a[( bes32 c) fis,16( g32 a]) d,4 r8 d' ees d16 c d8 d, g4 g' g fis g g,8 bes c d16 ees f8 f, bes aes g bes c d e c f ees d c bes c d bes ees bes ees f g aes bes bes, ees d c bes c aes bes bes' ees, f g ees aes g f g16 aes bes8 g c bes aes g f bes ees, c aes4 g r \dacapo  
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
    "05-aria/basso/music" = \relative c {
      <<
        \new Voice = "basso_voice1" {
          \key ees \major \time 4/4 R1*4 r4 r8 bes ees f g aes bes2 ~ bes4. c8 f, g16[ aes] bes[ aes] g[ f] ees4 aes4. bes16[ aes] g4. a16[ bes] c[ bes a g] a8 f r f, bes c d ees f bes, bes'4. c8 f, a bes bes r4 r2 R1*2 r4 f8[ aes16 g] g2 ~ g1 ~ g4 r r8 g c a fis8.[ g16] g8.[\trill fis32 g] a4 r8 d, bes'16[ a] c[ g] fis8. g16 g8 g, r g' fis4 r8 g ees4. d16[ c] c2. ~ c8 bes16[ a] g'8[ fis16]\trill g bes,8 a g g r4 R1*3 r2 r4 r8 d' ees[ d] d4 r r8 g aes[ g] g4 aes8[ bes16 c] ees,4 d r8 bes' e, f aes g16[ f] f8 f r f g[ f] f4 r r8 bes, c[ bes] bes4 aes'4. bes8 g4 r8 f g f g aes bes2 ~ bes8[ c16 bes] aes[ g f ees] aes4. bes16[ aes] g8[ f16 g] aes[ g f ees] f8 bes, r ees, aes bes c d ees f g aes bes ees, bes4 ees, r R1*3 R1*1\fermataMarkup 
        }
      >>
    }
          "05-aria/basso/lyrics/voice1/1" = \lyricmode { Ich fol -- ge Chri -- sto nach, __  von ihm will ich nicht las -- _ _ _ _ _ _ sen, ich fol -- ge Chri -- sto nach,  von ihm will ich nicht las -- sen  im Wohl, __  im Wohl und Un -- ge -- mach, im Le -- ben und Er -- blas -- sen, im Wohl und Un -- ge -- mach, __  im Le -- ben und Er -- blas -- sen.  Ich küs -- se, ich küs -- se Chri -- sti Schmach, ich will sein Kreuz um -- fas -- sen,  ich küs -- se, ich küs -- se Chri -- sti Schmach, ich will sein Kreuz um -- fas -- _ _ _ _ _ _ sen.  Ich fol -- ge Chri -- sto nach,  von ihm will ich nicht las -- sen.  }
    "05-aria/continuo/music" = \relative c {
      <<
        \new Voice = "continuo_voice1" {
          \key ees \major \time 4/4 ees4 ees, r r8 bes' ees f g aes bes4. ees,8 aes bes c d ees4. c8 f ees d c bes aes g f ees aes bes bes, ees,4 r r8 bes' ees f g f g aes bes4. ees,,8 aes bes c d ees f ees d c4 r8 c, f g a f bes4 r8 f bes c d ees f ees f f, bes c d ees f g a bes c, d ees f g f g ees f d g f16 ees d c d ees f8 f, bes c d bes ees c g' g, c d ees f g a b g c f, g g, c d ees d c bes a g d' e fis d g c, d d, g a bes c d c bes g c d c bes a bes a g fis e d fis g c d d, g a bes c d c b g c d ees f g f g c, f g a b c4. a8 d c b a g f ees d c f g g, c, c' c b c c' c b c c, c bes aes aes' aes g f bes, bes aes g f c' c, f f' d bes ees, ees' ees d ees ees' ees d ees ees, ees d c bes c d ees ees, ees d ees bes' ees f g aes g f ees d c ees f ees d bes ees, ees' d ees bes aes g ees aes bes c d ees f g aes bes ees, bes' bes, ees, f g aes bes aes g ees aes bes c d ees4. c8 f ees d c bes aes g f ees aes bes4 ees, r r2\fermata 
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
    "05-aria/violino2/music" = \relative c {
      <<
        \new Voice = "violino2_voice1" {
          \key ees \major \time 4/4 r2 r8 bes' ees f g aes bes c f, g16 aes bes aes g f ees4 aes ~ aes8 g16 f g4 ~ g8 f16 g aes g f ees d8 ees16 f g f ees d ees8. f16 d8. ees16 ees4 r8 bes ees f g aes bes4. aes16 g f8 bes16 aes g8 bes ~ bes c16 bes aes8 g16 f ees d ees f g a bes g c bes c d ees d c bes a2 bes8 f bes c d ees f ees d c16 bes a8 ees' ~ ees f16 ees d ees f g c,4 f ~ f8 g16 f ees d ees f d8 bes ees4 ~ ees8 f16 ees d c d ees f ees f g c,8. bes16 bes4 r r8 ees b8. b16 c8 g c16 ees d c b c b c d f, ees d c d ees f d8. ees16 ees4 r R1*3 r4 r8 d a' bes c d16 ees d4 r8 c ~ c d16 c bes c d ees a,8 b16 c d c b a g4 c ~ c8 bes16 aes bes des c bes aes8 g ~ g f ees16 d c d ees f g aes32 g f2 ~ f8 ees16 f g f ees d ees8. f16 d8. c16 c4 r8 d ees8.( f16) d4 R1*2 r2 r4 r8 f g8.( aes16) f4 r2 R1*1 r2 r8 bes, ees f g aes16 bes c bes aes g f8 c' f4 ~ f8 bes, c16 bes aes g f8 g16 aes bes4 ~ bes8 aes16 g aes4. g16 aes bes aes bes c f, aes g aes f8. g16 g8 aes bes c f, g16 aes bes aes g f ees4 aes ~ aes8 g16 f g4 ~ g8 f16 g aes g f ees d8 ees16 f g f ees d ees8. f16 d8. ees16 ees4 r r2\fermata 
        }
      >>
    }
    "06-aria/continuo/music" = \relative c {
      <<
        \new Voice = "continuo_voice1" {
          \key g \minor \time 3/4 r4 r8 g' bes g ees c r f a f d bes r ees g ees c a r a' c a fis d fis a c a fis d fis a c fis, g ees c a d d, g4 r g' \repeat volta 2 { g r fis g r8 g bes g ees c f a d, bes ees g c, a d d, g4 r r r r8 d'' f d bes g r c ees c a f r bes d bes g e r e g e cis a cis e g e cis a cis e g cis, d bes' g e a a, d d, r d' f d bes g r g' bes g e a, r a' c a fis d fis a c fis, g g, r g' bes g e c r a d d, g a bes a bes c d d, r d' fis d g g, r g' b g c c, r ees g ees c a r d f d b g r c ees c } \alternative { { a fis r a c a fis d fis a c a fis d fis a c fis, g ees' c a d d, g4 r g' } { a,8 f r f' a f } } d ees f ees f f, bes4 r8 bes' d bes g ees r g bes g ees c r f a f d bes r bes d bes g ees r ees' g ees c a r d f d bes g r c ees c a f a c ees c a f a c ees a, bes d ees g ees c d d, r bes'' d bes g e r g bes g e cis r a d bes g e r e' a a, d d, r g' bes g e c r f a f d bes r e g e cis a cis e g e cis a cis e g cis, d bes' g e a a, d d, r d' fis d g g, r g' bes g c ees fis, d g bes ees, c d c d d, g4 r8 g' bes g ees c r f a f d bes r ees g ees c a r a' c a fis d fis a c a fis d fis a c fis, g ees c a d d, g4\fermata r r 
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
    "06-aria/tenore/music" = \relative c {
      <<
        \new Voice = "tenore_voice1" {
          \key g \minor \time 3/4 R2.*7 r4 g'8.[( bes16 a8]) bes \repeat volta 2 { a4 a8[ bes16 c] bes8[ a] bes2. ~ bes16[ d c bes] a4 ~ a16[ c bes a] g4 ~ g16[ bes a g] fis4\trill r d' e f2. ~ f8[ e e f16 d] ees4 ~ ees8[ d d e16 cis] d4 ~ d8[ cis] cis[( d]) d[(\trill e]) g,2. ~ g r4 bes8[( a]) a[( g]) f4( e8[ d]) a'4 d8[( e16 f]) e4( d8[\trill cis]) cis4 a8[( bes]) bes[(\trill a16 bes]) c!2. ~ c8 d16[ c] bes[ d c ees32 d] d4 ~ d16[ g, a bes] c[ bes c ees] d[ c bes c32 a] bes16[ a g fis] g[ a bes c] d[ c] d[ ees] a,4 d c b( c) d ees16[ d f ees] ees2 ~ ees16[ g f ees] d[ f e g32 f] f4 ~ f8[ g16 f] ees![ d c d32 b] c4 ~ } \alternative { { c16[ d ees d] c[ bes! a bes32 g] a4 ~ a16[ bes c bes] a[ g fis g32 e] fis16[ a32 g a16 c32 bes] c8 fis, d'4. c8 bes16[ a] bes[ c] g4( fis8.) g16 g4 g8.[( bes16 a8]) bes } { c16[ d ees d] c[ bes a bes] c[ ees d c] } } f8.[ g16] c,4.( bes8) bes4 d f bes,8[ g'16 f ees d] c[ bes] f'4 ~ f8 bes, a[ bes16 c] f,4 r d' bes ees8[ g16 f] g8.[ f16] ees[ d c bes] a[ g] a[ f] f'4. a,8 bes16[ d c ees32 d] ees2 ~ ees16[ f ees d] c[ d ees d] c[ bes a g] f[ g a bes] c[ d ees c] f8 c d d, g4. a8 fis4 d'2 ~ d8[ e16 d] cis[ d cis d] d8.[\trill cis32 d] e16[ f e d] e[ cis d e] a,[ d cis e32 d] d8. e16 cis4. d8 bes2.\trill ~ bes8[ e16 d] c[ bes a bes32 g] a4 ~ a8[ d16 c] bes[ a g a32 fis] g4 ~ g16 e[ f g] a[ b cis d] e[ f e f] g8 cis, e a, bes e, f8. g16 e4. d8 c'2. ~ c4 bes a8[ g] ees'4 d2\trill r4 d, fis\trill g2. R2.*7 
        }
      >>
    }
          "06-aria/tenore/lyrics/voice1/1" = \lyricmode { Sei ge -- treu, sei ge -- treu, __ _ _ _  al -- le Pein, __ _ _  al -- le Pein __  wird doch nur __  ein Klei -- nes __  sein, al -- le Pein, __  al -- _ _ _ _ _ _ _ le Pein wird doch nur __  ein Klei -- _ _ _ _ _ _ _ _ _ _ nes, wird doch nur ein Klei -- nes sein. Sei ge -- _ _ _ _ nes __  sein.  Nach dem Re -- gen blüht der Se -- gen, nach dem Re -- _ _ _ gen blüht der Se -- _ _ _ _ _ _ gen, blüht der Se -- _ gen, al -- _ les Wet -- _ _ _ ter geht vor -- bei, __ _ _ _ _  al -- _ _ _ les Wet -- ter, al -- les Wet -- ter geht vor -- bei, __   Sei ge -- treu, __ _  sei ge -- treu.   }
    "07-choral/alto/music" = \relative c {
      <<
        \new Voice = "alto_voice1" {
          \key bes \major \time 4/4 d'4 f f f bes bes a f\fermata ees8[ d] c4 g' f g f2 f4\fermata \bar ":|" bes bes c8[ bes] a4 a bes4. aes8 g4 f e d c d c2 c4\fermata bes bes8[ c] d[ ees] f4 f f2 d4\fermata 
        }
      >>
    }
          "07-choral/alto/lyrics/voice1/1" = \lyricmode { Was Gott thut, das ist wohl -- ge -- than, da -- bei will ich ver -- blei -- ben,  so wird Gott mich ganz vä -- ter -- lich in sei -- nen Ar -- men hal -- ten: drum lass' ich ihn nur wal -- ten.  }
          "07-choral/alto/lyrics/voice1/2" = \lyricmode { Es mag mich auf die rau -- he Bahn Noth, Tod und E -- lend trei -- ben,  }
    "07-choral/basso/music" = \relative c {
      <<
        \new Voice = "basso_voice1" {
          \key bes \major \time 4/4 bes4 bes' a bes g d f bes,\fermata ees f g8[ a] bes4 ees, f2 bes,4\fermata \bar ":|" bes' ees, e f\fermata ees d d ees\fermata bes c d8[ e] f4 bes, c2 f,4\fermata d' g8[ a] bes4 f8[ ees] d[ bes] f2 bes4\fermata 
        }
      >>
    }
          "07-choral/basso/lyrics/voice1/1" = \lyricmode { Was Gott thut, das ist wohl -- ge -- than, da -- bei will ich ver -- blei -- ben,  so wird Gott mich ganz vä -- ter -- lich in sei -- nen Ar -- men hal -- ten: drum lass' ich ihn nur wal -- ten.  }
          "07-choral/basso/lyrics/voice1/2" = \lyricmode { Es mag mich auf die rau -- he Bahn Noth, Tod und E -- lend trei -- ben,  }
    "07-choral/continuo/music" = \relative c {
      <<
        \new Voice = "continuo_voice1" {
          \key bes \major \time 4/4 bes4 bes' a bes g d f bes,\fermata ees f g8 a bes4 ees, f2 bes,4\fermata \bar ":|" bes' ees, e f\fermata ees d d ees\fermata bes c d8 e f4 bes, c2 f,4\fermata d' g8 a bes4 f8 ees d bes f2 bes4\fermata 
        }
      >>
    }
    "07-choral/oboe/music" = \relative c {
      <<
        \new Voice = "oboe_voice1" {
          \key c \major \time 4/4 c'''4 g4. f8 e4 a g b c c, g' c ~ c8 b c d g,4 f e \bar ":|" c'8 bes a4 a b!8 c b a g4 g a8 b c e, fis4 g8 a b g e a d, e d c b4 c f c' b8 a g4 ~ g8 a16 b b8.\trill c16 c4\fermata 
        }
      >>
    }
    "07-choral/soprano/music" = \relative c {
      <<
        \new Voice = "soprano_voice1" {
          \key bes \major \time 4/4 f'4 bes c d ees f4. ees8 d4\fermata g f ees d ees c2\trill bes4\fermata \bar ":|" f' g g c, c f f bes, d c bes a bes g2 f4\fermata f' ees d c d c2\trill bes4\fermata 
        }
      >>
    }
          "07-choral/soprano/lyrics/voice1/1" = \lyricmode { Was Gott thut, das ist wohl -- ge -- than, da -- bei will ich ver -- blei -- ben,  so wird Gott mich ganz vä -- ter -- lich in sei -- nen Ar -- men hal -- ten: drum lass' ich ihn nur wal -- ten.  }
          "07-choral/soprano/lyrics/voice1/2" = \lyricmode { Es mag mich auf die rau -- he Bahn Noth, Tod und E -- lend trei -- ben,  }
    "07-choral/tenore/music" = \relative c {
      <<
        \new Voice = "tenore_voice1" {
          \key bes \major \time 4/4 bes'4 d c bes bes8[ c] d4 c bes\fermata bes a bes8[ c] d4 c8[ bes] bes4( a) bes\fermata \bar ":|" d ees8[ d] c4 f f f8[ ees] d[ c] bes4 bes8[ a] g4 f f8[ a] g[ f] f4( e) f\fermata f g f8[ g] a4 bes bes( a) f\fermata 
        }
      >>
    }
          "07-choral/tenore/lyrics/voice1/1" = \lyricmode { Was Gott thut, das ist wohl -- ge -- than, da -- bei will ich ver -- blei -- ben,  so wird Gott mich ganz vä -- ter -- lich in sei -- nen Ar -- men hal -- ten: drum lass' ich ihn nur wal -- ten.  }
          "07-choral/tenore/lyrics/voice1/2" = \lyricmode { Es mag mich auf die rau -- he Bahn Noth, Tod und E -- lend trei -- ben,  }
\book {
  \header {
  }
  \bookpart {
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 1. Sinfonia } 
        }
      }
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar oboe (SystemStartBrace violino1 violino2) (SystemStartBrace viola1 viola2) continuo )
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Oboe } } 
  \"01-sinfonia/oboe/music"
    \bar "|."
}
>>
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino I } } 
  \"01-sinfonia/violino1/music"
    \bar "|."
}
>>
<<
\new Staff = ViolinoIIStaff \with {
}
\context Staff = ViolinoIIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino II } } 
  \"01-sinfonia/violino2/music"
    \bar "|."
}
>>
<<
\new Staff = ViolaIStaff \with {
}
\context Staff = ViolaIStaff {
      \clef "alto"
    <>^\markup {  \smallCaps { Viola I } } 
  \"01-sinfonia/viola1/music"
    \bar "|."
}
>>
<<
\new Staff = ViolaIIStaff \with {
}
\context Staff = ViolaIIStaff {
      \clef "alto"
    <>^\markup {  \smallCaps { Viola II } } 
  \"01-sinfonia/viola2/music"
    \bar "|."
}
>>
<<
\new Staff = ContinuoStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = ContinuoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Continuo } } 
  \"01-sinfonia/continuo/music"
    \bar "|."
}
  \new FiguredBass { \"01-sinfonia/continuo/figures" }
>>
      >>
  }
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 2. Coro } 
        }
      }
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar (SystemStartBrace violino1 violino2) (SystemStartBrace viola1 viola2) (SystemStartBracket soprano alto tenore basso) continuo )
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino I } } 
  \"02-coro/violino1/music"
    \bar "|."
}
>>
<<
\new Staff = ViolinoIIStaff \with {
}
\context Staff = ViolinoIIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino II } } 
  \"02-coro/violino2/music"
    \bar "|."
}
>>
<<
\new Staff = ViolaIStaff \with {
}
\context Staff = ViolaIStaff {
      \clef "alto"
    <>^\markup {  \smallCaps { Viola I } } 
  \"02-coro/viola1/music"
    \bar "|."
}
>>
<<
\new Staff = ViolaIIStaff \with {
}
\context Staff = ViolaIIStaff {
      \clef "alto"
    <>^\markup {  \smallCaps { Viola II } } 
  \"02-coro/viola2/music"
    \bar "|."
}
>>
<<
\new Staff = SopranoStaff \with {
}
\context Staff = SopranoStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Soprano } } 
  \set Staff.autoBeaming = ##f
  \"02-coro/soprano/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "soprano_voice1" {
          \"02-coro/soprano/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = AltoStaff \with {
}
\context Staff = AltoStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Alto } } 
  \set Staff.autoBeaming = ##f
  \"02-coro/alto/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "alto_voice1" {
          \"02-coro/alto/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = TenoreStaff \with {
}
\context Staff = TenoreStaff {
      \clef "treble_8"
    <>^\markup {  \smallCaps { Tenore } } 
  \set Staff.autoBeaming = ##f
  \"02-coro/tenore/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "tenore_voice1" {
          \"02-coro/tenore/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = BassoStaff \with {
}
\context Staff = BassoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Basso } } 
  \set Staff.autoBeaming = ##f
  \"02-coro/basso/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "basso_voice1" {
          \"02-coro/basso/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = ContinuoStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = ContinuoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Continuo } } 
  \"02-coro/continuo/music"
    \bar "|."
}
>>
      >>
  }
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 3. Recitativo } 
        }
      }
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar (SystemStartBrace violino1 violino2) (SystemStartBrace viola1 viola2) alto continuo )
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino I } } 
  \"03-recitativo/violino1/music"
    \bar "|."
}
>>
<<
\new Staff = ViolinoIIStaff \with {
}
\context Staff = ViolinoIIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino II } } 
  \"03-recitativo/violino2/music"
    \bar "|."
}
>>
<<
\new Staff = ViolaIStaff \with {
}
\context Staff = ViolaIStaff {
      \clef "alto"
    <>^\markup {  \smallCaps { Viola I } } 
  \"03-recitativo/viola1/music"
    \bar "|."
}
>>
<<
\new Staff = ViolaIIStaff \with {
}
\context Staff = ViolaIIStaff {
      \clef "alto"
    <>^\markup {  \smallCaps { Viola II } } 
  \"03-recitativo/viola2/music"
    \bar "|."
}
>>
<<
\new Staff = AltoStaff \with {
}
\context Staff = AltoStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Alto } } 
  \set Staff.autoBeaming = ##f
  \"03-recitativo/alto/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "alto_voice1" {
          \"03-recitativo/alto/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = ContinuoStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = ContinuoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Continuo } } 
  \"03-recitativo/continuo/music"
    \bar "|."
}
>>
      >>
  }
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 4. Aria } 
        }
      }
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar oboe alto continuo )
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Oboe } } 
  \"04-aria/oboe/music"
    \bar "|."
}
>>
<<
\new Staff = AltoStaff \with {
}
\context Staff = AltoStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Alto } } 
  \set Staff.autoBeaming = ##f
  \"04-aria/alto/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "alto_voice1" {
          \"04-aria/alto/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = ContinuoStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = ContinuoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Continuo } } 
  \"04-aria/continuo/music"
    \bar "|."
}
>>
      >>
  }
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 5. Aria } 
        }
      }
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar (SystemStartBrace violino1 violino2) basso continuo )
<<
\new Staff = ViolinoIStaff \with {
}
\context Staff = ViolinoIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino I } } 
  \"05-aria/violino1/music"
    \bar "|."
}
>>
<<
\new Staff = ViolinoIIStaff \with {
}
\context Staff = ViolinoIIStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Violino II } } 
  \"05-aria/violino2/music"
    \bar "|."
}
>>
<<
\new Staff = BassoStaff \with {
}
\context Staff = BassoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Basso } } 
  \set Staff.autoBeaming = ##f
  \"05-aria/basso/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "basso_voice1" {
          \"05-aria/basso/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = ContinuoStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = ContinuoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Continuo } } 
  \"05-aria/continuo/music"
    \bar "|."
}
>>
      >>
  }
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 6. Aria } 
        }
      }
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar oboe tenore continuo )
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Oboe } } 
  \"06-aria/oboe/music"
    \bar "|."
}
>>
<<
\new Staff = TenoreStaff \with {
}
\context Staff = TenoreStaff {
      \clef "treble_8"
    <>^\markup {  \smallCaps { Tenore } } 
  \set Staff.autoBeaming = ##f
  \"06-aria/tenore/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "tenore_voice1" {
          \"06-aria/tenore/lyrics/voice1/1"
        }
      }
>>
<<
\new Staff = ContinuoStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = ContinuoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Continuo } } 
  \"06-aria/continuo/music"
    \bar "|."
}
>>
      >>
  }
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 7. Choral } 
        }
      }
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar oboe (SystemStartBracket soprano alto tenore basso) continuo )
<<
\new Staff = OboeStaff \with {
}
\context Staff = OboeStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Oboe } } 
  \"07-choral/oboe/music"
    \bar "|."
}
>>
<<
\new Staff = SopranoStaff \with {
}
\context Staff = SopranoStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Soprano } } 
  \set Staff.autoBeaming = ##f
  \"07-choral/soprano/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "soprano_voice1" {
          \"07-choral/soprano/lyrics/voice1/1"
        }
      }
      \new Lyrics 
      {
        \lyricsto "soprano_voice1" {
          \"07-choral/soprano/lyrics/voice1/2"
        }
      }
>>
<<
\new Staff = AltoStaff \with {
}
\context Staff = AltoStaff {
      \clef "treble"
    <>^\markup {  \smallCaps { Alto } } 
  \set Staff.autoBeaming = ##f
  \"07-choral/alto/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "alto_voice1" {
          \"07-choral/alto/lyrics/voice1/1"
        }
      }
      \new Lyrics 
      {
        \lyricsto "alto_voice1" {
          \"07-choral/alto/lyrics/voice1/2"
        }
      }
>>
<<
\new Staff = TenoreStaff \with {
}
\context Staff = TenoreStaff {
      \clef "treble_8"
    <>^\markup {  \smallCaps { Tenore } } 
  \set Staff.autoBeaming = ##f
  \"07-choral/tenore/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "tenore_voice1" {
          \"07-choral/tenore/lyrics/voice1/1"
        }
      }
      \new Lyrics 
      {
        \lyricsto "tenore_voice1" {
          \"07-choral/tenore/lyrics/voice1/2"
        }
      }
>>
<<
\new Staff = BassoStaff \with {
}
\context Staff = BassoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Basso } } 
  \set Staff.autoBeaming = ##f
  \"07-choral/basso/music"
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "basso_voice1" {
          \"07-choral/basso/lyrics/voice1/1"
        }
      }
      \new Lyrics 
      {
        \lyricsto "basso_voice1" {
          \"07-choral/basso/lyrics/voice1/2"
        }
      }
>>
<<
\new Staff = ContinuoStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = ContinuoStaff {
      \clef "bass"
    <>^\markup {  \smallCaps { Continuo } } 
  \"07-choral/continuo/music"
    \bar "|."
}
>>
      >>
  }
  }
}
