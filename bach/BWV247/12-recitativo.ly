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
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket (SystemStartBrace violino1 violino2) viola tenore continuo )
  
    
      
      
      
        

<<


\new Staff = ViolinoIStaff \with {
}

\context Staff = ViolinoIStaff {
\set Staff.instrumentName = #"Violino I"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "violino1_voice1" {
        
        R1*5 r2 \bar "||" \break  a''' ~ a1 e a d4 r r cis d r r2 \break  R1*3 
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
        
        R1*5 r2 \bar "||" e'' ~ e1 a,2 cis e4 d2. bes4 r r a a r r2 R1*3 
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
        
        R1*5 r2 \bar "||" c'' cis1 e,2 a a bes d,4 r r e f r r2 R1*3 
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
        r4 e'8 a, bes g e' d16 e f4 r8^\markup { \italic { Petrus }: } d a bes c bes16 a fis'8. fis16 fis4 r8 d b! c d d f ees d c r4 r r8^\markup { \italic { Evangelist: } } e! e b d c c4 r \clef "bass" a^\markup { \italic { Jesus: } } e8 e e8. f16 g4 g8 g16 a bes8 g cis4 r e8 a, a b cis b16 a d8 d r d, d d bes'[ fis] g f e d r4 \clef "treble_8" r8^\markup { \italic { Evangelist: } } a' d d d d16 e f8 f c4^\markup { \italic { Petrus }: } r16 e, e f g8 g bes a a a r a a a b c c g r4 r2 
      }
    >>
    
      \bar "|."
    
  }
}

  
    
    
      
      
        \new Lyrics 
        
        {
          \lyricsto "tenore_voice1" {
            Pet -- rus a -- ber sag -- te zu ihm:  Und wenn sie sich al -- le är -- ger -- ten,  so woll -- te ich doch mich nicht är -- gern.  Und Je -- sus sprach zu ihm:  Wahr -- lich, ich sa -- ge dir,  heu -- te in die -- ser Nacht,  e -- he denn der Hahn zwei -- mal krä -- het,  wirst du mich drei -- mal ver -- leug -- nen.  Der re -- det a -- ber noch wei -- ter:  Ja, wenn ich mit dir auch ster -- ben müß -- te,  wollt ich dich nicht ver -- leug -- nen.
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
        
        cis4 r r2 d4 r a r c r b r r2 r4 g' c,2 gis a ~ \bar "||" a ~ a1 g2 g' ~ g4 fis g,2 ~ g4 r r a' d, r r2 e4 r r2 fis4 r r2 r4 g c, r 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
    \figures { <6>4 s s2 s4 s <6+ 5\\> s <6 4+ _-> s <6> s s2 s4 s <_!>2 s s s <_+>1 <4+ 2>2 s s4 <6> <9 _->2 s4 s s <_+> s s s2 <6>4 s s2 <7>4 s s2 s4 s <_->  }
  
>>

      
  
  
    >> }
  
}
  
}