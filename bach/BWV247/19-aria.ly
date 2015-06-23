\version "2.18.2"


\book {
  \header {
  }

  
    

\bookpart {
  
  
  
    \score {
      
      
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket (SystemStartBrace violino1 violino2) viola soprano continuo )
  
    
      
      
      
        

<<


\new Staff = ViolinoIStaff \with {
}

\context Staff = ViolinoIStaff {
\set Staff.instrumentName = #"Violino I"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "violino1_voice1" {
        
        \key b \minor 
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
        
        \key b \minor 
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
        
        \key b \minor 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<


\new Staff = SopranoStaff \with {
}

\context Staff = SopranoStaff {
\set Staff.instrumentName = #"Soprano"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "soprano_voice1" {
        \autoBeamOff
        \key b \minor 
      }
    >>
    
      \bar "|."
    
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
        
        \key b \minor b'16( ais b g fis) e d cis d8 b b'16( ais b8) r b ais fis b,4 r b r a8 c' b a g fis g a b d cis b ais e' d cis b4 r8 gis a!4 r8 fis g!4 r8 e fis( cis) e( ais,) cis( e,) ais cis d e fis fis, g d e fis b b' b,4 r8 b' b,4 r8 b' ais fis b4 r b, r8 d e4 r8 g a4 r8 a, d4 r8 d g4 r8 e a4 r8 cis, d16( cis b a) g8 g' ~ g fis b, cis d g, a a d4 r d, r r8 e' d c b a b cisis d fis e d cis g' fis e d4 r8 b cis4 r8 ais b4 r8 gis a!( e') g( cis,) e( g,) cis e, fis g a a' b fis, g a d,4 r8 d' ~ d16 cis b a gis8 e a b16 c b a g fis g8 a fis b e, e' gis, b c16 c' b a g( fis g e) b'8 b, r4 r8 b' gis e a a, r4 r8 cis' ais fis r d' b fis r cis' ais fis r b e, fis16 g a!8 g16 a b8 b, e e, e e r e e e e d' cis fis b, b' a fis gis gis, r4 r8 bis' eis cis fis fis, r4 r8 fis' dis b r g' e b r fis' dis b e ais, b gis a b cis cis, fis'16( eis fis d cis) b a gis a8 fis fis'16( eis fis8) r fis eis cis fis,4 r fis r e8 g' fis e d cis d e fis a gis fis eis b' a gis fis4 r8 dis e!4 r8 cis d4 r8 b cis( gis) b( eis,) gis( b,) eis gis, a b cis cis, d \tuplet 3/2 8 { a16( gis a) b( a b) cis( b cis) } 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
  
  
    >> }
  
}
  
}