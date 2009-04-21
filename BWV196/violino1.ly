\include "../standard.ly"

\header{
  title = "Cantata BWV 196 Der Herr denket an uns"
  composer = "Johann Sebastian Bach"
  instrument = "Violino I"
}

\score {
  \relative c' {
        \prepare
    \clef treble
    \key c \major
    \time 4/4

    \tempo "Andante"
    r4 r8 c' a'4 ~ a16.[ g32 a16. b32]
    g4 ~ g16.[ f32 g16. a32] f4 ~ f16.[ e32 f16. g32]
    e4 ~ e16.[ e32 f16. g32] a,16.[ c32 d16. e32] f16.[ e32 d16. c32]
    b16.[ a32 g8] f'16.[ g32 f16. g32] e16.[ d32 c16. d32] b8. c16
    c8[ e16. \ficta fis32] g16.[ g,32 c16. d32] b16.[ a32 g8] r16 d'[ e16. fis32]
    g4 r16 g[ a16. gis32] a16.[ e32 d16. c32] b8. a16
    a4 r8 a f'4 ~ f16.[ e32 f16. g32]
    e4 ~ e16.[ d32 e16. f32] d4 ~ d16.[ c32 d16. e32]
    c4 ~ c16.[ a32 b16. c32] d16.[ e32 c16. b32] b8. a16
    a8. e'16 \times 2/3 {c16[( e a,])} \times 2/3 {a'[( bes g])}
      \times 2/3 {f[( g e])} \times 2/3 {d[( e cis])}
        \times 2/3 {d[( f e])} \times 2/3 {f[( a g])}
    a8.( b32 a) \times 2/3 {g16[( a g]} \times 2/3 {fis[ g e])}
      dis16.[ b32 e16. fis32] fis8. e16
    e4 r8 e, c'4 ~ c16.[ a32 b16. c32]
    dis,16.[ b32 e16. fis32] dis8. e16 e4 r8 a'
    d,4 r16 b16[ c16. d32] c16.[ e32 f16. g32] c,16.[ g'32 a16. bes32]
    a16.[ c,32 f16. a,32] g16.[ f'32 e16. g32] f4 r16 g16\p[ a16. bes32]
    a16.[ g32\f a16. bes32] a16.[ g32 f16. e32]
      d16.[ b32 c16. d32] g,16.[ a'32] \times 2/3 {g16[( a f])}
    e8( d16 c) r8 c a'4 ~ a16.[ g32 a16. b32]
    g4 ~ g16.[ f32 g16. a32] f4 ~ f16.[ e32 f16. g32]
    e4 ~ e16.[ e32 f16. g32] a,16.[ c32 d16. e32] f16.[ e32 d16. c32]
    b16.[ a32 g8] f'16.[ g32 f16. g32] e16.[ d32 c16. d32] b8. c16
    c1\fermata
    \bar "|."
  }
  \header { piece = "1. Sinfonia" }
}

\score {
  \relative c' {
        \prepare
    \clef treble
    \key c \major
    \time 4/4

    R1*2
    r4 r16 g'' c g a8 g16 f g8 g16 g
    g4 r4 r2
    R1
    r4 r16 r g r e8 d16 c d8 d16 d
    d4 r4 r8 g, c b16 c
    a8 a16 c f8 e16 f d8 c16 d b8 d
    g f16 g e8 d16 e f8 d e b
    c d16 e b8 a16 b c4 r
    r2 r4 fis,
    g g g r4 
    R1*9
    r2 r4 r8 c
    f4. f8 e4 e
    d4. d8 c c g'16 a f g
    e g \ficta fis g a4. d,8 g g
    g( a16 e fis4) g8 g e16 f d e
    f a g a f d e f g a f g e c d e 
    f g e f d b c d e f e f d8 d
    e4. e8 fis fis g g 
    a( b c4) b8 b, c16 d b c 
    a c b c d4. g,8 c c
    c( d16 a b4) c8 c b16 c a b
    c e d e c a b c d e c d b g a b
    c d b c a fis g a b c a b g g' f g
    a f e f d f g a b c a b g e f g
    a \ficta bes g a f a g f e f d e c e d e
    f a g a f g e f d e c d e g f g
    a8 r8 r16 a g f e d c d b8. c16
    c4 r r2
    R1
    r4 r16 g' c g a8 g16 f g8 g16 g
    g4 r4 r2
    \bar "|."
  }
  \header { piece = "2. Coro" }
}

\score {
  \relative c' {
    \prepare
    \clef treble
    \key a \minor
    \time 4/4

    r4 r8 e a a,16 a' a b gis a
    \segno
    b8 e,16 b' b c a b c8 a16 a' g a f g
    \times 2/3 {e[ f g]} c,16. e32 \times 2/3 {d16[ e f]} \times 2/3 {b,[ c d]} 
      \times 2/3 {gis,[ a b]} e,16. d32 c16.[ a'32 b,16. gis'32]
    a8 a, r4 r2
    r4 r8 a'' \times 2/3 {gis16[ a b]} e,16. d32 \times 2/3 {c16[ e a]} \times 2/3 {g[ f e]}
    f16. a,32 \times 2/3 {b16[ c d]} gis,16.[ f'32 e16. d32] c16.[ e,32 a16. c,32]
      b16.[ a'32 b,16. gis'32]
    a8 a, r4 r2
    r2 r4 r8 e'
    a a,16 a' a b gis a b8 e,16 b' b c a b 
    c8 a16 a' g a f g \times 2/3 {e[ f g]} g,16. c32 d,16.[ c'32 d,16. b'32]
    c8 c, r4 r8 a''16 g f16[( g32 f e16) f]
    g( a) f( g) e4 ~ e16[ d32 c b16 c32 d] gis,16.[ b32 e16. d32]
    c16.[ e32 a16. b32] e,,8 gis' a a,,16 a' a b gis a
    b8 e,16 b' b c a b c8 a16 a' g a f g
    \times 2/3 {e[ f g]} c,16. e32 \times 2/3 {d16[ e f]} \times 2/3 {b,[ c d]} 
      \times 2/3 {gis,[ a b]} e,16. d32 c16.[ a'32 b,16. gis'32]
    a16\fermata a' \times 2/3 {gis16[ a b]} \times 2/3 {a[ b c]} \times 2/3 {gis[ a b]}
      \times 2/3 {a[ b a]} \times 2/3 {e[ f e]} \times 2/3 {c[ d c]} a fis'
    \times 2/3 {g[ a b]} \times 2/3 {fis[ g a]} \times 2/3 {g[ a b]} \times 2/3 {fis[ g a]}
      \times 2/3 {g[ a g]} \times 2/3 {d[ e d]} \times 2/3 {b[ c b]} \times 2/3 {fis[ g fis]}
    \times 2/3 {g[ a g]} \times 2/3 {fis[ g fis]} \times 2/3 {g[ a b]} \times 2/3 {fis[ g a]}
      g fis e fis b,8 dis
    e4 r8 e a a,16 a' a b gis a
    \dalsegno
    \bar "||"
  }
  \header { piece = "3. Aria" }
}

\score {
  \relative c' {
        \prepare
    \clef treble
    \key c \major
    \time 3/2

    R1.
    r2 d' g 
    f2. e4 f g
    e2 e a
    g2. c,4 f2 
    e4( f) d2. c4
    c2 r r 
    R1.*7
    r2 g' c
    b2. a4 b2 ~
    b4 e, a2. d,4
    g2. a4 fis2
    g r r 
    R1.*7
    r2 r g
    fis2. e4 fis2
    r e a
    g2. fis4 g2 ~
    g4 cis, fis2. b,4
    e2. fis4 dis2
    e r r 
    r r r4 b'
    b2 a r4 a
    a2 g r4 e
    d2 r r
    R1.*6
    r2 e a 
    g2. f4 g a 
    f2. g4 e2 ~
    e4 f d2. g4 
    e2. c4 f2 ~
    f4 g e2. f4
    f c f g f g 
    e2 c r
    r d4 c d e 
    f2 r r 
    r e a
    f2. e4 f g 
    e2. f4 cis2
    d4( e) cis2. d4
    d1 r2
    R1.*2
    r2 d g
    e r r
    R1.
    r2 g c
    bes2. a4 bes c
    a2. d,4 g2 ~
    g4 c, f2. g4
    e2. d4 c2 ~
    c4 d b2. c4
    c c' g e c r
    R1.*2
    \bar "|."
  }
  \header { piece = "4. Duetto" }
}

\score {
  \relative c' {
        \prepare
    \clef treble
    \key c \major
    \time 4/4
    
    r16 f g a bes c d e f c d e f g a bes
    a g f g e8. f16 f f, g a bes c d e 
    f f, e d c c' f c d f g a e f d e
    f c a f d' bes g e c' a f d bes' g e c
    a' f g bes a c b d c a b d c e d f
    e d c d g, c b d c c, d e f g a b
    c c, b a g g' c g a c d e b c a b
    c g' e c a' f d b g' e c a f' d b g
    e' d c d b d g f e c d f e g, a c
    b d c e d g, g' f e c d f e g, a c
    b d c e d g, g' f e d e d c b c a
    f' e f e d8 b16 d g f g f e8 c16 e
    f e f e d8 b16 d e d e d c8 a16 c
    d c d c b a b a g f g f e d e d 
    c8 c'16 d b8. c16 c c, d e f g a b
    c c d e f g a b c e, d c b8. c16
    c4 r4 r2
    R1*6
    r4 r16 c d e f8 e16 f d8.( c16)
    c4 r16 g fis g a4 r16 a g a
    b c b a g8 a16 b c4 ~ c16 b a c
    b a g a fis4 g16 g' d e f e f g 
    e a e f g f g a f4 ~ f16 e f g
    e c g a bes a bes c a d a b c b c d 
    b c d e a,8. g16 g4 r
    R1*3
    r4 r16 g' f g e8 d d8. c16
    c4 c2 b4
    c8 c, r16 d' c b a g f e d8 b'
    c d d4\trill c8 r r4
    R1*7
    r4 c'2 b4
    c8 c, r16 d' c b a g f e d8 b'
    c d, d4 c r16 e d e 
    c8 e a4 ~ a16 d, g a fis4
    g r r2
    R1
    r2 r4 r16 c, b c
    d4 r16 d c d e f e d c8 d16 e
    f4 ~ f16 e d f e d c d b4
    c c'2 b4
    c8 c, r16 d' c b a g f e d8 b'
    c d, d8. c16 c e d e c e d e
    c e d e c e d e a, d c d b8. c16
    c\p e d e c e d e c e d e c e d e
    a, d c d b8. c16 c8\fermata r8 r4
    \bar "|."
  }
  \header { piece = "5. Coro" }
}

\version "2.12.2"