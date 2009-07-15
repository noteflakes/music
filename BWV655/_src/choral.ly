choral = \relative c {
  \clef bass
  \key g \major
  \time 4/4
  \autoBeamOff

  R1*51
  r2 g2^\markup {Choral}
  b4 d b4. a8
  b4 cis d2 ~
  d2 r
  r e
  d8 c b4 a g ~
  g fis g2 ~
  g r
  R1*2
  r2 a
  b4 b a d 
  d cis d2 ~
  d2 r
  R1
  r2 b
  c4 b a g
  g fis g2 ~
  g1
  R1*2
  r1\fermata
  \bar "|."
}

choralLyrics = \lyricmode {
  Herr Je- su Christ, dich zu uns wend'
  Dein'n heil'- gen Geist du zu uns send',
  Mit Hülf' und Gnad', Herr, uns re- gier'
  Und uns den Weg zur Wahr- heit führ'.
}

\version "2.12.2"