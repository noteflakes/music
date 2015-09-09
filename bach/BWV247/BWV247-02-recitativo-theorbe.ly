\version "2.18.2"
\include "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
ldIIrecitativoTheorbeMusic = \relative c {
  <<
    \new Voice = "theorbe_voice1" {
      g4 r r2 fis'4 r e r r d g, r g r r aes e r r2 a4 r e r r2 r4 c' \bar "||" f^\markup { \italic { (Turba) } } r r r r2 f ees8 d ees f g2 ~ g4 fis bes,8 a bes c d2 f,8 e f g a4 r r2 \bar "||" a4 r r2 bes4 r fis r f! r e r e r r d' g, r f r e r r2 R1*1 g4 r r2 fis4 r r2 fis4 r r2 e4 a r g R1*1 fis4 r b r \bar "||" \key b \minor b8^\markup { \italic { (Turba) } } b' b b a a g4 fis8 fis, ais fis b a g4 c b e8 d c4 f8 e d4 g8 f e4 a2 ~ a8 a, c a e'4 f fis g gis a ~ a8 g f d e d e e, a gis fis4 ~ fis fis gis2 a2. a'8 gis fis1 eis2 e dis d cis1 fis4 r r2 
    }
  >>
}
ldIIrecitativoTheorbeFigures = \figuremode { s4 s s2 <6>4 s <6> s s <_+> <_-> s <6- _!> s s <5-> <6> s s2 <6>4 s <7\\> s s2 s4 s s s s s s s2 <5>8 <4 2> <5>4 <6>8 s s s <6->4 <5> <6- 4+ _-> <6> <6>8 s <7> s s2 <6>8 s s s <_+>4 s s2 <6>4 s s2 s4 s <6> s <4 2+> s <7 _+> s <6> s s <_+> s s <4 2> s <7 _+> s s2 s1*1 <4+ 2>4 s s2 <7 _+>4 s s2 <6 _!>4 s s2 <_+>4 <_+> s <4+ 2+> s1*1 <_+>4 s s s s8 s s s <6> <7> <6> <7> <6> <_+> s s s <5> s <5>4 <6> <_+> s8 s <5>4 <5>8 \bassFigureExtendersOn <5> \bassFigureExtendersOff <_+>4 <5>8 \bassFigureExtendersOn <5> \bassFigureExtendersOff <_+>4 <_!>2 s8 s s s <5\\>4 s <5\\> s <5\\> <_!> s8 s <5> <5> <6 4> s <_+> s s s <5 _!>4 s s <6+>2 <6>2. <6>8 <6+> <5>2 <6> <7\\> <6 _+>4 <_!> <7 5+>2 <6>4 <6+ 5+> <6> <7+ 5+ 2+> <7 _+>2 <_+>4  }
ldIIrecitativoTenoreIMusic = \relative c {
  <<
    \new Voice = "tenore1_voice1" {
      r4 g'8^\markup { \italic { Evangelist: } } a b a c b16 c d8 a r a16 b c8 g16 g c8 b a g r4 r bes8 bes \break  ees8. bes16 bes8 bes16 c des8. c16 c8 c c g r g16 aes bes8. bes16 bes8 aes16 g \break  c8 f, r f des'8. des16 des4 r8 g, bes aes g f r4 \bar "||" \break  R1*6 \bar "||" \break  r4 a8^\markup { \italic { Evangelist: } } f c' c16 d ees8 ees16[ d] d4 bes8 c d a r a b! b b c d4 b r8 g c b a g r4 r8 g g a b4 r8 c d d16 b gis4. gis8 d' e f4 f8 d b gis16 e e'8 b d4 cis r8 cis cis d e4. cis8 ais4 r8 cis d d d cis b4 a r2 r4 r8 ais ais b cis8. cis16 cis8 cis cis d16 e e8 ais, r fis d' d r4 \bar "||" \key b \minor \break  R1*15 
    }
  >>
}
ldIIrecitativoTenoreILyricsVoiceOneI = \lyricmode { Und nach zwe -- en Ta -- gen war Os -- tern,  und die Ta -- ge der sü -- ßen Bro -- te.  Und die Ho -- hen -- pries -- ter und Schrift -- ge -- lehr -- ten such -- ten,  wie sie ihn mit Lis -- ten er -- grif -- fen  und tö -- te -- ten. Sie spra -- chen a -- ber:  Und da er in Be -- tha -- nien war, in Si -- mo -- nis, des Aus -- sät -- zi -- gen Hau -- se, und saß zu Ti -- sche, da kam ein Weib, die hat -- te ein Glas mit un -- ge -- fälsch -- tem und köst -- li -- chem Nar -- den -- Was -- ser, und sie zer -- brach das Glas, und goss es auf sein Haupt. __ _  Da wa -- ren et -- li -- che, die wur -- den un -- wil -- lig, und spra -- chen:    }
\book {
  \header {
  }
  \bookpart {
  \score {
      \header { 
        piece = \markup { 
          \bold \large { 2. Recitativo } 
        }
      }
        \layout {
          \context {
            \RemoveEmptyStaffContext
            \override VerticalAxisGroup #'remove-first = ##t
          }
        }      
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBar tenore1 theorbe )
<<
\new Staff = TenoreIStaff \with {
}
\context Staff = TenoreIStaff {
    \set Score.skipBars = ##t
      \clef "treble_8"
  \set Staff.autoBeaming = ##f
  \ldIIrecitativoTenoreIMusic
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "tenore1_voice1" {
          \ldIIrecitativoTenoreILyricsVoiceOneI
        }
      }
>>
<<
\new Staff = TheorbeStaff \with {
    \override VerticalAxisGroup.remove-empty = ##f
}
\context Staff = TheorbeStaff {
    \set Score.skipBars = ##t
  \ldIIrecitativoTheorbeMusic
    \bar "|."
}
  \new FiguredBass { \ldIIrecitativoTheorbeFigures }
>>
      >>
  }
  }
}
