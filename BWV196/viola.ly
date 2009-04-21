\include "../standard.ly"

\header{
  title = "Cantata BWV 196 Der Herr denket an uns"
  composer = "Johann Sebastian Bach"
  instrument = "Viola"
}

\score {
  \relative c' {
    \prepare
    \clef alto
    \key c \major
    \time 4/4

    \tempo "Andante"
    e4 r16 f[ e16. d32] c4 r16 e[ f16. e32]
    d4 r16 d[ e16. d32] c4 r16 c[ b16. a32]
    g4 r16 c[ d16. e32] f4 r8 a
    g4 d16.[ e32 d16. e32] c16.[ d32 e16. f32] d8 g
    e g16 a b8 c d[ g,,16. a32] b8 c
    d4 r8 b' e, f b, e
    c4 r16 d[ c16. b32] a4 r16 c[ b16. a32]
    g4 r16 d'[ c16. b32] a4 r16 a'[ gis16. fis32]
    e4 r16 c[ d16. e32] f8 f b, e
    c4 r8 e a,4 r8 d16. e32
    fis8 fis g[ a16. g32] fis8[ g16. a32] b8 fis
    g4 r16 a[ g16. fis32] e16.[ d32 c16. b32] a8[ g'16. a32]
    fis8[ g16. c32] b8 b, b4 r8 d
    g4 r8 g g4 r8 c,
    c4 r8 c' c4 r8 c,
    c c c g' g4 r16 f[ e16. d32]
    c4 r16 bes[ a16. g32] f4 r16 e'[ f16. e32]
    d4 r16 d[ e16. d32] c4 r16 c[ b16. a32]
    g4 r16 c[ d16. e32] f4 r8 a
    g4 d16.[ e32 d16. e32] c16.[ d32 e16. f32] d8 g,
    g1\fermata
    \bar "|."
  }
  \header { piece = "1. Sinfonia" }
}

\score {
  \relative c' {
    \prepare
    \clef alto
    \key c \major
    \time 4/4

    R1*2
    r4 r16 c e c a8 b16 c g8 g16 g
    g4 r4 r2
    R1
    r4 r16 g' b g e8 fis16 g d8 d16 d
    d4 r8 g, c8 b16 c a8 g16 a
    f8 a d r r fis, b a16 b
    g8 g16 b e8 g, c d c e
    c f16 e d8 c16 d e4 r
    r2 r4 c,8( d)
    e4( d8 c) d4 r
    R1*13
    r2 r4 r8 c'
    f4. f8 e4 e
    d4. d8 c c g'16 a f g 
    e g f g a4. d,8 g g 
    g( a16 e fis4) g8 g e16 f d e 
    f a g a f d e f g a f g e c d e 
    f g e f d b c d e8 g,16( a) b8 g
    c4. c8 b4 b
    a4. a8 g g c16 d b c
    a c b c d4. g,8 c c
    c( d16 a b4) c8 r r c
    c c f f b, b e e 
    e r r f g c g f 
    c4 r4 r2
    R1
    r4 r16 c' e c c8 c16 c b8 b16 b
    c4 r4 r2
    \bar "|."
  }
  \header { piece = "2. Coro" }
}

\markup {
  3. Aria - tacet
}

\score {
  \relative c' {
    \prepare
    \clef alto
    \key c \major
    \time 3/2

    r2 e fis
    g1 d2
    d1 a'2
    a1 e2
    e2. a4 f2
    g1 d2
    e2 r r 
    R1.*6
    r2 g g 
    g1 g2
    g1 g2
    e d d 
    e1 d2
    d r r 
    R1.*6
    r2 d d
    d1 d2
    d1 a2
    a1 e'2
    e1 b2
    fis' b, b
    c1 b2
    b r r 
    r r r4 d
    c2 c r4 d
    d2 d r4 a
    d2 r r 
    R1.*5
    r2 e e 
    e1 e2
    e1 e2
    c d e
    c a g
    g c a
    g c c 
    c c'4 bes c d
    g,2 e r
    r g g 
    a r r 
    r a a 
    a1 a2
    g2. f4 e( a,)
    a2 a' e
    f1 r2
    R1.*2
    r2 g g
    g r r 
    r d d 
    c1 g'2
    g1 c,2
    c d d 
    c1 g2
    g g' e
    f d g,
    g r r
    r r4 e c r
    R1.
    \bar "|."
  }
  \header { piece = "4. Duetto" }
}

\score {
  \relative c' {
    \prepare
    \clef alto
    \key c \major
    \time 4/4
    
    a'4 r8 g f e16 d c8 e
    f16 g a bes g8. a16 a a, bes c d e f g
    a g a bes c bes c a f c' bes a bes g c bes
    a8 a4 g f e16 g
    c,8 c f f e e e g
    g16 f e f d8. e16 e e, f g a b c d
    e d e f g f g e c g' f e f d g d
    e8 e4 d c b16 d
    c d e f d8. d16 c a b d c e fis a
    d, b a c b f' e d c a b d c e fis a 
    d, b a c b f' e d c8 r r c
    d16 c d c b8 g16 b e d e d c8 a16 c
    d16 c d c b8 g16 b c b c b a8 c16 e
    f e f e d c d c b a b a g f g f 
    e8 a g8. g16 g e f g a b c d 
    e4 r16 e f g a g f e d8 g
    e4 r r2
    R1*6
    r4 r16 a, b c d8 c16 d b8.( c16)
    c4 r4 r2
    R1*8
    r16 d c d b8 g c a' d,16 g f g
    e8 c r16 e, d e f4 r16 f e f
    g4 r16 bes a g f8 a b d
    c f d4 e8 r r4
    R1*7
    r16 e d e a,4 r16 a' g a f8 g
    g4 r16 e f g a a, b c b8 g
    g a g16 g' f g e e d e c8 g'
    a4 r16 d, c d b8 e a, d
    b a g b e c a d
    d16 b c d e \ficta fis e d c e a g fis8 d
    d e d16 d c d b b a b c4 ~
    c b16 b a b c8 c, r16 d' c b
    a g f e d8 b' c f16 e d8. c16
    c8. d16 e8. c16 d8. e16 f8. d16
    e8. f16 g8. e16 f8. g16 a8. f16
    e8 a d, g e r r e
    e4 r8 e f a g4
    g8\p r r e e4 r8 e
    f a g4 g8\fermata r8 r4
    \bar "|."
  }
  \header { piece = "5. Coro" }
}

\version "2.12.2"