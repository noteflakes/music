\version "2.18.2"
\include "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
ldIVgottseiunsAltoMusic = \relative c {
  <<
    \new Voice = "alto_voice1" {
      \cadenzaOn \key d \minor f'1 g f2 f f f4 f e2 f1\fermata \bar "|" f g e2 e e d4 d d2 cis1 d\fermata \bar "||" \break  f g f2 f f4 f e2 f1\fermata \bar "|" f g e2 e e e d4 d d2 cis1 d\fermata \bar "||" \break  f g f2 f f4 f e2 f1\fermata \bar "|" f g e2 e e e e e d4 d d2 d cis1 d\fermata 
    }
  >>
}
ldIVgottseiunsAltoLyricsVoiceOneI = \lyricmode { Gott sei uns gnä -- dig und barm -- her -- zig,  Und geb uns sei -- nen gött -- li -- chen Se -- gen.  Er laß uns sein Ant -- litz leuch -- ten,  Daß wir auf Er -- den erken -- nen sei -- ne We -- ge.  Es seg -- ne uns Gott, un -- ser Gott,  Es seg -- ne uns Gott, und geb' uns    sei -- nen Frie -- den, A -- men.  }
ldIVgottseiunsBassoMusic = \relative c {
  <<
    \new Voice = "basso_voice1" {
      \cadenzaOn \key d \minor f1 c f2 f f bes,4 f c'2 f,1\fermata \bar "|" f' c c2 c c g4 g d'2 a1 d\fermata \bar "||" \break  f c f2 f bes,4 f c'2 f,1\fermata \bar "|" f' c c2 c c c g4 g d'2 a1 d\fermata \bar "||" \break  f c f2 f bes,4 f c'2 f,1\fermata \bar "|" f' c c2 c c c c c g4 g d'2 d a1 d\fermata 
    }
  >>
}
ldIVgottseiunsBassoLyricsVoiceOneI = \lyricmode { Gott sei uns gnä -- dig und barm -- her -- zig,  Und geb uns sei -- nen gött -- li -- chen Se -- gen.  Er laß uns sein Ant -- litz leuch -- ten,  Daß wir auf Er -- den erken -- nen sei -- ne We -- ge.  Es seg -- ne uns Gott, un -- ser Gott,  Es seg -- ne uns Gott, und geb' uns    sei -- nen Frie -- den, A -- men.  }
ldIVgottseiunsSopranoMusic = \relative c {
  <<
    \new Voice = "soprano_voice1" {
      \cadenzaOn \key d \minor a''1 c a2 a a bes4 a g2 f1\fermata \bar "|" a c g2 g g g4 d f2 e1 d\fermata \bar "||" \break  a' c a2 a bes4 a g2 f1\fermata \bar "|" a c g2 g g g g4 d f2 e1 d\fermata \bar "||" \break  a' c a2 a bes4 a g2 f1\fermata \bar "|" a c g2 g g g g g g4 d f2 f e1 d\fermata 
    }
  >>
}
ldIVgottseiunsSopranoLyricsVoiceOneI = \lyricmode { Gott sei uns gnä -- dig und barm -- her -- zig,  Und geb uns sei -- nen gött -- li -- chen Se -- gen.  Er laß uns sein Ant -- litz leuch -- ten,  Daß wir auf Er -- den erken -- nen sei -- ne We -- ge.  Es seg -- ne uns Gott, un -- ser Gott,  Es seg -- ne uns Gott, und geb' uns    sei -- nen Frie -- den, A -- men.  }
ldIVgottseiunsTenoreMusic = \relative c {
  <<
    \new Voice = "tenore_voice1" {
      \cadenzaOn \key d \minor c'1 e c2 c c d4 c c2 a1\fermata \bar "|" c e c2 c c bes4 bes a2 a1 fis\fermata \bar "||" \break  c' e c2 c d4 c c2 a1\fermata \bar "|" c e c2 c c c bes4 bes a2 a1 fis\fermata \bar "||" \break  c' e c2 c d4 c c2 a1\fermata \bar "|" c e c2 c c c c c bes4 bes a2 a a1 fis\fermata 
    }
  >>
}
ldIVgottseiunsTenoreLyricsVoiceOneI = \lyricmode { Gott sei uns gnä -- dig und barm -- her -- zig,  Und geb uns sei -- nen gött -- li -- chen Se -- gen.  Er laß uns sein Ant -- litz leuch -- ten,  Daß wir auf Er -- den erken -- nen sei -- ne We -- ge.  Es seg -- ne uns Gott, un -- ser Gott,  Es seg -- ne uns Gott, und geb' uns    sei -- nen Frie -- den, A -- men.  }
\book {
  \header {
  }
\score {
    \header { 
      piece = \markup { \bold \large { 4. Gott-sei-uns } }
    }
    \new StaffGroup <<
      \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket soprano alto tenore basso) 
<<
\new Staff = SopranoStaff \with {
}
\context Staff = SopranoStaff {
      \clef "treble"
      \cadenzaOn
  \set Staff.autoBeaming = ##f
  \ldIVgottseiunsSopranoMusic
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "soprano_voice1" {
          \ldIVgottseiunsSopranoLyricsVoiceOneI
        }
      }
>>
<<
\new Staff = AltoStaff \with {
}
\context Staff = AltoStaff {
      \clef "treble"
  \set Staff.autoBeaming = ##f
  \ldIVgottseiunsAltoMusic
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "alto_voice1" {
          \ldIVgottseiunsAltoLyricsVoiceOneI
        }
      }
>>
<<
\new Staff = TenoreStaff \with {
}
\context Staff = TenoreStaff {
      \clef "treble_8"
  \set Staff.autoBeaming = ##f
  \ldIVgottseiunsTenoreMusic
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "tenore_voice1" {
          \ldIVgottseiunsTenoreLyricsVoiceOneI
        }
      }
>>
<<
\new Staff = BassoStaff \with {
}
\context Staff = BassoStaff {
      \clef "bass"
  \set Staff.autoBeaming = ##f
  \ldIVgottseiunsBassoMusic
    \bar "|."
}
      \new Lyrics 
      {
        \lyricsto "basso_voice1" {
          \ldIVgottseiunsBassoLyricsVoiceOneI
        }
      }
>>
    >>
}
}
