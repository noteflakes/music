bC = \relative c {
  #(set-accidental-style 'voice)
  \clef bass
  \time 4/4
  \autoBeamOff
  r8 c e g b b b16[( c a)] b
  c8 c, r16 c c d e8 e a f
  d4 r8 b gis' gis gis8. a16
  b8 d, f4 ~ f8 d b8. e16
  c8 c r e a16 a c a fis8 r16 a
  dis,4 r b'8 r dis,[( cis16]) b16
  g'4 r16 e e f g c, c8 r c
  g' a bes a a a r e
  cis a a'16[( g32 bes a16)] g f8 r16 d b'8. c16
  c8 g es4. d16[ c] fis8. g16
  e4( d16[\trill c d8]) c4 r
  bes' r8 bes16 g e4 r16 e f g
  cis,8 cis g' bes16[ a] fis8\trill fis r fis
  a a a b c a fis b
  g g r g g d b c
  d f as4. as8 as g
  e e r c g' g g16[( bes32 a)] bes8
  a a f d b'4 ~ b16[ c32 b a16 b32 g]
  c8 c, f4 ~ f16[ g32 f e f] g16 e8[ d16 c]
  c4 r8 c g' r16 g bes8 a
  f r16 f c'8 r r c, c d
  es g c, f d d r d
  g a bes g e d16[ c] f4 ~
  f16[ bes] a[ g] g8.[ f16] f4 r
  r1
  r1\fermata
  \bar "|."
}

bCLyrics = \lyricmode {
  So sei, o See- le, sei __ zu- frieden! _ Wann es vor deinen _ Augen _ scheint,
  als ob dein lieb- ster Freund sich ganz __ von dir ge- scheiden, _
  wann er dich kur- ze Zeit ver- lässt, Herz! glau- be fest,
  es wird ein Kleines _ sein, da er für bitt're _ Zähren _ dir Trost und 
  Freu- denwein _ und Honig- _ seim für Wer- muth will ge- wäh- ren.
  
  Ach! den- ke nicht, dass er von Her- zen dich be- trü- be;
  er prüfet _ nur durch Leiden _ deine _ Liebe, _
  er machet, _ dass dein Herz bei trü- ben Stunden _ weine, _
  da- mit sein Gna- den- licht dir desto _ lieb- _ li- cher __ er- schei- ne;
  er hat, was dich er- götzt, zuletzt _ zu deinem _ Trost dir vor- be- halten; _
  drum lass ihn nur, o Herz, in Al- lem wal- ten!
}

bE = \relative c {
  \clef bass
  \key f \major
  \time 4/4
  \autoBeamOff

  \partial 4 f4
  a,8[ bes] c4 f, c'
  d8[ es] f4 g\fermata e
  f f, f'8[ e] d4
  c( g) c\fermata
  \bar ":|" f8[ e]
  d4 e8[ f] g4 c,8[ bes]
  a[ f] g4 c\fermata f
  f,8[ g] a4 bes8[ c] d4
  e8[ fis] g4 d\fermata a8[ bes]
  c4 d8[ e] f4 e8[ f]
  g4( c,) f,\fermata
  \bar "|."
}

\version "2.12.2"  % necessary for upgrading to future LilyPond versions.