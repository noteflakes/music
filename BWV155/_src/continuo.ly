bcA = \relative c {
  \clef bass
  \key d \minor
  \time 4/4
  
  d8( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) d( d d d)
  d( d d d) g,( g g g)
  g( g g g) a a d, d
  bes'( bes bes bes) bes( bes bes bes)
  bes( bes bes bes) b( b b b)
  c( c c c) f,( f f f)
  fis( fis fis fis) e( e e e)
  a1\fermata
  \bar "|."
}

bcB = \relative c {
  \clef bass
  \key a \minor
  \time 4/4

  a8 r a' r g r f r
  e8. d16 c8 a d f g g,
  c8. b16 a8 r g r f r
  e8. fis16 gis8 e a d e e,
  a r a' r e r e, r
  \segno
  a8 r a' r g r f r
  e8. gis16 a8 g f d g g,
  c r c' r fis, r fis, r
  b r e r d r c r
  b r e r b' r b, r
  e, r e' r d r c r
  b8. cis16 dis8 b e a b b,
  e8. d16 c8 a e'8. fis16 gis8 e
  a a, a'8. g16 f8 d g8. f16
  e8 c f8. e16 d8 b e8. d16
  c8 a a' a a16( gis) gis( a) b8 b
  b16( a) a( b) c8 a g r f r
  e r a, r e' r e, r
  a r a' r g r f r 
  e8. fis16 gis8 e a d, e e,
  a r a' r g r f r
  e8. d16 c8 a d f g g,
  c8. b16 a8 r g r f r
  e8. fis16 gis8 e a d e e,
  a\fermata a' g f e f d c
  g b c d e c d g,
  d' d, g r c r fis, r
  b r e, r a r d, r 
  g r g' r d r d, r
  g8. a16 b8 g c a d d,
  g r g' r fis r e r 
  d8. e16 fis8 d e c d d,
  g' fis e d cis b ais fis
  b a g g' fis e dis b
  e8. d16 e8 c g8. a16 b8 g
  c c, c''8. b16 a8 f b8. a16
  g8 e a8. g16 f8 d g g,
  c, r c' r g' r g, r
  c r a r f r g r
  c, e fis a ~ a g c fis,
  b e, a b c a b b 
  e,4 a'8 r e r e, r
  \dalsegno
  \bar "||"
}

bcC = \relative c {
  \clef bass
  \time 4/4
  \autoBeamOff

  c1 ~
  c1
  b1 ~
  b4 ~ b32[( c b c d b c d)] gis,2
  a1 ~
  a4 r r2
  e1 ~
  e2 cis' ~
  cis d
  e4 fis g a
  g g, c32[( b c d e d e f] g[ f g a bes a bes g)]
  cis,1 ~
  cis2 dis ~
  dis1
  e2 b2 ~
  b4. c8 des2
  bes1
  f2 ~ f8[ d g f]
  e[ a d c] b[ c g' g,]
  e1
  a1 ~
  a2 bes ~
  bes2. r8 a
  d[ bes c c'] d[ e f d]
  bes[ c d bes] g[ f c' c,]
  f,1\fermata

  \bar "|."
}

bcD = \relative c {
  \clef bass
  \key f \major
  \time 4/4
  
  f,4 a bes c
  f d g g,
  c a bes c
  d f, g a
  bes g e f
  d e f c
  f8[ ~ f32 c'' d e] f8. a,16 g8. e'16 d8. f,16
  e8. c'16 bes8. d,16 c8. bes16 c8. c,16
  f4 a\p bes c
  f d g g,
  c c' b a
  g e f g
  c, c d e
  a, d b c
  a b c g
  c,8[ ~ c32 g'' a b] c8. es,16 d8. bes'16 as8. c,16
  bes8. g'16 f8. as,16 g8. f'16 g8. g,16
  c,4 e\f f g
  c a d d,
  g e' f g 
  a c, d e
  f d b c
  a b c g
  c,8[ ~ c32 g'' a b] c8. e,16 d8. b'16 a8. c,16
  b8. g'16 f8. a,16 g8. f'16 g8. g,16
  c,4 c'\p d e
  f8. a16 d8. f,16 e8. c'16 bes8. d,16
  cis4 d g c,
  f bes e, a
  d,8[ ~ d32 a' b cis] d8. f,16 e8. d'16 c8. e,16
  d8. c'16 bes8. d,16 cis8. a'16 f8. d16
  a'4 r8. a,16 d8. e16 f8. g16
  e8. d16 cis8. d16 a8. a'16 \times 2/3 {d,8 e fis}
  g,4 ~ \times 2/3 {g8 a bes c d es f g a}
  bes8. es,16 f8. f,16 bes4 d\f
  es f bes g\p
  c c, f8. g16 a8. a,16
  bes8. a'16 g8. b,16 c8. bes'16 a8. cis,16
  d8. c'16 bes8. a16 \times 2/3 {g8 e f g a bes}
  c,8. bes16 a8. f16 bes8. g16 c8. c,16
  f4 f'\f g g,
  c a\p bes c
  f, f' g a 
  d, g e f
  d e f c
  f,8[ ~ f32 c' d e] f8. as,16 g8. es'16 des8. f,16
  es8. c'16 bes8. des,16 c8. bes'16 c8. c,16
  f4 a\f bes c
  f d g g,
  c a bes c
  d f, g a
  bes g e f
  d e f c
  f8[ ~ f32 c'' d e] f8. a,16 g8. e'16 d8. f,16
  e8. c'16 bes8. d,16 c8. bes16 c8. c,16
  f4 r4 r2
  \bar "|."
}

bcE = \relative c {
  \clef bass
  \key f \major
  \time 4/4

  \partial 4 f4
  a,8( bes) c4 f, c'
  d8( es) f4 g\fermata e
  f f, f'8( e) d4
  c( g) c\fermata
  \bar ":|" f8( e)
  d4 e8( f) g4 c,8( bes)
  a( f) g4 c\fermata f
  f,8( g) a4 bes8( c) d4
  e8( fis) g4 d\fermata a8( bes)
  c4 d8( e) f4 e8( f)
  g4( c,) f,\fermata
  \bar "|."
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.