vnIIA = \relative c' {
  \clef treble
  \key d \minor
  \time 4/4

  a'4 r r a
  e' r r g,
  a r r a
  d r r a
  bes r r g'
  bes, r r e
  g, r r a
  c, r r f
  b r r e,
  cis' r r e
  g, r r a
  c? r r d
  cis r r d16 f d f
  d f bes, d a c a c f, a f a c, ees c ees
  a,8 r r4 r d'
  e16( b) c8( ~ c16 gis) a8( ~ a16 e) f8( ~ f16 c) b( c)
  a'8 r8 r4 r a8( gis)
  a1\fermata
  \bar "|."
}

vnIID = \relative c' {
  \clef treble
  \key f \major
  \time 4/4

  r4 c'8. f,16 f4 c8. g'16
  f4 f'8. a,16 g4 d8. d'16
  c4 r r c8. e,16
  d4 r r a'8. c,16
  bes4 g'8. bes,16 bes4 f'8. a,16
  a4 g8. g16 a8. c16 c8. c16
  c1 ~
  c2 ~ c8. d'16 c8. bes16
  a4 r4 r2
  r4 f'8.\p a,16 g4 d8. g16
  g4 r4 r2
  r2 r4 g'8. g,16
  g4 r r e'8. e,16
  e4 d'8. f,16 f4 c'8. e,16
  e4 d8. d16 c8. g'16 g8. g16
  g1 ~
  g4 \times 2/3 {aes8( c b)} c8. c16 g8. f16
  e4 g'8.\f c,16 c4 g8. d'16
  c4 c8. e,16 d4 a8. a'16
  g4 r r g8. b,16
  a4 r r e''8. g,16
  f4 d'8. f,16 f4 c'8. e,16
  e4 d8. d16 c8. g'16 g8. g16
  g1 ~
  g2 ~ g8. a16 g8. f16
  e4 r r2
  R1
  r2 r4 e'8.\p g,16
  f4 r r cis'8. e,16
  d4 r r2
  r2 r4 a'8. d,16
  d4 a8. e'16 d4 d'8. d,16
  g8. a16 a8. a,16 a4 r
  R1
  r2 r4 f''8.\f bes,16
  bes4 f8. c'16 bes4 bes8.\p d,16
  c4 g8. c16 c4 r
  R1*3
  r4 f'8.\f a,16 g4 d8. d'16
  c4 r r c8.\p c,16
  c4 r r a'8. a,16
  a4 g'8. g,16 g4 a8. a16
  a4 g8. g16 a8. c16 c8. c16
  c1 ~
  c4 \times 2/3 {des8( f e)} f8. des16 c8. c16
  c4 c'8.\f f,16 f4 c8. g'16
  f4 f'8. a,16 g4 d8. d'16
  c4 r r c8. e,16
  d4 r r a'8. c,16
  bes4 g'8. bes,16 bes4 f'8. a,16
  a4 g8. g16 a8. c16 c8. c16
  c1 ~
  c2 ~ c8. d'16 c8. bes16
  a4 r4 r2
  \bar "|."
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.