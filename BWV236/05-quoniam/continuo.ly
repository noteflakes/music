\relative c' {
  \key e \minor
  \time 4/4
  
  \overrideBeamSettings #'Staff #'(4 . 4) #'end #'(((1 . 32) . (8 8 8 8))) 
  
  %#(revert-auto-beam-setting '(end 1 32 4 4) 1 8 'Staff)
  %#(revert-auto-beam-setting '(end 1 32 4 4) 3 8 'Staff)
  %#(revert-auto-beam-setting '(end 1 32 4 4) 5 8 'Staff)
  %#(revert-auto-beam-setting '(end 1 32 4 4) 7 8 'Staff)
  
  e,,8 e'4 dis8 e16 fis g4 fis8
  g e' fis, dis' e, g c c,
  r8 b16 cis dis8 e r a,16 b cis8 d
  r g,16 a b8 c dis, e b' b'
  e,16 dis e4 dis8 e16 fis g4 fis8
  g e' fis, dis' e, d c c'
  b b,16 cis dis8 e r a,16 b cis8 d
  r g,16 a b8 c dis, e b' b'16 a
  g fis e4 dis8 e e, e' fis
  g e fis b, e d c c'
  b b,16 cis dis8 e r a,16 b cis8 d
  r g,16 a b8 c r fis,16 g a8 b
  r e,16 fis gis8 a r a' b g
  d' d, e fis g fis e a
  d, e fis d g g, r g
  d' fis dis b e g e cis
  fis ais b e, fis fis, cis'32( d e8) d32 cis
  d16 fis, b d fis( b,) gis'( b,) a'32( b cis b) a16 gis ais32( b cis8) b32 ais
  b16 fis b d cis32( d e d) cis16 b ais cis ais fis gis( fis) ais( fis)
  b8( ais16 gis) ais8 fis b g16 e cis8 ais'
  b d,16 e fis8 fis, b b'4 ais8
  b16 cis d4 cis8 d d, cis ais'
  b d g, g, fis fis'16 gis ais8 b
  r e,16 fis gis8 a r d,16 e fis8 g
  ais, b fis' fis, b16 b'32 a g16 fis e8 cis'
  d a fis d a16 a'32 g fis16 e dis8 b
  e b g e b' b' a g
  fis g a a, d e fis d
  g b, cis a d e16 fis g8 b,
  c cis d dis e d16 c b8 g
  c16 d e4 dis8 e16 fis g8 gis a
  r d,16 e fis8 g r cis,16 dis e8 fis
  r b, cis dis e a b b,
  e, e'4 dis8 e c a d
  g, c fis, b e, g c, c' 
  b4 r8 dis e e, e' fis
  g e fis gis a fis g e
  b' b, cis dis e16 fis g a b8 b, 
  e, e'4 dis8 e16 fis g4 fis8
  g e' fis, dis' e, g c c,
  r8 b16 cis dis8 e r a,16 b cis8 d
  r g,16 a b8 c dis, e b' b'
  e,4 r r2
  }
