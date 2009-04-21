sA = \relative c' {
  \clef treble
  \key d \minor
  \time 4/4
  \autoBeamOff
  
  r4 r8 a' f' f f e
  cis cis r8 g bes bes bes a
  f4 r8 d a' a a bes
  c4 r8 d es es es d
  bes bes r8 g d' d g e
  cis4 r16 cis d e g,8 a bes4 ~
  bes8 a g f d d r8 d
  a'8. bes16 c8 a fis es' r d16 b
  gis4 r8 e b' b c d
  e g, r g e' e e f
  g e cis a f' f r d
  es([ d cis]) d bes g g'4 ~
  g8 e cis8. d16 d8 a r d,
  f32[ es d es f g f g] a[ g f g a bes a bes]
    c[ bes a bes c d c d] es[ d c d es f es f]
  g8. g16 g8 f d4 r8 f16[( e)]
  e8.[ b16] c8.[ gis16] a8.[ e16] f[ e dis e]
  dis8 c' a4 ~ a8 a a16 e e8
  r1\fermata
  \bar "|."
}

sALyrics = \lyricmode {
  Mein Gott, wie lang', ach lan- ge?
  Des Jamm- mers ist zu viel,
  ich se- he gar kein Ziel
  der Schmer- zen und der Sor- gen!
  Dein sü- sser Gna- den- blick
  hat un- ter Nacht und Wol -- ken sich ver- bor- gen,
  die Lie- bes- hand zieht sich, ach, ganz zu- rück!
  Um trost ist mir sehr ban- ge!
  Ich fin- de, was mich Ar- men täg- lich krän- ket,
  der Thrä -- nen Maass wird stets __ voll ein- ge- schen- ket,
  der Freu -- _ _ _ _ den Wein ge- bricht;
  mir Sinkt __ _ _ _ _ fast a -- le Zu- ver- sicht!
}

sD = \relative c' {
  \key f \major
  \time 4/4
  \autoBeamOff
  \override TupletBracket #'bracket-visibility = ##f
  \tupletUp
  
  R1*8
  r4 f'8. a,16 g8. bes16 e,8. c'16
  a4 f8. f'16 d8. e16 f8. g16
  e8 d16[ c] e8. g16 d8. g16 c,8. g'16
  b,4 g8. c16 a8. g16 \times 2/3 {f8[( a)] g}
  e8 d16[( c)] e'8. f16 d8. c16 b8 c16[( d32 e)]
  c8 b16[( a)] r4 f'8. g,16 g8. e'16
  e8. f,16 f4 r \times 2/3 {d'8[( es)] f}
  \times 2/3 {es[( d)] es} \times 2/3 {es[( d)] es}
    \times 2/3 {es[( d)] es} \times 2/3 {es[( d)] es}
  \times 2/3 {e![( d)] e} \times 2/3 {f[( as)] g}
    es4( d16[ c d8]) 
  c4 r4 r2
  R1*7
  r4 g8. a16 bes8. d16 \times 2/3 {c8[( a)] bes}
  a4 a8. d16 cis8. d16 \times 2/3 {e8[( g)] f}
  e8 a, f'4 ~ \times 2/3 {f8[ e] d} e4 ~
  \times 2/3 {e8[ d] cis} d4 ~ \times 2/3 {d8[ e] f} cis4\trill
  d bes ~ \times 2/3 {bes8[ a] g} a4 ~ 
  \times 2/3 {a8[ g] f} \times 2/3 {e[ f] d} a'2 ~
  a1 ~
  a2 ~ \times 2/3 {a8[ c bes]} c4 ~
  \times 2/3 {c8[ bes a]} \times 2/3 {bes[ c d]}
    es4 ~ \times 2/3 {es8[ d c]}
  \times 2/3 {d[ es f]} a,4 bes r
  r2 r4 \times 2/3 {bes8[( g)] a}
  \times 2/3 {bes[( d)] c} \times 2/3 {bes[( a)] bes}
    a4 f'8. a16
  d,8. e16 f8. g16 \times 2/3 {e8[ c d]} \times 2/3 {e[ f g]}
  \times 2/3 {f[ d e]} \times 2/3 {f[ g a]} bes,2 ~
  \times 2/3 {bes8[ a] g} \times 2/3 {c[( bes)] a}
    \times 2/3 {d[( e)] f} \times 2/3 {a,[( g)] f}
  f8 f r4 r2
  r4 \times 2/3 {c'8[( es)] d} \times 2/3 {bes[( g)] a} \times 2/3 {bes[( d)] c}
  a4 d8. bes16 g8. f16 e8 f16[( g32 a)]
  f8 e16[ d] r4 bes'8. g'16 g8. a,16
  \times 2/3 {a8[( g)] f} c'4 r \times 2/3 {g8[( as)] bes}
  \times 2/3 {as[( g)] as} \times 2/3 {as[( g)] as} 
    \times 2/3 {as[( g)] as} \times 2/3 {as[( g)] as}
  \times 2/3 {a![( g)] a} \times 2/3 {bes[( des)] c}
    as4( g16\trill[ f g8])
  f4 r r2
  R1*8
  \bar "|."
}

sDLyrics = \lyricmode {
  Wirf, mein Her- ze, wirf dich noch
  in des Höchs- ten Lie- bes- ar- me,
  Wirf, mein Her- ze, wirf dich noch
  in des Höchs- ten Lie- bes- ar- me,
  dass er dei- ner sich er- bar- me!
  Wirf, mein Her- ze, wirf dich noch
  in des Höchs- ten Lie- bes- ar- me,
  dass er dei- ner sich er- bar -- me!
  
  Le- ge dei- ner Sor- gen Joch
  und was dich bis- her be- la- den,
  auf die Ach- seln sei- ner Gna- den,
  auf die Ach- seln sei- ner Gna -- _ _ _ _ _ den,
  Le- ge dei- ner Sor- gen Joch
  und was dich bis- her be- la -- _ _ _ _ den,
  auf die Ach- seln sei- ner Gna- den,
  Le- ge dei- ner Sor- gen Joch
  und was dich bis- her be- la- den,
  Le- ge dei- ner Sor- gen Joch
  und was dich bis- her be- la- den,
  auf die Ach- seln sei- ner Gna- den!
}

sE = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \autoBeamOff

  \partial 4 c'4
  c c c8[( d)] ees4
  d c bes\fermata c8[ bes]
  a[ g] f[ g] a4 b4
  c8.([ d16] d4\trill) c\fermata
  \bar ":|" c
  f e d e
  f8[( e)] d4 c\fermata c
  f c d a8[ bes8]
  c4 bes a\fermata a
  g8[ a8] bes4 a g
  d( e) f\fermata
  \bar "|."
}



\version "2.12.2"  % necessary for upgrading to future LilyPond versions.