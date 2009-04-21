tB = \relative c' {
  \key a \minor
  \time 4/4
  \autoBeamOff
  
  R1*4
  r4 c8 c c16[( b)] b[( c)] d8 d
  \segno
  d16[( c)] c8 r4 r4 a8 d
  d16[( c)] d8 c c c8. d16 g,8 b
  c4 e8 c a16[( g)] a8 r4
  R1
  r4 e'8 e e16[( dis)] dis[( e)] fis8 fis
  fis16[( e)] e8 g, c c16[( b)] b8 r4
  r4 fis8 a g8. a16 fis8. e16
  e4 r4 b'8 b b16[( a)] a[( b)]
  c8 c c16[( b)] b[( c)] d8 d d c16[( b)]
  c4. b16[ a] b4 ~ b16[ d c b]
  c8.[ b16] c[ d e f] d8.[ c16] b[ c d e]
  c8.[ b16] a[ gis] a8 b e a,16[ c] b8
  e,4 c'8 c c16[( b)] b[( c)] d8 d
  d16[( c)] c8 r4 r a8 d
  d16[( b)] gis8 r e'16 gis, a8. b16 gis8. a16
  a4 r4 r2
  R1*3
  r4 a8 b c8. d16 b[( c)] c\trill[( b32 c)]
  d8 g, e' d b8. c16 a8 b16[( g)]
  fis4 r e'8 e e16[ g] fis[ e]
  d8 d d16([ fis e d] c[ d e fis] d[ e c d]
  b[ c b c] d[ c b c] d[ e d e] c[ b a b]
  c[ e d c] b8) c16 d g,8. c16 a8. g16
  g4 r4 r2
  R1*2
  r4 e'8 e dis8. e16 c8 b16[ a]
  g8 fis16[ e] c'8 c c16[( b)] b[( c)] d8 d
  d16[ e c d] e4 ~ e16[ d e c] d4 ~
  d16[ c d b] c4 ~ c16[ e d c] b[ d c b]
  c8.[ b16] c[ d e f] d8.[ c16] b[ c d e]
  c8.[ d16] c[ d c d] c[ b c d] b8.[ c16]
  c4 r8 fis dis b e a,
  dis e16[ fis] dis8.[( e16)] e4 r
  r c8 c c16[( b)] b[( c)] d8 d
  \dalsegno
  \bar "||"
}

tBLyrics = \lyricmode {
  Du musst glau- ben, du musst hof- fen,
  du musst hof- fen, du musst Gott ge- las- sen sein;
  du musst glau- ben,
  du musst glau- ben, du musst hof- fen, 
  du musst glau- ben, du musst Gott ge- las- sen sein;
  du musst glau- ben, du musst hof- fen,
  du musst Gott ge- las -- _ _ _ _ _ _ _ _ sen sein,
  ge- las- sen sein;
  du musst glau- ben, du musst hof- fen,
  du musst hof- fen, du musst Gott ge- las- sen sein.
  
  Je- sus weiss die rech- te Stun- den, dich mit Hül- fe zu er- freu'n,
  dich mit Hül- fe zu er- freu'n __ 
  dich mit H- fe zu er- freu'n.
  
  Wenn die trü- be Zeit ver- schewen- den,
  steht sein gan- zes Herz dir of -- _ _ _ _ _ _ _ _ _ _ _ _ fen,
  sein gan- zes Her- ze steht dir of- fen.
  
  Du musst glau- ben, du musst
}

tE = \relative c' {
  \key f \major
  \time 4/4
  \autoBeamOff

  \partial 4 a8[ bes]
  c[ d] c[ bes] a4 g8[ a]
  bes4 a bes\fermata g
  f8[ g] a[ bes] c4 d
  g,8( c4 b8) c4\fermata
  \bar ":|" a4
  a8[ b] c4 b8[ a] g4
  f8[ c'] b4 c\fermata a8[ bes]
  c4 f8[ e] d4 d
  g,8[ a] bes[ c] d4\fermata c
  c f,8[ g] a[ bes] c4
  bes8([ a] g4) f\fermata
  \bar "|."
}



\version "2.12.2"  % necessary for upgrading to future LilyPond versions.