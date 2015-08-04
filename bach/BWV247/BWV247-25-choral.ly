\version "2.18.2"

\include "/Users/sharon/repo/lydown/lib/lydown/rendering/lib.ly"


\book {
  \header {
  }

  
    

\bookpart {
  
    \header { 
      piece = \markup {
        \column {
          \fill-line {\bold \large "25. Choral"}
          
        }
      }
    }
  
  
  
    \score {
      
      
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket (SystemStartBrace flute1 flute2) (SystemStartBrace violino1 violino2) viola (SystemStartBracket soprano alto tenore basso) continuo )
  
    
      
      
      
        

<<

\new Staff = FluteIStaff \with {
}

\context Staff = FluteIStaff {
  

\set Staff.instrumentName = #"Flute I"  \relative c {
    
    \partial 4
    
    <<
      \new Voice = "flute1_voice1" {
        
        \key a \minor 
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
    
    \partial 4
    
    <<
      \new Voice = "flute2_voice1" {
        
        \key a \minor 
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
    
    \partial 4
    
    <<
      \new Voice = "violino1_voice1" {
        
        \key a \minor 
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
    
    \partial 4
    
    <<
      \new Voice = "violino2_voice1" {
        
        \key a \minor 
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
    
    \partial 4
    
    <<
      \new Voice = "viola_voice1" {
        
        \key a \minor 
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
    
    \partial 4
    
    <<
      \new Voice = "soprano_voice1" {
        \autoBeamOff
        \key a \minor 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<

\new Staff = AltoStaff \with {
}

\context Staff = AltoStaff {
  

\set Staff.instrumentName = #"Alto"  \relative c {
    
        \clef "treble"
    
    \partial 4
    
    <<
      \new Voice = "alto_voice1" {
        \autoBeamOff
        \key a \minor 
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
    
    \partial 4
    
    <<
      \new Voice = "tenore_voice1" {
        \autoBeamOff
        \key a \minor 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<

\new Staff = BassoStaff \with {
}

\context Staff = BassoStaff {
  

\set Staff.instrumentName = #"Basso"  \relative c {
    
        \clef "bass"
    
    \partial 4
    
    <<
      \new Voice = "basso_voice1" {
        \autoBeamOff
        \key a \minor e4 f g8 a, b c4 f,2 e4 e' a8 g f e d b e4 a,2. \bar ":|." a'4 d, e f d c2 c4 e f c cis d a2 r4 a e' b c8 d e4 f2 e44 a d, a8 g f fis g4 gis a e\fermata 
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
    
    \partial 4
    
    <<
      \new Voice = "continuo_voice1" {
        
        \key a \minor e4 f g a,8 b c4 f,2 e4 e' a8 g f e d b e4 a,2. \bar ":|." a'4 d, e f d c2 c4 e f c cis d a2 r4 a e' b c8 d e4 f2 e4 a d, a8 g f fis g4 gis a e\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
    \figures { s4 <7>8 <6> s4 <6>8 s s4 <6>2 <_+>4 <_+> s8 s s s <6 5> s <_!>4 <5 _+> <6 4> <5 _!> s <6> <6> s <6> s2 s4 <6> s s <6> s s2 s4 s s <6> s8 s s4 <7> <6> s s s s8 s s s s4 <6 5> s <_+>  }
  
>>

      
  
  
    >> }
  
}
  
}