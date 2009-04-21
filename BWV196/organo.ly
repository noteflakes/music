\include "../standard.ly"

\header{
  title = "Cantata BWV 196 Der Herr denket an uns"
  composer = "Johann Sebastian Bach"
  instrument = "Organo"
}

\score {
  <<
  \prepare
  \relative c {
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
  \figures {
    \bassFigureStaffAlignmentDown
    r2 <9>4 <3>
    <6 5> <_> <6 5> <6 5>8 <7>
    <9>4 <3> r4.. <5>16
    r4 <6 5> r8 <6 5> r4
    r <6>8 <5>16 <6/> r4 <6>8 <5>16 <6/>
    r8 <6> r <[4 3]> r <6>16 <5> <4>8 <_+>
    r2 <9>4 <6>
    <9> <3> <6 5> <6 5>
    <9> <6> <6 5> <_+>
    r4. <_+>8 r4. <7 5>8
    <6 5>4. <6/>16. <5>32 <7 _+>4 <_+>
    r4 <6> <9> <6> 
    <_+> <_+> r4. <[6]>8
    <4>16. <3>32 r8 <6> r r2
    r1
    r8  <6 4> r4 r2
    r4 <6>8 <7-> <9>4 <3>
    <6 5> r <6 5> <6 5>
    <9> <3> r4 r8 <6>16. <5>32
    r4 <6 5> r8 <7 5> <3>4 
  }
  >>
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
    g8 f16 g a8 e f e16 d g8 g,
    c c16 d e8 d16 e c8 b16 c d8 d,
    g g'16 fis e8 fis16 g a8 a,16 b c8 b16 a
    d8 c16 d e8 b c a d d,
    g g'16 a b8 g c b16 c a8 c,
    f e16 f d8 c16 d b8 d g f16 g
    e8 g c b16 c a8 b16 g c8 g
    a f16 d g8 g, c4 a
    g2 g ~
    g ~ g8 g'16 a g8 f
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
    f8 e16 d g8 g' c, e,16 f g8 g
    c,4 c' b b
    a d g,8 g' c b16 c
    a8 b16 c d4. g,8 c4 ~
    c b c8 c, b a16 b
    c4. b16 a d8 c16 d e8 e16 d
    c8 b16 a d8 d, g f16 g a8 c
    f4. f8 e4 e
    d2 c8 c g' f16 g
    e8 f16 g a4. d,8 g4 ~
    g fis g8 g e d16 e
    f8 f, f' e16 f g8 g, e' d16 e
    f8 e16 f d8 g, c4 r8 c
    f4 d g8. g16 g8 e
    a g a f c' f, g g,
    c8 c16 d e8 d16 e f8 e16 f g8 g,
    c c'16 b a8 b16 c d8 d,16 e f8 e16 d
    g8 f16 g a8 e f e16 d g8 g,
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
    g1 g2
    d'1 d,2
    a'1 a2
    e'2. f4 d2
    c g' g,
    c1 a2
    g1 g2
    d'1 d,2
    a'1 a2
    e'1 e2
    a,1 b2
    c1 a2
    f g1
    c1 c2
    g1 g2
    a fis g
    e c d
    g1 g2
    d'1 d2
    a1 a2
    e'1 e2
    b1 b2
    e e, fis
    g g' e
    c d d,
    g1 g2
    d'1 d,2
    a'1 a2
    e'1 e2
    fis dis e
    c a b
    e,2. e4 g a
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
    a1 a2
    e1 e2
    a b c 
    a f g
    c, c' d
    bes c c,
    f f' f,
    c' c, c'
    g' g, g'
    d d, g
    bes4 g a1
    d1 d2
    g,1 a2 
    d a' a,
    d1 d,2
    e1 e2
    f1 d2
    g g b
    c g a
    f g1
    c c2
    g1 e2
    f d' b
    c a b
    c e a
    f g g,
    c1 r2
    c,1 r2
    r1\fermata
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
    f bes c c, f4 r8 e'
    d4 a8 a' bes g c c,
    f a bes e, a d, g c,
    f e f g a g a b
    c f, g g, c4 r8 b
    a4 e8 e' f d g g,
    c e f b, e a, d g,
    c f g g, c4 r8 a
    g4 r8 g' c4 r8 a,
    g4 r8 g' c16 b c b a8 a,16 a'
    d8 f, g16 f g f e8 c16 g' a g a g
    f8 d16 f g f g f e8 c16 g' a g a g
    f8 d g d e b c g
    a f16 d g4 c, r8 b''
    a4 r8 g f d g g,
    c' b a g f d g g,
    c d e c d f g b
    c f, g g, c d e b
    c a d d, g' f e d
    c a d d, g c, d d'
    g b g e a c a f
    b d b g c b a g
    f e d c b c g' g,
    c d e b c a d d,
    g' f e g a c d d,
    g c, d d, g4 d'8 f16 d
    a'8 c,16 a e'8 g16 e b'8 b,16 a b8 g
    c e16 c g'8 bes16 g d'8 f,16 d a'8 c16 a
    e'8 b16 c d8 d, g g, g' e
    c a d d, g a b g
    e c' a fis' g c, d d,
    g b' g e a c a f
    b d b g c f, g g,
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
    c' b a g f e d g
    c, b a g f d g g'
    c f, g g, c g' c b
    a g fis d g c, d d,
    g' fis e d c a d d,
    g fis e g a c, d d'
    g c, d d, g g'16 f e8 c
    f d g g, c b a c
    d f g g, c f, g4
    c g c, c' d a d, d'
    e c e, e' f c f, f'
    e f g g, c r r c'
    a4 r8 a f d g g,
    c\p r r c' a4 r8 a
    f d g g, c\fermata r r4
    \bar "|."
  }
  \header { piece = "5. Coro" }
}

\version "2.12.2"