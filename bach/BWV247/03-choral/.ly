\version "2.18.2"


\book {
  \header {
  }
  
    

\bookpart {
  
  
  
    \score {
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket (SystemStartBracket soprano tenore) )
  
    
      

      
        

<<

\new Staff = SopranoStaff \with {
}

\context Staff = SopranoStaff {
\set Staff.instrumentName = #"Soprano"  \relative c {
    
        \clef "treble"
    
    \autoBeamOff
    \partial 4
  \key b \minor \repeat volta 2 { d''4 d b8[ cis] d[ e] fis4 e e d\fermata d cis b8[ cis] d4 e8[ d] cis2 b4\fermata } e fis fis cis8[ d] e4 d d cis\fermata d e b8[ cis] d4 cis b b a\fermata d cis b8[ cis] d4 e8[ d] cis2 b4\fermata 

    
      \bar "|."
    
  }
}

  
    \addlyrics {
      Sie stel -- len uns wie Ket -- zern nach, Nach un -- sern Blut sie Trach -- ten, Ach Gott! der theu -- re Na -- me dein, Muß ih -- rer Schalk -- heit Dec -- kel seyn, Du wirst ein -- mahl auf -- wa -- chen.  
    }
  

  
    \addlyrics {
      Noch rüh -- men sie sich Chris -- ten auch, Die Gott al -- lein groß ach -- ten. 
    }
  

  
>>

      
        


      
  
  
    >> }
  
}
  
}