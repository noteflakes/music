\version "2.18.2"


\book {
  \header {
  }
  
    

\bookpart {
  
  
  
    \score {
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket tenore continuo )
  
    
      

      
        

<<

\new Staff = TenoreStaff \with {
}

\context Staff = TenoreStaff {
\set Staff.instrumentName = #"Tenore"  \relative c {
    
        \clef "treble_8"
    
    \autoBeamOff
    
    r4 a'8 f c' c16 d ees8 ees16[ d] d4 bes8 c d a r a b b b c d4 b g8 c b a g r4 r r16 g g a b8 r16 c d8 d16 b 

    
      \bar "|."
    
  }
  
    \addlyrics { Und da er in Be -- tha -- nien war, in Si -- mo -- nis,   }
  
}

  \figures {  }
>>

      
        

<<

\new Staff = ContinuoStaff \with {
}

\context Staff = ContinuoStaff {
\set Staff.instrumentName = #"Continuo"  \relative c {
    
        \clef "bass"
    
    
    
    a4 r r2 bes4 r fis r f! r e r e r r d' g, r f r 
%{4a<6>r2r4b-rf+<6>rf!<4+2>re<7>re%}


    
      \bar "|."
    
  }
  
}

  \figures {  }
>>

      
  
  
    >> }
  
}
  
}