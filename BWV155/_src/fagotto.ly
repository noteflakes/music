fgB = \relative c {
  \clef bass
  \key a \minor
  \time 4/4

  r4 a16 e' a c b e, g, b' f, e' d a'
  gis e e,8 a'32[ b a b c16 e,] f32[ g f g a16 c,] b d g, f'
  e\trill d c b a16 e' a c b e, g, b' f, e' d a'
  gis b d8 ~ d16 e, gis b c32[( b a g f e f d]) e8 gis\trill
  a a, r4 r2
  \segno
  r4 a16 e' a c b e, g, b' f, e' d a'
  gis e e,8 a'32[ b a b c16 e,] f32[ g f g a16 c,] b d g, f'
  e d c8 r4 r2
  r4 e,16 b' e g fis b, d, fis' c, b' a e'
  dis b b,8 r4 r2
  r4 e16 b' e g fis b, d, fis' c, b' a e'
  dis fis a8 ~ a16 b, dis fis g32[( fis e d c b c a)] b8 b,
  e4 r4 r2
  R1*3
  r4 a16 e' a c b e, g, b' f, e' d a'
  gis e e,8 r4 r2
  r4 a16 e' a c b e, g, b' f, e' d a'
  gis b d8 ~ d16 e, gis b c32[( b a g f e f d)] e8 e,
  a4 a16 e' a c b e, g, b' f, e' d a'
  gis e e,8 a'32[ b a b c16 e,] f32[ g f g a16 c,] b d g, f'
  e\trill d c b a16 e' a c b e, g, b' f, e' d a'
  gis b d8 ~ d16 e, gis b c32[( b a g f e f d)] e8 gis\trill
  a4\fermata r4 r2
  R1
  r4 g32[ a g a b16 d,] e32[ fis e fis g16 c,] fis32[ g fis g a16 c,]
  d32[ e d e fis16 b,] e32[ fis e fis g16 e] a32[ b a b c16 a] d8 d,
  g, r g' g g16( fis) fis( g) a8 a
  a16( g) g( a) b8 r r2
  r4 g,16 d' g b a d, fis, a' e, d' cis g'
  fis a c,8 ~ c32[( b a b c d e fis)] g16[( a32 b) a16( b32 c)] fis,8.\trill g16 
  g8 g, r4 r2
  R1*2
  r4 c32[ d c d e16 g,] a32[ b a b c16 f,] b32[ c b c d16 f,]
  g32[ a g a b16 e,] a32[ b a b c16 a] f32[ g f g a16 f] g8 g,
  c r c' c c16( b) b( c) d8 d
  d16( c) c( e) a32[ b a b c16 e,] f32[ g f g a16 d,] g8 g,
  c c, r4 r2
  r4 r8 b' e32[( d c b a g a fis)] b8 b, e4 r4 r2
  \dalsegno
  \bar "||"
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.