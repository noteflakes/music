\version "2.18.2"
\include "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
ldTenoreIMusic = \relative c {
  <<
    \new Voice = "tenore1_voice1" {
      r4 g'8^\markup { \italic { Evangelist: } } a b a c b16 c d8 a r a16 b c8 g16 g c8 b a g r4 r bes8 bes \break  ees8. bes16 bes8 bes16 c des8. c16 c8 c c g r g16 aes bes8. bes16 bes8 aes16 g \break  c8 f, r f des'8. des16 des4 r8 g, bes aes g f r4 \bar "||" \break  R1*6 \bar "||" \break  r4 a8^\markup { \italic { Evangelist: } } f c' c16 d ees8 ees16[ d] d4 bes8 c d a r a b! b b c d4 b r8 g c b a g r4 r8 g g a b4 r8 c d d16 b gis4. gis8 d' e f4 f8 d b gis16 e e'8 b d4 cis r8 cis cis d e4. cis8 ais4 r8 cis d d d cis b4 a r2 r4 r8 ais ais b cis8. cis16 cis8 cis cis d16 e e8 ais, r fis d' d r4 \bar "||" \key b \minor \break  R1*15 
    }
  >>
}
ldTenoreILyricsVoiceOneI = \lyricmode { Und nach zwe -- en Ta -- gen war Os -- tern,  und die Ta -- ge der sü -- ßen Bro -- te.  Und die Ho -- hen -- pries -- ter und Schrift -- ge -- lehr -- ten such -- ten,  wie sie ihn mit Lis -- ten er -- grif -- fen  und tö -- te -- ten. Sie spra -- chen a -- ber:  Und da er in Be -- tha -- nien war, in Si -- mo -- nis, des Aus -- sät -- zi -- gen Hau -- se, und saß zu Ti -- sche, da kam ein Weib, die hat -- te ein Glas mit un -- ge -- fälsch -- tem und köst -- li -- chem Nar -- den -- Was -- ser, und sie zer -- brach das Glas, und goss es auf sein Haupt. __ _  Da wa -- ren et -- li -- che, die wur -- den un -- wil -- lig, und spra -- chen:    }
\book {
  \header {
  }
  \bookpart {
  \score {
<<
\new Staff = TenoreIStaff \with {
}
\context Staff = TenoreIStaff {
    \set Score.skipBars = ##t
      \clef "treble_8"
  \set Staff.autoBeaming = ##f
  \ldTenoreIMusic
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "tenore1_voice1" {
          \ldTenoreILyricsVoiceOneI
        }
      }
>>
  }
  }
}
