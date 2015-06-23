\version "2.18.2"


\book {
  \header {
  }
  
    

\bookpart {
  
  
  
    \score {
      
        \layout {
          \context {
            \RemoveEmptyStaffContext
            \override VerticalAxisGroup #'remove-first = ##t
          }
        }      
      
      
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket (SystemStartBrace flute1 flute2) (SystemStartBrace violino1 violino2) viola tenore continuo )
  
    
      
      
      
        

<<


\new Staff = FluteIStaff \with {
}

\context Staff = FluteIStaff {
\set Staff.instrumentName = #"Flute I"  \relative c {
    
    
    
    <<
      \new Voice = "flute1_voice1" {
        
        \key e \major R1*9 \bar "||" \key b \minor R1*8 \bar "||" R1*1 fis''16 fis fis fis fis fis fis fis g g g g g g g g fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis e e e e e e e e fis fis fis fis a a a a g g g g g g g g g g g g g g g g g g g g g g g g fis fis fis fis fis fis fis fis fis fis r8 r4 R1*1 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<


\new Staff = FluteIIStaff \with {
}

\context Staff = FluteIIStaff {
\set Staff.instrumentName = #"Flute II"  \relative c {
    
    
    
    <<
      \new Voice = "flute2_voice1" {
        
        \key e \major R1*9 \bar "||" \key b \minor R1*8 \bar "||" R1*1 d''16 d d d d d d d e e e e e e e e d d d d d d d d d d d d d d d d d d d d d d d d c c c c c c c c dis dis dis dis fis fis fis fis e e e e e e e e e e e e e e e e e e e e e e e e d d d d d d d d d d r8 r4 R1*1 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<


\new Staff = ViolinoIStaff \with {
}

\context Staff = ViolinoIStaff {
\set Staff.instrumentName = #"Violino I"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "violino1_voice1" {
        
        \key e \major R1*1 r2. gis'''4 ~ gis1 ~ gis4 fis gis2 g4 gis a2 fis eis a1 fis2 e4 r r2 ais,4 b \bar "||" \key b \minor R1*8 g'2 ais b8 r r4 ais8 r r4 b8 r r4 b8 r r4 b8 r r4 a!8 r r4 a8 r r4 b8 r r4 b8 r r4 ais8 r r4 b8 r r4 b8 r r4 R1*1 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<


\new Staff = ViolinoIIStaff \with {
}

\context Staff = ViolinoIIStaff {
\set Staff.instrumentName = #"Violino II"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "violino2_voice1" {
        
        \key e \major R1*1 r2. e''4 dis1 cis2 bis e1 b fis'2 e b c4 r r2 fis,4 fis \bar "||" \key b \minor R1*8 e'1 fis8 r r4 e8 r r4 fis8 r r4 fis8 r r4 fis8 r r4 e8 r r4 fis8 r r4 g8 r r4 g8 r r4 e8 r r4 fis8 r r4 fis8 r r4 R1*1 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<


\new Staff = ViolaStaff \with {
}

\context Staff = ViolaStaff {
\set Staff.instrumentName = #"Viola"  \relative c {
    
        \clef "alto"
    
    
    
    <<
      \new Voice = "viola_voice1" {
        
        \key e \major R1*1 r2. gis''4 ~ gis1 ~ gis4 a dis,2 b' a4 e fis2 gis cis a dis, g4 r r2 cis,4 d \bar "||" \key b \minor R1*8 cis'1 d8 r r4 cis8 r r4 b8 r r4 b8 r r4 d8 r r4 c8 r r4 dis8 r r4 e8 r r4 e8 r r4 cis8 r r4 d8 r r4 d8 r r4 R1*1 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<


\new Staff = TenoreStaff \with {
}

\context Staff = TenoreStaff {
\set Staff.instrumentName = #"Tenore"  \relative c {
    
        \clef "treble_8"
    
    
    
    <<
      \new Voice = "tenore_voice1" {
        \autoBeamOff
        \key e \major r8 fis b8. b16 b8 cis dis gis, r dis' fis dis e e \bar "||" \clef "bass" gis,^\markup { \italic { Jesus: } } cis, dis'8. gis,16 gis8. ais16 b8. b16 a8 gis cis cis16 cis fis8 bis,16 cis dis8 dis16 dis dis4 e b8 b d4 c8 a16 fis b8 b16 cis d8 b eis4 gis, r8 cis, fis gis a4 a r8 fis fis fis c'4( b8) e, g4( fis) r2 \bar "||" \key b \minor \clef "treble_8" r8^\markup { \italic { Evangelist: } } fis b b16 cis d4 r8 b c ais b d cis b r4 r r8 a16 b c8 fis, r g a a a16 a b8 c c r16 fis, g a dis,8 dis dis dis16 e fis4 r8 g a b c4 r8 a16 a fis8 g a8. g16 g4 r8 b16 b e8 fis g8. e16 b8 cis e d cis b \bar "||" \clef "bass" r^\markup { \italic { Jesus: } } e r16 cis d e ais,8 ais16 b cis8 fis, r d cis b g'4 r8 cis, d d16 e fis8 b, r4 d'8 b r fis fis g a a a b16 c c b a a b8 fis g g r4 b8. e,16 e4 ais8 b cis fis, r4 d'8 b r16 b ais b cis8. d16 cis8 b r4 d8 b r4 
      }
    >>
    
      \bar "|."
    
  }
}

  
    
    
      
      
        \new Lyrics 
        
        {
          \lyricsto "tenore_voice1" {
            Und kam, und fand sie schla -- fend.  Und sprach zu Pet -- rus:  Si -- mon, schlä -- fest du?  Ver -- mög -- test du denn nicht ei -- ne Stun -- de  zu wa -- chen mit mir? Wa -- chet und be -- tet, daß ihr nicht in  Ver -- su -- chung fal -- let.  Der Geist ist wil -- lig,  a -- ber das Fleisch ist schwach.  Und ging wie -- der hin,  und sprach die -- sel -- ben Wor -- te. Und kam wie -- der, und fand sie a -- ber -- mal  schla -- fend, und ih -- re Au -- gen wa -- ren  voll Schlafs,  und wuss -- ten nicht, was sie ihm ant -- wor -- te -- ten. Und er kam zum drit -- ten -- mal  und sprach zu ih -- nen:  Ach wollt ihr nun schla -- fen und ru -- hen?  Es ist ge -- nug, die Stun -- de ist kom -- men.  Sie -- he, des Men -- schen Sohn wird ü -- ber -- ant -- wor -- tet  in der Sün -- der Hän -- de. Ste -- het auf, lasst uns ge -- hen.  Sie -- he, der mich ver -- rät, ist na -- he, sie -- he.   
          }
        }
      
    
  
  

  
>>

      
        

<<


\new Staff = ContinuoStaff \with {
}

\context Staff = ContinuoStaff {
\set Staff.instrumentName = #"Continuo"  \relative c {
    
        \clef "bass"
    
    
    
    <<
      \new Voice = "continuo_voice1" {
        
        \key e \major b4 r r gis bis r cis ~ \bar "||" cis bis2 b a gis e'1 dis4 d cis2 fis, c' b ais4 r r2 fis'4 b, \bar "||" \key b \minor R1*1 r2. fis'4 dis r r2 R1*3 r2 e4 r R1*1 \bar "||" ais,2 fis b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 b8 r r4 R1*1 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
    \figures { <5>4 s s <_+> <6> s s s <6>2 <6> <7>4 <6> <_+>2 <_!>4 <_+> <7 4> <6> <6> <6> <_+>2 s s s <7 _!>4 s s2 <_+>4 <_!> s1*1 s2. <_+>4 <7> s s2 s1*3 s2 s4 s s1*1 <5>2 <7 _+> s8 s s4 <5 4 2>8 s s4 <5>8 s s4 s8 s s4 s8 s s4 <6 4 2->8 s s4 <7 _+>8 s s4 <6 4>8 s s4 <6 4>8 s s4 <7+ 6 4 2>8 s s4 <5>8  }
  
>>

      
  
  
    >> }
  
}
  
}