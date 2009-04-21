bc = \relative c {
  \clef bass
  \key g \major
  \time 4/4

  R1*4
  r4 d e( fis8) g
  fis\trill e16( d) g8 g g16( b a g) fis e d e
  f( a g f) e fis g a fis( g e fis) g fis e d
  c4 ~ c8 b16( a) b8 a16( g) d'8 d,
  g16 d' e fis g8 g g16( b a g) fis g e fis
  g( fis) g a b c b a g8 e a a,
  d d' e d cis b16 a d8 d,
  g g, g' g g16( b a g) fis e d fis
  g8 e a a, d16( cis d e) fis g fis e
  d8 b e e, a a' b a
  g e a a, d fis g g,
  a4( b8) c b a16( g) d'8 d
  d16( fis e d) cis b a g fis8 g a a
  d, d'16( e) fis8 e16( d) e b'( a g) fis g e fis
  g fis g a b a b g c8 b a g
  d' c b a16 g c8 b a fis
  b a gis e a g fis d
  g fis e d cis dis16( e) dis8 b
  e b a g fis e b' b'
  e, fis g e a4( b8) c
  dis, e b' b, e d c b
  a a( ~ a16 c b a) g fis e8 a a'
  d c b g a4( b8) c
  b a16( g) c8 b a g16( fis) b8 b,
  e fis g a b a gis e
  a g fis e dis b' cis b
  ais fis b a gis e a a,
  d e f d e fis gis e
  a16( bes a g) f e d cis d d' c b a gis a b
  c8 d e e, a4( b8) c
  b a16( gis) c8 c, d c16( b) e8 e,
  a a' b c d c b c16( d)
  e4. d8 c a d c
  b g c c, f16( e d e) f a g f
  e( d c d) e g f e a8 f g g,
  c,16 c'( d e) f( g) a( b) c8 f, e d
  c f g g, c16( d c b) a g fis e
  d8 d' e b c a d d,
  e e' c a b d e b
  c a d4 e( fis8) g
  fis e16( d) g8 g g16( b a g) fis g e fis
  g( fis g a) b c b a g8 e a a,
  d d' e d c a d d,
  g g, c a e' b16 c d8 d,
  g d' g g g16 b a g fis g e fis
  g fis g a b c b a g8 e a a,
  d, d' e b c a d d,
  e e' c a b d e b
  c a d4 e( fis8) g
  fis e16( d) g8 g g16( b a g) fis e d e
  f( a g f) e fis g a fis( g e fis) g fis e d
  c4 ~ c8 b16( a) b8 a16( g) d'8 d,
  g4\fermata r4 r2
  \bar "|."
}

bcFig = \figures {
  \bassFigureStaffAlignmentDown
  \set figuredBassAlterationDirection = #RIGHT
  R1*4
  \barNumberCheck #5
  <_>2 <7>4 <6 5>8 r8
  <6 5>4 r <6 4 2> <6 4>8 <7>
  <6 4 2>4 <6> <6 5> r
  <7> <6 5>8 <7 5> <9 5> <4 2 7>16 <_ _ 8> <6 4>8 <5 3>
  r2 <4 2>4 <6 4>
  \barNumberCheck #10
  r <5> <6 5> <6>8 <7>
  <7>4 <5> <6 5> r
  <7> <6>8 <5> <4+>4 <6>
  <6 5> <6 _+>8 <5> r4 <5>
  <6 5> <6/ _+>8 <7> <7! _+>4 <5>
  \barNumberCheck #15
  <6 5> <6 _!>8 <7> <7> <6 5> r4
  <7> <7 5>8 <6 4> <6> r <6 4> <5 3>
  <5 2>4 <6> <6>8 <6 5> <7 _+> r
  r4 <6> <6> <5>
  r4 <6> <5> <6>
  \barNumberCheck #20
  r4 <6> r4 <6 5>
  <5!> <6 5> <5> <6 5>
  <9> <5> <6 5> <6 5>
  r8 <6 4> r4 <6/> <_+>
  r4 <6> r4 <_+ 9 5>8 <6 4>16 <5 3>
  \barNumberCheck #25
  <6 5>4 <_+> r <5 4>8 <4>
  <6 5>4 <6 4/ 2> <6> <6>8 <7>
  <7> <7> <6> <6> <7>4 <7 5 3>
  <6 5-> r <6 5> <_+>
  r <6> <5> <6 5>
  \barNumberCheck #30
  <9> <5> <6 5> <5->
  <6 5> <5-> <6 5> r
  <6-> <6 4->8 <6! 4/> <7 _+>4 <6 5>
  <_!> <6>8 <5 2> <6 _!>8. <6/>16 r8. <6/>16
  <6>8 <6 5> <_+>4 r8 <7!> <7> <5/>16 <6>
  \barNumberCheck #35
  <5->4 <9 5/>8 <8 6> <4/> <6>16 <7> <_+>4
  r8 <7> r <6> <6> <5> <6 3> <3>16 <3>
  <7>4 <6>8 <6 _+> r <7> <5 _+> r
  <6 5-> r4. <7>4 <6>
  <7> <6> <6>8 <6 5> r4
  \barNumberCheck #40
  r <5>8 <6> r <6 4 2> <6 4> <8 6>
  r <6 5> r4 r <6>8 <9 7 5>
  <7>4 <5> <6 5> r
  <9! 5> <6> <7 5 9> <5>8 <6>
  <7 5> <7> <7>4 <5> r
  \barNumberCheck #45
  <6 5> r <4 2> <6>
  r <5> <6 5> <6>8 <7>
  <7>4 <5> <6 5> <7>
  <7!> r8 <5>16 <6> <5>8 <6> <6> <5> 
  r4 r <4 2> r8 <6>
  \barNumberCheck #50
  r4 <5> <6 5> <6>8 <7>
  <7> r <5> <6> <6 5> r <6> <7 3>
  <9! 5> r <6> r <5 9> <6> <5> <6>
  <7 5>4 r <7> <5>
  <6 5> r <6 4 2> <6 4>8 <7>
  \barNumberCheck #55
  <6 4 2>4 <6> <6 5> <9 5>
  <7 5> <6 5>8 <7 5> <9 5> <7 4>16 <8> <6 4>8 <5 3>
}
