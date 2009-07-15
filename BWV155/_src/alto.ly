aB = \relative c' {
  \clef alto
  \key a \minor
  \time 4/4
  \autoBeamOff
  
  R1*4
  r4 a'8 a a16[( gis)] gis[( a)] b8 b
  \segno
  b16[( a)] a8 c, f f16[( e)] e8 r4
  r e8 a d,8. f16 e8 d16[( c)]
  c4 r r a'8 fis
  dis16[( cis)] dis8 r4 r2
  r4 g8 g g16[( fis)] fis[( g)] a8 a
  a16[( g)] g8 r4 r e8 a
  a16[( fis)] dis8 r b'16 dis, e8. fis16 dis8. e16
  e4 a8 a a16[( gis)] gis[( a)] b8 b
  b16[( a)] a[( b)] c8 c c bes16[( a)] bes4 ~
  bes8[ a16 gis] a4 ~ a16[ c b a] gis[ b a gis]
  a8.[ gis16] a[ b c d] b8.[ a16] gis[ a b c]
  a8.[ gis16] a[ c] b8 e,4 r
  r a8 a a16[( gis)] gis[( a)] b8 b
  b16[( a)] a[( b)] c8 f, f16[( e)] e8 r4
  r b'8 b16[( c32 d)] c8. d16 b8. a16
  a4 r r2
  R1*4
  r4 e8 fis g8. a16 fis[( g)] g\trill[( fis32 g)]
  a8 d, b' b b16[ d] c[ b] a8 a
  a16([ c b a] g[ a b c] a[ b g a] fis[ g a b]
  g[ a g a] b[ a g a] b[ c b c] a[ g fis g]
  a[ c b a] g8) a16 b e,8. a16 fis8. g16
  g4 r4 r2
  R1
  r4 b8 b ais8. b16 g8 fis16[ e]
  d8 cis16[ b] e8 fis16[ g] a8[( b16)] c fis,8. g16
  e8 e r4 d8 d d16[( c)] c[( d)]
  e8 e e16[ f d e] f4 ~ f16[ e f d]
  e4 ~ e16[ d e c] d4 ~ d16[ f e d]
  e8.[ d16] e[ f g a] f8.[ e16] d[ e f g]
  e8.[ f16] e[ f e f] d[ f e d] d8.[ c16]
  c8 c' a fis b e, a4 ~
  a16[ b] g[ fis] fis8.[( e16)] e4 r
  r4 a8 a a16[( gis)] gis[( a)] b8 b
  \dalsegno
  \bar "||"
}

aBLyrics = \lyricmode {
  Du musst glau- ben, du musst hof- fen,
  du musst glau- ben, du musst Gott ge- las- sen sein;
  du musst hof- fen,
  Du musst glau- ben, du musst hof- fen,
  du musst hof- fen, du musst Gott ge- las- sen sein;
  Du musst glau- ben, du musst hof- fen, 
  du musst Gott ge- las -- _ _ _ _ _ _ _ _ sen sein;
  Du musst glau- ben, du musst hof- fen,
  du musst glau- ben, du musst Gott ge- las- sen sein.
  
  Je- sus weiss diie rech- te Stun- den, 
  dich mit Hül- fe zu er- freu'n __ 
  dich mit Hül- fe zu er- freu'n.
  
  Wenn die trü- be Zeit ver- schwun- den,
  steht sein gan- zes Herz dir of- fen,
  steht sein gan- zes Herz dir of -- _ _ _ _ _ _ _ _ _ _ _ fen,
  sein gan- zes Her- ze steht dir of- fen.
  
  Du musst glau- ben, du musst
  
}

aE = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \autoBeamOff

  \partial 4 f4
  f e f g
  f f8[( ees)] d4\fermata c
  c c f8[ a] g[ f]
  e8.[( f16] g8.[ f16]) e4\fermata
  \bar ":|" f8[ g]
  a4 g g8[ f] e[ g]
  c,[ a'] d,[ g] e4\fermata f8[ g]
  a[ bes] a[ g] f4 f
  e d8[ e] fis4\fermata f
  e d c8[( d)] e4
  d4( c8[ bes]) a4\fermata
  \bar "|."
}


\version "2.12.2"  % necessary for upgrading to future LilyPond versions.