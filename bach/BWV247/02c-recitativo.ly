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
    
    r4 a'8 f c' c16 d ees8 ees16[ d] d4 b8 c d a r a b b b c d4 b r8 g c b a g r4 r8 g g a b4 r8 c d d16 b gis4. gis8 d' e f4 f8 d b gis16 e e'8 b d4 cis r8 cis cis d e4. cis8 ais4 r8 cis d d d cis b4 a r2 r4 r8 ais ais b cis8. cis16 cis8 cis cis d16 e e8 ais, r fis d' d r4 

    
      \bar "|"
    
  }
}

  
    \addlyrics {
      Und da er in Be -- tha -- nien war, in Si -- mo -- nis, des Aus -- sät -- zi -- gen Hau -- se, und saß zu Ti -- sche, da kam ein Weib, die hat -- te ein Glas mit un -- ge -- fälsch -- tem und köst -- li -- chem Nar -- den -- Was -- ser, und sie zer -- brach das Glas, und goss es auf sein Haupt. __ _  Da wa -- ren et -- li -- che, die wur -- den un -- wil -- lig, und spra -- chen:  
    }
  

  

  
>>

      
        

<<

\new Staff = ContinuoStaff \with {
}

\context Staff = ContinuoStaff {
\set Staff.instrumentName = #"Continuo"  \relative c {
    
        \clef "bass"
    
    
    
    e4 r r2 R1*1 g4 r r2 fis4 r r2 fis4 r r2 e4 a r g R1*1 fis4 r b r 

    
      \bar "|"
    
  }
}

  

  

  
    \figures { <_+>4 s s2 s1*1 <4+ 2>4 s s2 <7 _+>4 s s2 <6 4>4 s s2 <_+>4 s s <4+ 2+> s1*1 <_+>4  }
  
>>

      
  
  
    >> }
  
}
  
}