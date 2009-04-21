\include "../lib.ly"
\include "../part.ly"

\header{
  title = "Cantata BWV 196 Der Herr denket an uns"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo - Ira"
}

\score {
  \relative c {
    \prepare
    \clef bass
    \key c \major
    \time 4/4

    \tempo "Andante"
    c8 d e c f16.[ a32 b16. c32] d8 c
    b16.[ g32 a16. b32] c8 b a16.[ a,32 b16. c32] b8 g
    c16.[ e32 f16. g32] a8 g f e d f
    g a b g c f, g g,
    c c' b a g c, b a
    g b' c b a d, e e,
    a b c a d16.[ f32 g16. a32] b,8 g
    c16.[ e32 f16. g32] a8 g fis16.[ fis,32 gis16. a32] gis8 e
    a16.[ gis'32 a16. b32] c16.[ b32 a16. g32] f16.[ e32 f16. d32] e8 e,
    a4 r8 a d4 r8 d
    dis b e a b e, b' b,
    e fis g e a b c a
    b e, b' b, e4 r8 \ficta fis
    g a b g c, d e c
    f4 r8 c' f,4 r8 c
    f, c' f c g' a b g
    c, d e c f16.[ a32 b16. c32] d8 c
    b16.[ g32 a16. b32] c8 b a16.[ a,32 b16. c32] b8 g
    c16.[ e32 f16. g32] a8 g f e d f
    g a b g c f, g g,
    c1\fermata
    \bar "|."
  }
  \header { piece = "1. Sinfonia" }
}

\score {
  \relative c {
    \prepare
    \clef bass
    \key c \major
    \time 4/4

    c,8 c'16 d e8 d16 e f8 e16 f g8 g,
    c c'16 b a8 b16 c d8 d,16 e f8 e16 d
    g8 f16 g a8 c16 e, f8 e16 d g8 g,16 g
    c8 c16 d e8 d16 e c8 b16 c d8 d,
    g g'16 fis e8 fis16 g a8 a,16 b c8 b16 a
    d8 c16 d e8 g16 b, c8 a16 a d8 d,16 d
    g8 g'16 a b8 g c b16 c a8 c,
    f e16 f d8 c16 d b8 d g f16 g
    e8 e16 g c8 b16 c a8 b16 g c8 g
    a f16 d g8 g,16 g c4 a
    g2 g4 a'
    g g g,8 g'16 a g8 f
    e f16 g a4. d,8 g4 ~
    g fis g8 f16 g a8 g16 a
    f8 g16 a b,8 a16 b c8 c16 d e8 d16 e
    f8 e16 d g8 g, c \clef alto c' g' g,
    \clef bass c4. c8 b4 b
    a4. a8 g g c c,
    f4. f8 e4 e
    d4. d8 c c g' f16 g
    e8 f16 g a4. d,8 g4 ~
    g fis g8 f16 g e8 d16 e
    a,8 g16 a f8 e16 d g8 f16 g a8 a16 g
    f8 e16 d g8 g' c, e,16 f g8 g'
    c4. c8 b4 b
    a4. a8 g g c16 d b a
    a c b c d4. g,8 c c
    c8( d16 a b4) c8 c b16 c a b
    c e d e c a b c d e c d b g a b
    c d b c a b g a b c a g c8 c,
    f4. f8 e4 e
    d4. d8 c c g'16 a f g 
    e g f g a4. d,8 g g 
    g( a16 e fis4) g8 g e16 f d e 
    f a g a f d e f g a f g e c d e
    f g e f d g f g c,4 r8 c
    f f d d g8. g16 g8 e
    a g a f c' f, g g,
    c8 c16 d e8 d16 e f8 e16 f g8 g,
    c c'16 b a8 b16 c d8 d,16 e f8 e16 d
    g8 f16 g e8 c'16 e, f8 e16 d g8 g,16 g
    c4 r4 r2
    \bar "|."
  }
  \header { piece = "2. Coro" }
}

\score {
  \relative c {
    \prepare
    \clef bass
    \key a \minor
    \time 4/4

    a8 a'16 b c8 a c, a'16 b c8 a
    \segno % m2
    e gis16 a b8 e, a gis16 a b8 g
    c d16 e f8 d e c16 d e8 e,
    a, a'16 b c8 a f e d e
    a a, a' f e fis16 gis a8 a,
    d c16 b e8 gis a[ c,16. d32 e8 e,]
    a a'16 b c8 a f e d e 
    a a, a' f e e16 fis gis8 fis16 gis
    a8 g f f, e e'16 fis gis8 e
    a b16 c b8 a16 b c8 e, f g
    c, c'16 b a8 gis a a, d d,
    g g' c d e e, r gis
    a c,16 d e8 e, a a'16 b c8 a
    e gis16 a b8 e, a gis16 a b8 g
    c d16 e f8 d e c16 d e8 e,
    a,4\fermata r8 \clef alto e'' a a, r d
    g4 r8 d g g, r \clef bass b
    e, b e, b' e16 e' c a b8 b,
    e,8 e'16 fis gis8 e c a'16 b c8 a
    \dalsegno
    \bar "||"
  }
  \header { piece = "3. Aria" }
}

\score {
  \relative c {
    \prepare
    \clef bass
    \key c \major
    \time 3/2
    
    c1 a2
    g2 g' g,
    d' d' d,
    a a' a,
    e'2. f4 d2
    c g' g,
    c1 a2
    g1 g2
    d'1 d,2
    a'1 a2
    e'1 e2
    a,1 b2
    c1 a2
    g g' g,
    c c' c,
    g g' g,
    a fis' g
    e c d
    g,1 g2
    d'1 d2
    a1 a2
    e'1 e2
    b1 b2
    e e, fis
    g g' e
    c d d,
    g g' g,
    d' d' d,
    a a' a,
    e e' e,
    fis dis' e 
    c a b
    e,2 r4 e g a
    b2. a'4 gis gis,
    a2. g'4 fis fis,
    g2. d'4 g c,
    d2 r b
    e r a,
    r d r
    g, r d'
    g4 e a2. gis4
    a e a gis a e
    f d e2 e,
    a a' a,
    e e' e,
    a b c 
    a f g
    c c' d
    bes c c,
    f, f' f,
    c' c, c'
    g' g, g'
    d d, g
    bes4 g a2 a'
    d, d' d,
    g g, a
    d a' a,
    d1 d,2
    e1 e2
    f1 d2
    g g b
    c g a
    f g g'
    c, c' c,
    g g' e
    f d b
    c a b
    c e, a
    f g1
    c,2 r r
    r r r4 g'
    c,1.
    \bar "|."
  }
  \header { piece = "4. Duetto" }
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key c \major
    \time 4/4
    
    f4 r8 e d c16 bes a8 g
    f bes c c, f16 f' c' bes a g f e
    d d' c bes a g a f bes a bes g c8 c,
    f a bes e,16 g a8 d,16 f g8 c,16 e
    f8 e f g a g a b
    c f, g g, c16 e g f e d c bes
    a a' g f e d e c f e f d g8 g,
    c e f b,16 d e8 a,16 c d8 g,16 b
    c8 f g g, c g' c a,
    g d' g g, c g' c a,
    g d' g g c16 b c b a8 a,16 a'
    d8 f, g16 f g f e8 c16 g' a g a g
    f8 d16 f g f g f e8 c16 g' a g a g
    f8 d g d e b c g
    a f16 d g8. g16 c, e' g f e d c b
    a4 r16 a' g, g' f d e f g8 g,
    c' b a g f d g g,
    c d e c d f g b
    c f, g g, c d e b
    c a d d, g' f e d
    c a d d, g c, d d'
    g b g e a c a f
    b d b g c b a g
    f e d16 e d c b8 c g' g,
    c d e b c a d d,
    g' f e g a c d d,
    g c, d d, g4 d'8 f16 d
    a'8 c,16 a e'8 g16 e b'8 b,16 a b8 g
    c e16 c g'8 bes16 g d'8 f,16 d a'8 c16 a
    e'8 b16 c d8 d, g g, g' e
    c a d d, g a b g
    e c' a fis' g c, d d,
    g b' g e a c a f
    b d b16 b a b c8 f, g g,
    c b c a d c d b
    e d e c f e f f,
    e f g g c, e' c a
    d f d b e g e c
    f a f e d b e e,
    a' g f e d b e e,
    a d e e, a e'' c a
    f d g, g' e c f, f'
    d f g g, e g' a a,
    f a' d d, g c, g' g,
    c'16 c b c a a g a f f e f d8 g
    c,16 d c b a b a g f8 d g g'
    c f, g g, c g' c16 c b c
    a a g a fis fis e fis g8 c, d d,
    g' fis e d c a d d,
    g fis e g a c d d,
    g c d d, g g'16 f e8 c
    f16 f e f g8 g, c16 d c b a a' b c
    d d, e f g8 b,16 g c8 f, g g'
    c, g c, c' d a d, d'
    e c e, e' f c f, f'
    e f g g, c r r c'
    a4 r8 a f d g g,
    c\p r r c' a4 r8 a
    f d g g, c,\fermata r r4
    \bar "|."
  }
  \header { piece = "5. Coro" }
}

\version "2.12.2"