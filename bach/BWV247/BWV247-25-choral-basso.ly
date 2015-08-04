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
  
  
  
    
      
      
      
        

<<

\new Staff = BassoStaff \with {
}

\context Staff = BassoStaff {
  

  \relative c {
    
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

      
  
  
}
  
}