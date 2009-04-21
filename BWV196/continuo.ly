\include "../standard.ly"

\header{
  title = "Cantata BWV 196 Der Herr denket an uns"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo"
}

\score {
  \relative c {
    \prepare
    \clef bass
    \key c \major
    \time 4/4

    \tempo "Andante"
    c8 d e c f e d c
    b g c b a a' b g
    c b a g f e d f
    g a b g c f, g g,
    c c' b a g c, b a
    g b' c b a d, e e,
    a b c a d c b g
    c b a g fis fis' gis e
    a a, c a f' d e e,
    a4 r8 a d4 r8 d
    dis b e a b e, b' b,
    e fis g e a b c a
    b e, b' b, e4 r8 \ficta fis
    g a b g c, d e c
    f4 r8 c' f,4 r8 c
    f, c' f c g' a b g
    c, d e c f e d c
    b g c b a a' b g
    c b a g f e d f
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

    R1*2
    r4 r16 c c' e, f8 e16 d g8 g,16 g
    c4 r4 r2
    R1
    r4 r16 g g' b, c8 a16 a d8 d,16 d
    g4 r4 r r8 c
    f e16 f d8 c16 d b8 d g f16 g
    e8 g c b16 c a8 b16 g c8 g
    a f16 d g8 g,16 g c4 r
    r2 r4 a' 
    g g g, r
    R1*11
    r2 r4 r8 g'
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
    a r r f c' f, g g,
    c4 r r2
    R1
    r4 r16 c c' e, f8 e16 d g8 g,16 g
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
    c r r
    R1.*6
    r2 g' g,
    c c' c,
    g g' g,
    a fis' g
    e c d
    g, r r
    R1.*6
    r2 d' d,
    g g' g,
    d' d' d,
    a a' a,
    e e' e,
    fis dis' e 
    c a b
    e,2 r r
    r r r4 gis
    a2 a r4 fis
    g2 g r4 c
    d2 r r
    R1.*5  
    r2 e e,
    a a' a,
    e e' e,
    a b c 
    a f g
    c c' d
    bes c c,
    f, r f
    c' c, r
    r g'' g,
    d' r r
    r a' a,
    d d' d,
    g g, a
    d a' a,
    d1 r2
    R1.*2
    r2 g b
    c r r
    r g g,
    c c' c,
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
    g d' g g, c r r4
    r8 f g16 f g f e8 c16 g' a g a g
    f8 d16 f g f g f e8 c16 g' a g a g
    f8 d g d e b c g
    a f16 d g8. g16 c, e' g f e d c b
    a4 r16 a' g, g' f d e f g8 g,
    c4 r r2
    R1*6
    r4 r16 e d c b8 c g' g,
    c4 r4 r2
    R1*8
    r4 r16 b' a b c8 f, g g,
    c4 r16 c b c d4 r16 d c d
    e f e d c8 d16 e f4 ~ f16 e d f
    e8 f g g, c r r4
    R1*7
    r16 c' b c a a g a f f e f d8 g
    c,16 d c b a b a g f8 d g g'
    c f, g g, c4 r16 c' b c
    a a g a fis fis e fis g8 c, d d,
    g fis' e d c a d d,
    g' fis e g a c, d d,
    g c d d, g g'16 f e8 c
    f16 f e f g8 g, c16 d c b a a' b c
    d d, e f g8 b,16 g c8 f, g g'
    c,8. d16 e8. c16 d8. e16 f8. d16
    e8. f16 g8. e16 f8. g16 a8. f16
    e8 f g g, c r r c'
    a4 r8 a f d g g,
    c\p r r c' a4 r8 a
    f d g g, c,\fermata r r4
    \bar "|."
  }
  \header { piece = "5. Coro" }
}

\version "2.12.2"