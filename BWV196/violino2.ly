\include "../standard.ly"

\header{
  title = "Cantata BWV 196 Der Herr denket an uns"
  composer = "Johann Sebastian Bach"
  instrument = "Violino II"
}

\score {
  \relative c' {
        \prepare
    \clef treble
    \key c \major
    \time 4/4

    \tempo "Andante"
    r8 c' g'4 ~ g16.[ a32 f16. e32] f4 ~
    f16.[ b,32 c16. d32] e4 ~ e16.[ f32 d16. c32] d4 ~
    d16.[ g,32 a16. b32] c4 ~ c16.[ a32 b16. c32] d16.[ g,32 f16. e32]
    d16.[ c32 b16. a32] g8 b' c16.[ g32 a16. d,32] d8. c16
    c4 r16 d'16[ e16. fis32] g16.[ fis32 e16. fis32] g16.[ g,32 c16. d32]
    b16.[ d32 g16. f32] e8 d c16.[ d32 b16. a32] a8[ gis16. a32]
    a8 a e'4 ~ e16.[ f32 d16. c32] d4 ~
    d16.[ g,32 a16. b32] c4 ~ c16.[ d32 b16. a32] b4 ~
    b16.[ e,32 fis16. gis32] a4 ~ a16.[ gis32 a16. b32] gis8. a16
    a4 r8 cis d4 r8 c
    b dis e16.[ d32 c16. b32] a16.[ b32 g16. e'32] dis8. e16
    e8 e, b'4 ~ b16.[ c32 d16. e32] a,4 ~
    a16.[ b32 g16. a32] fis8. e16 e8 g' c,4 ~
    c16.[ b32 c16. d32] g,16.[ d'32 e16. f32] e4 r16 e16[ f16. g32]
    f4 r16 g16[ a16. bes32] a16.[ c,32\p f16. a,32] g16.[ f'32 e16. g32]
    f16.[ e32 f16. g32] f16.[ e32 d16. c32] b4 r
    r8 c g'4 ~ g16.[ a32 f16. e32] f4 ~
    f16.[ b,32 c16. d32] e4 ~ e16.[ f32 d16. c32] d4 ~
    d16.[ g,32 a16. b32] c4 ~ c16.[ a32 b16. c32] d16.[ g,32 f16. e32]
    d16.[ c32 b16. a32] g8 b'\trill c16.[ g32 a16. d,32] d8. e16
    e1\fermata
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
    r4 r16 e' g e d8 d16 d d8 d16 d
    e4 r4 r2
    R1
    r4 r16 b d b a8 a16 a a8 a16 a
    b8 d, g f16 g e8 d16 e c8 e
    a r r d, g r r b,
    e d16 e c8 c16 e a8 g g g
    e a g g16 g g4 r
    r2 r4 c,
    c( b8 a) b4 r
    R1*7
    r2 r4 r8 g'
    c4. c8 b4 b
    a4. a8 g g c16 d b c
    a c b c d4. g,8 c c
    c( d16 a b4) c8 c b16 c a b
    c e d e c a b c d e c d b g a b
    c d b c a fis g a b c a b g8 g
    a4. a8 b b c c
    d(e f4) e8 g,16( a) b8 g
    c4. c8 b4 b
    a4. a8 g g c16 d b c
    a c b c d4. g,8 c c
    c( d16 a b4) c8 e,16( f) d8 d
    e4. e8 fis fis g g
    a( b c4) b r8 c
    f4. f8 e4 e
    d4. d8 c16 g f g e g f g
    a c b c d a g a b c a b g b a b
    c8 r r16 f e d c f, e f d8. e16
    e4 r r2
    R1
    r4 r16 e' g e d8 d16 d d8 d16 d
    e4 r r2
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

    r2 g' c
    b2. a4 b c
    a2 a d
    c2. b4 c d
    b2. a4 b2
    c4( d) b2. c4
    c2 r r
    R1.*6
    r2 d g
    e2. d4 e2
    r d g
    c,2. d4 b2 ~
    b4 c a2. b4
    b2 r r
    R1.*6
    r2 a d
    b2. a4 b2
    r a d
    c2. b4 c2
    r b e
    a,2. b4 g2 ~
    g4 a fis2.\trill g4
    g2 r r
    r r r4 e'
    e2 e r4 d
    d2 b r4 c
    fis,2 r r
    R1.*5
    r2 b e
    c2. b4 c d
    b2 b e2 ~
    e4 a, d2. g,4
    c2. f,4 bes2 ~
    bes4 c g2. a4
    d g, g2. a4
    a2. g4 a bes
    c2 g r
    r bes4 a bes c
    d2 r r
    R1.
    r2 a d
    bes2. a4 g2
    f4( g) e2. d4
    d1 r2
    R1.*2
    r2 b' d
    c r r
    r d g
    e2. d4 e f
    d2 d g ~
    g4 c, f2. b,4
    e2. a,4 d2 ~
    d4 g, c2. b4
    a( d,) d2. e4
    e2 r r4 g
    e c g r4 r2
    R1.
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
    b d c e d g, g' f e8 g, a16 g a g
    f8 d16 a' b a b a g8 e16 b' c b c b
    a8 f16 a b a b a g8 e16 b' c b c b
    a8 f g f g d e b
    c d d8. e16 e c d e f g a b
    c c d e f g a b c e, d c b8. c16
    c4 r r2
    R1*6
    r4 r16 g f e d8 g g( f)
    e4 g2 fis4
    g r16 a g f e d c b a8 fis'
    g a a8. g16 g4 r16 d' a b
    c b c d b e b c d d, e f g b a b
    c8 c, r16 g' d e f e f g e a e fis
    g8 g g fis g4 r
    R1*3
    r4 r16 d' c d g,8 c16 d b8. c16
    c g f g e8 c r16 f e f d4
    r16 g f g e8 f16 g a8 c, g' g
    g a g4 g8 r8 r4
    R1*7
    r4 r16 c b c d4 r16 d c d
    e f e d c8 d16 e f4 ~ f16 e d f
    e d c d b4 c16 g f g e8 r
    r16 c' b c a8 d, r16 c' b c a4
    g r16 g fis g a4 r16 a g a
    b c b a g8 a16 b c4 ~ c16 b a c
    b a g a fis8. g16 g d c d e g f g
    a a g a b8 g g16 e f g a b a g
    f e d c b8 g' g a d,16 g f g
    e8 c c''2 b4
    c8 c, r16 d' c b a g f e d8 b'
    c d, d8. c16 c g f g e g f g
    c, g' f g e g f g a f e f d8. e16
    e\p g f g e g f g c, g' f g e g f g
    a f e f d8. e16 e8\fermata r8 r4
    \bar "|."
  }
  \header { piece = "5. Coro" }
}

\version "2.12.2"