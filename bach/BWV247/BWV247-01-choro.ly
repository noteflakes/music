\version "2.18.2"

\include "/Users/sharon/repo/lydown/lib/lydown/rendering/lib.ly"


\book {
  \header {
  }

  
    

\bookpart {
  
    \header { 
      piece = \markup {
        \column {
          \fill-line {\bold \large "1. Choro"}
          
        }
      }
    }
  
  
  
    \score {
      
      
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiterHierarchy = #'(SystemStartBracket (SystemStartBrace flute1 flute2) (SystemStartBrace oboe1 oboe2) (SystemStartBrace violino1 violino2) viola (SystemStartBrace gamba1 gamba2) (SystemStartBracket soprano alto tenore basso) continuo )
  
    
      
      
      
        

<<

\new Staff = FluteIStaff \with {
}

\context Staff = FluteIStaff {
  

\set Staff.instrumentName = #"Flute I"  \relative c {
    
    
    
    <<
      \new Voice = "flute1_voice1" {
        
        \key b \minor d''4 r16 d cis16. d32 fis,8 e ~ e16. e'32 d16. e32 g,8 fis ~ fis16. g'32 fis16. e32 d16. cis32 e16.( d32) cis16. b32 ais16. b32 fis'4 r16 ais b16. g32 g8 fis ~ fis16. b32 c16. a32 dis,8 e ~ e16. fis32 g16. e32 d8 cis ~ cis16. cis'32 d16. b32 eis,8 fis ~ fis16. d'32 cis16. b32 cis16 ais b8 ~ b16. e,32 dis16. e32 a!16 fis g8 ~ g16. fis32 fis16. e32 e16. d32 d16. c32 c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16. b32 b8 eis ~ eis16. fis32 fis16. gis32 gis16. ais32 ais16. b32 b16. cis32 cis16. d32 d16. cis32 ais16.\trill b32 b16. gis32 eis16.\trill fis32 fis b a g fis16. e32 d8( cis16.) b32 c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b16. b'32 ais16. b32 fis8 r r2 r16 fis a,16. c32 b16. a32 g16. fis32 g16. b'32 b16. a32 g8 r r2 r16 fis g16. fis32 e16. cis32 d16. e32 ais,4 r16 ais' b16. g32 g8 fis ~ fis16. b32 c16. a32 dis,8 e ~ e16. fis32 g16. e32 d8 cis ~ cis16. cis'32 d16. b32 eis,8 fis r4 r r16 cis' d16. e32 fis2 e d8 b,16. cis32 d16. e32 fis16. g32 a8 d, b cis16( d32 e) cis8 b16 a r cis' d16. bes32 bes8 a ~ a16. d32 ees16. c32 fis,8 g ~ g16. a32 bes16. g32 f8 e ~ e16. e32 f16. d32 gis8( a) r4 r r16 a b16. cis32 d16. d,32 d16. cis32 cis16. b32 b16. a32 a16. fis32 a16. cis32 e4 ~ e16. g32 g16. fis32 fis16. e32 e16. d32 d16. cis32 cis16. b32 eis16. gis32 gis16. cis,32 cis16. fis32 fis16. fis,32 fis16. d'32 cis16. d32 eis,16. gis32 cis16. eis32 gis16. b32 a16. gis32 a4 ~ a16 a gis16. a32 cis,8 b ~ b16. b'32 a16. b32 d,8 cis ~ cis16. d'32 cis16. b32 a16. gis32 b16. a32 gis16. fis32 eis16. fis32 e'4 ~ e16. g,32 fis16. e32 d16. cis32 e16. d32 cis16. b32 ais16. b32 gis'4 ~ gis16. d32 cis16. b32 a16. gis32 b16. a32 gis16. fis32 eis16. fis32 cis'4 r d8 cis r4 ais8 b r4 a8 gis r4 bis8 cis r4 r16 b' a16. gis32 a8 r r16 e d16. cis32 d16. cis32 cis16. b32 b16. a32 a16. g32 g16. d'32 d16. eis,32 eis16. b'32 b8 ~ b8. eis,16 fis16. d'32 cis16. b32 a8 gis16. fis32 fis8 bis ~ bis16. cis32 cis16. dis32 dis16. eis32 eis16. fis32 fis16. gis32 gis16. a32 a16. gis32 eis16.\trill fis32 fis16. dis32 bis16.\trill cis32 cis fis e d cis16. b32 a8( gis16.)\trill fis32 g!16. cis32 e8 ~ e16. g,32 g16. fis32 eis16. gis32 a16. dis,32 eis8. fis16 fis4 a' ~ a16. fis32 eis16. e32 c16 a b8 r4 b' ~ b16. b,32 e16. gis32 b16. d32 e16. cis32 a8 r r e' ~ e16. cis32 ais16. b32 g16. e32 fis16. cis'32 d8. ais16 b16. fis32 d16. b32 gis'8 r r4 r16 b c16. gis32 a16. d,32 e16. c32 a8 r r4 r16 a d16. e32 fis16. a32 c8 r2 r16 e dis16. e32 b8 r r2 r16 b dis,16. f32 e16. d32 c16. b32 c16. e'32 e16. d32 c8 r r2 r16 b c16. b32 a16. g32 fis16. a32 dis,4 r c8 b r4 gis8 a r4 g8 fis r4 ais8 b r4 r r16 fis' g16. a32 b2 a g16. fis32 e16. fis32 g16. a32 b16. c32 d8 g, e fis16 g32 a fis8 e16 d r4 ees8( d) r4 b8( c) r4 bes8( a) r4 cis8( d) r4 r r16 d e16. fis32 g8. fis16 fis16. e32 e16. d32 d16. b32 d16. fis32 a4 ~ a16. c32 c16. b32 b16. a32 a16. g32 g16. fis32 fis16. e32 ais16. cis32 cis16. fis,32 fis16. b32 b16. b,32 b16. g'32 fis16. g32 ais,16. cis32 fis16. ais32 cis16. e,32 d16. cis32 d4 ~ d16 d cis16. d32 fis,8 e ~ e16. e'32 d16. e32 g,8 fis ~ fis16. g'32 fis16. e32 d16. cis32 e16. d32 cis16. b32 ais16. b32 a'!4 ~ a16.( c32) b16.( a32) g16.( fis32) a16.( g32) fis16. e32 dis16. e32 cis'4 ~ cis16.( g32) fis16.( e32) d16.( cis32) e16.( d32) cis16.( b32) ais16.( b32) fis'4 r16 ais b16. g32 g8 fis ~ fis16. b32 c16. a32 dis,8 e ~ e16. fis32 g16. e32 d8 cis ~ cis16. cis'32 d16.( b32) eis,8 fis ~ fis16. d'32 cis16. b32 cis16 ais b8 ~ b16. e,32 dis16. e32 a!16 fis g8 ~ g16. fis32 fis16. e32 e16. d32 d16. c32 c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16. b32 b8 eis ~ eis16. fis32 fis16.( gis32) gis16.( ais32) ais16.( b32) b16.( cis32) cis16.( d32) d16.( cis32) ais16.( b32) b16.( gis32) eis16.( fis32) fis( b a g fis16.) e32 d8 cis16.( b32) c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b1\fermata 
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
        
        \key b \minor b''4 r16 b ais16. b32 d,8 e ~ e16. cis'32 b16. cis32 e,8 fis ~ fis16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. e32 ais,4 r16 cis d16. b32 b8 ais ~ ais16. dis32 e16. c32 a8 g ~ g16. a32 b16. g32 fis8 eis ~ eis16. eis'32 fis16. d32 b8 ais ~ ais16. fis32 e16. d32 e16 cis d8 ~ d16. b32 c16. b32 fis'16 dis e8 ~ e16. a32 a16. g32 g16. fis32 fis16. e32 e16. e'32 e16. g32 g16. g,32 g16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16. b32 b1 ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a16. c32 fis8 ~ fis16. dis32 e16. g32 fis8 b, fis16. e32 e16. d!32 d16. d'32 cis16. d32 d8 r r2 r16 a fis16. a32 g16 fis b8 ~ b16. g'32 g16. fis32 e8 r r2 r16 d e16.( d32) cis16. ais32 b16. e32 fis4 r16 cis d16. b32 b8 ais ~ ais16. dis32 e16. c32 a!8 g ~ g16. a32 b16. g32 fis8 eis ~ eis16. eis'32 fis16. d32 b8 ais r4 r r16 ais' b16. cis32 d2 ais b8 a16. g32 fis16. e32 d16. cis32 d8 a ~ a g16 fis e4 r16 e' f16. d32 d8 cis ~ cis16. fis32 g16. ees32 c8 bes ~ bes16. c32 d16. bes32 a8 gis ~ gis16. gis32 a16. f32 d'8( cis) r4 r r16 fis gis16. a32 b16. eis,,32 fis16. gis32 gis16. eis32 eis16. fis32 fis16. fis32 a16. cis32 e!4 ~ e16. e32 e16. cis32 cis16. fis,32 fis16. b32 b16. fis32 fis16. d'32 gis,16. eis'32 eis16. fis32 fis16. a,32 a16. b32 b16. eis,32 fis16. b32 cis16. eis,32 gis16. cis32 eis16. eis32 fis16. gis32 fis4 ~ fis16 fis eis16. fis32 a,8 gis ~ gis16. gis'32 fis16. gis32 b,8 cis ~ cis16. b'32 a16. gis32 fis16. e32 d16. cis32 b16. a'32 gis16. a32 cis4 ~ cis16. e,32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. d32 eis,4 ~ eis16. b'32 a16. gis32 fis16. e32 d16. fis32 gis16. a32 gis16. b32 eis,4 r fis8( eis) r4 e!8 d r4 fis16 \ficta  eis fis8 r4 fis8( eis) r4 r16 gis' fis16. eis32 fis8 r r16 cis b16. ais32 b16. cis32 cis16. d32 d4 ~ d16. b32 b16. d32 d16. d,32 d16. b'32 b16. gis32 eis16. cis'32 fis,16. gis32 a16. b32 fis8 eis16. fis32 fis1 ~ fis16 gis a4 gis8 ~ gis16. b32 a16. gis32 fis8 eis e!16. g!32 cis8 ~ cis16. ais32 b16. d32 cis8 fis cis16. b32 b16. a32 a4 r r fis' ~ fis16. dis32( e16.) b32 g16 dis e8 r4 e' ~ e16. b32 cis16. gis32 a16. cis32 e16. fis32 g16( e fis8) r cis' ~ cis16. ais32 b16. fis32 d16 ais b8 r2 r4 r16 b' c16. gis32 a16. d,32 cis16. e32 a,8 r r4 r16 d fis16.( g32) a16.( c32) fis,8 r4 r16 g fis16. g32 g8 r r2 r16 d b16. d32 c16. b32 e8 ~ e16. c'32 c16. b32 a8 r r2 r16 g a16. g32 fis16. e32 dis16. e32 fis4 r e,8 d r4 d!8( e) r4 e16( d e8) r4 e8 dis r4 r r16 dis' e16. fis32 g2 dis e8 d16. c32 b16. a32 g16. fis32 g8 d'4 c16. b32 a8 g16 fis r4 g8( fis) r4 f8( ees) r4 g16 f g8 r4 g8( fis!) r4 r r16 b cis16. d32 e16. ais,32 b16. cis32 cis16. ais32 ais16. b32 b16. b32 d16. fis32 a4 ~ a16. a32 a16. fis32 fis16. b,32 b16. e32 e16. b32 b16. g'32 cis,16. ais'32 ais16. b32 b16. d,32 d16. e32 e16. ais,32 b16. e32 fis16. ais,32 cis16. fis32 ais16. ais,32 b16. cis32 b4 ~ b16 b ais16. b32 d,8 e ~ e16. cis'32 b16. cis32 e,8 fis ~ fis16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. d32 fis4 ~ fis16. a32 g16. fis32 e16.( d32) c16.( b32) a16. g'32 fis16. g32 ais,4 ~ ais16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. e32 ais,4 r16 cis d16. b32 b8 ais ~ ais16. dis32 e16. c32 a!8 b ~ b16. a32 b16. g32 fis8 eis ~ eis16. eis'32 fis16. d32 b8 ais ~ ais16. fis'32 e16. d32 e16 cis d8 ~ d16. b32( c16. b32) fis'16 dis e8 ~ e16. a,32 a16.( g32) g16.( fis32) fis16.( e32) e16. e'32 e16. g32 g16. g,32 g16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16. b32 b1 ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a!16. c32 fis8 ~ fis16. dis32 e16. g32 fis16. ais,32 b16. cis32 cis8. b16 b1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<

\new Staff = OboeIStaff \with {
}

\context Staff = OboeIStaff {
  

\set Staff.instrumentName = #"Oboe I"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "oboe1_voice1" {
        
        \key b \minor d''4 r16 d cis16. d32 fis,8 e ~ e16. e'32 d16. e32 g,8 fis ~ fis16. g'32 fis16. e32 d16.( cis32) e16.( d32) cis16. b32 ais16. b32 fis'4 r g8( fis) r4 dis8( e) r4 d8( cis) r4 eis8 fis r4 r16 e d16. cis32 d8 r r16 a g16. fis32 g16. fis'32 fis16. e32 e16. d32 d16. c32 c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16. b32 b8 eis ~ eis16. fis32 fis16. gis32 gis16. ais32 ais16. b32 b4 ~ b16. ais32 ais16. b32 b16. gis32 eis16.\trill fis32 fis b a g fis16. e32 d8( cis16.) b32 c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b4 r16 b ais16. b32 g8 r r4 r8. c16 b16. a32 g16. fis32 g8 r r16 g' g16. fis32 e8 r r4 r r16 cis d16. e32 ais,4 r g'8( fis) r4 dis8( e) r4 d8 cis r4 eis8 fis r4 r16 cis fis16. gis32 ais8 r r fis,16.( gis32) ais16.( b32) cis16.( d32) e16.( fis32 g4) fis16( e) d16. cis32 b16. cis32 d16. e32 fis16. g32 a8 d, b cis16 d32 e cis8 b16( a) r4 bes'8( a) r4 fis8 g r4 f8( e) r4 gis8 a r4 r16 dis, eis16. fis32 gis8 r r16 d d16.( cis32) cis16. b32 b16. a32 a8 fis r4 r16 g' g16. fis32 fis16. e32 e16. d32 d16. cis32 cis16. b32 eis8. fis16 fis8 cis b16. gis32 a16. b32 eis,4 r a' r16 a gis16. a32 cis,8 b ~ b16. b'32 a16. b32 d,8 cis ~ cis16. b32 cis16. gis'32 a16. gis32 b16. a32 gis16. fis32 eis16. fis32 g!4 ~ g16. g32 fis16. e32 d16. cis32 e16. d32 cis16. b32 ais16. b32 gis'4 ~ gis16. d32 cis16. b32 a16. gis32 b16. a32 gis16. fis32 eis16. fis32 cis'4 r16 eis fis16. d32 d8( cis) ~ cis16. fis32 g16. e32 ais,8 b ~ b16. cis32 d16. b32 a8 gis ~ gis16. gis'32 a16. fis32 bis,8 cis ~ cis16. a'32 gis16. fis32 gis16 eis fis8 ~ fis16. b,32 ais16. b32 e!16 cis d8 ~ d16. cis32 cis16. b32 b16. a32 a16. g32 g16. d'32 d16. eis,32 eis16. b'32 b16. d,32 d16. cis32 cis16. eis32 fis16. d'32 cis16. b32 a8 gis16. fis32 fis8 bis ~ bis16. cis32 cis16. dis32 dis16. eis32 eis16. fis32 fis16. gis32 gis16. a32 a16. gis32 eis16.\trill fis32 fis16. dis32 bis16.\trill cis32 cis fis e d cis16. b32 a8( gis16.)\trill fis32 g!16. cis32 e8 ~ e16. g,32 g16. fis32 eis16. gis32 a16. dis,32 eis8. fis16 fis4 r8 fis' fis4 r8 a g4 r8 b, e4 r8 e e4 r8 cis ais4 r8 e d b b b b b b b c c c c cis cis cis cis d d d d dis dis dis dis e4 r16 e' dis16. e32 c8 r r4 r8. f16 e16. d32 c16. b32 c8 r r16 a' a16. g32 fis!8 r r4 r r16 g fis16. a32 dis,4 r16 dis e16. c32 c8 b ~ b16. e32 f16. d32 gis,8 a ~ a16. b32 c16. a32 g8 fis ~ fis16. fis'32 g16. e32 ais,8 b r4 r16 fis b16. cis32 dis8 r r2 r8 fis,16. g32 a16.( b32) cis16.( dis32) e8 g,16. a32 b16. c32 d16. e32 d8 g e fis16 g32 a fis8 e16 d r fis g16. ees32 ees8( d) ~ d16. g32 aes16. f32 b,8 c ~ c16. d32 ees16. c32 bes8 a ~ a16. a'32 bes16. g32 cis,8 d r4 r16 gis, ais16. b32 cis8 r r16 g' g16. fis32 fis16. e32 e16. d32 d8 b r4 r16 fis' fis16. b32 b16. a32 a16. g32 g16. fis32 fis16. e32 ais8. b16 b8 fis e16. cis32 d16. e32 ais,4 r d r16 d cis16. d32 fis,8 e ~ e16. e'32 d16. e32 g,8 fis ~ fis16. g'32 fis16. e32 d16. cis32 e16. d32 cis16. b32 ais16. b32 c4 ~ c16. dis32 e16. fis32 g16. fis32 a16. g32 fis16. e32 dis16. e32 cis!4 ~ cis16. g'32 fis16. e32 d16.( cis32) e16.( d32) cis16. b32 ais16. b32 fis'4 r g8( fis) r4 dis8 e r4 d8( cis) r4 eis8( fis) r4 r16 e d16. cis32 d8 r r16 a g16. fis32 g16. fis'32 fis16. e32 e16. d32 d16. c32 c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16. b32 b8 eis ~ eis16. fis32 fis16.( gis32) gis16. ais32 ais16. b32 b4 ~ b16. ais32 ais16. b32 b16. gis32 eis16. fis32 fis b a g fis16. e32 d8 cis16. b32 c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<

\new Staff = OboeIIStaff \with {
}

\context Staff = OboeIIStaff {
  

\set Staff.instrumentName = #"Oboe II"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "oboe2_voice1" {
        
        \key b \minor b''4 r16 b ais16. b32 d,8 cis ~ cis16. cis'32 b16. cis32 e,8 fis ~ fis16. e'32 d16. cis32 b16.( a32) g16.( fis32) e16. d'32 cis16. e32 ais,4 r b8 ais r4 a!8 g r4 fis8( eis) r4 b'8( ais) r4 r16 cis b16. ais32 b8 r r16 fis e16. dis32 e16. a32 a16. g32 g16. fis32 fis16. e32 e16. e'32 e16. g32 g16. g,32 g16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16. b32 b1 ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a16. c32 fis8 ~ fis16. dis32 e16. g32 fis8 b, fis16. e32 e16. d!32 d4 r16 g fis16. g32 e8 r r4 r8. a16 g fis b8 ~ b r r16 e e16. d32 cis8 r r4 r r16 ais b16. e32 fis4 r b,8( ais) r4 a!8 g r4 fis8( eis) r4 b'8 ais r4 r16 fis ais16. b32 cis8 r r2 r8 cis,16.( d32) e16. fis32 gis16. ais32 b8 d,16. e32 fis16. g32 a16. b32 a16. g32 fis16. e32 d16.( a'32 g16.) fis32 e8 d16 cis r4 d'8( cis) r4 c8( bes) r4 a8( gis) r4 d'8( cis) r4 r16 fis, gis16. a32 b8 r r16 eis, fis16. gis32 gis16. eis32 eis16. fis32 fis8 cis r4 r16 e' e16. cis32 cis16. fis,32 fis16. b32 b16. fis32 fis16. d'32 gis,8. gis16 cis8 a gis16. eis32 fis8 gis4 r fis' r16 fis eis16. fis32 a,8 gis ~ gis16. gis'32 fis16. gis32 b,8 cis ~ cis16. b'32 a16. gis32 fis16. e32 d16. cis32 b16. a'32 gis16. a32 e4 ~ e16. e32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. d32 eis,4 ~ eis16. b'32 a16. gis32 fis16. e32 d16. cis32 b16. a'32 gis16. b32 eis,4 r16 gis a16. fis32 fis8 eis ~ eis16. ais32 b16. g32 e8 d ~ d16. e32 fis16. d32 cis8 bis ~ bis16. bis'32 cis16. a32 fis8 eis ~ eis16. cis'32 b16. a32 b16 gis a8 ~ a16. fis32 g16. fis32 cis'16 ais b8 ~ b16. e,32 e16. d32 d16. cis32 cis16. b32 b16. b'32 b16. d32 d16. d,32 d16. b'32 b16. gis32 eis16. cis32 fis16. gis32 a16. b32 fis8 eis16. fis32 fis1 ~ fis16 gis a4 gis8 ~ gis16. b32 a16. gis32 fis8 eis e!16. g!32 cis8 ~ cis16. ais32 b16. d32 cis8 fis, a( gis16.) fis32 fis4 r8 b b4 r8 dis b4 r8 g b4 r8 b cis4 r8 e, cis4 r8 ais' fis b, b b b b b b c c c c cis cis cis cis d d d d dis dis dis dis e4 r16 c' b16. c32 a8 r r4 r8. d16 c16. b32 e8 ~ e r r16 c c16. b32 a8 r r4 r r16 e' dis16. e32 fis4 r16 fis, g16. e32 e8 dis ~ dis16. gis32 a16. f32 d8 c ~ c16. d32 e16. c32 b8 ais ~ ais16. ais'32 b16. g32 e8( dis) r4 r16 b dis16. e32 fis8 r r b,16. cis32 dis16. e32 fis16. g32 a16.( b32 c4) b16 a g16. e'32 d16. c32 b16. a32 g16. fis32 g8 d'4 c16. b32 a8 g16 fis r a bes g g8 fis ~ fis16. b32 c16. aes32 f8 ees ~ ees16. f32 g16. ees32 d8 cis ~ cis16. cis'32 d16. bes32 g8( fis!) r4 r16 b, cis16. d32 e8 r r16 ais b16. cis32 cis16. ais32 ais16. b32 b8 fis r4 r16 a a16. fis'32 fis16. b,32 b16. e32 e16. b32 b16. g'32 cis,8. cis16 fis8 d cis16. ais32 b8 cis4 r b r16 b ais16. b32 d,8 cis ~ cis16. cis'32 b16. cis32 e,8 fis ~ fis16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. d32 a4 ~ a16. a'32 g16. fis32 e16. d32 c16. b32 a16. g'32 fis16. g32 ais,4 ~ ais16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. e32 ais,4 r b8( ais) r4 a!8( g) r4 fis8( eis) r4 b'8 ais r4 r16 cis b16. ais32 b8 r r16 fis e16. dis32 e16. a32 a16. g32 g16.( fis32) fis16.( e32) e16. e'32 e16. g32 g16. g,32 g16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16. b32 b1 ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a!16. c32 fis8 ~ fis16. dis32 e16. g32 fis16. ais,32 b16. cis32 cis8. b16 b1\fermata 
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
        
        \key b \minor r16 b''' ais16. b32 fis4 ~ fis16. fis32 g16. e32 cis4 ~ cis16. d32 e16. cis32 fis,4 ~ fis16. fis'32 e16. d32 cis16. b32 ais16. b32 fis'8 fis, fis fis fis fis fis fis g g g g cis, cis cis cis fis fis fis fis g g g g b b b16. fis'32 fis16. e32 e16. d32 d16. c32 c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16. b32 b8 eis ~ eis16. fis32 fis16. gis32 gis16. ais32 ais16. b32 b16. cis32 cis16. d32 d16.( cis32) ais16. b32 b16. gis32 eis16. fis32 fis b a g fis16. e32 d8( cis16.) b32 c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b4 r r16 e cis16. e32 ais,8 r r8. c16 b16. a32 g16. fis32 g8 r r4 r16 e' e16. d32 cis8 r r4 r16 cis d16. e32 ais,8 fis fis fis fis fis fis fis g g g g cis, cis cis cis fis r r16 cis' d16. e32 fis8 r r4 R1*1 r8 b,16.( cis32) d16. e32 fis16. g32 a8 d, b cis16 d32 e cis8 a a a a a a a bes bes bes bes e, e e e a r r16 gis a16. b32 cis8 r r4 r16 d d16. cis32 cis16. b32 b16. a32 a8 fis r16 ais( cis e) g8. fis16 fis16. e32 e16. d32 d16. cis32 cis16. b32 eis16. gis32 gis16. cis,32 cis16. fis32 fis16. fis,32 fis16. d'32 cis16. d32 eis,4 r r16 fis' eis16. fis32 cis4 ~ cis16. cis32 d16. b32 gis4 ~ gis16. a32 b16. gis32 cis,4 ~ cis16. cis''32 b16. a32 gis16. fis32 eis16. fis32 cis'8 cis,, cis16. g''32 fis16. e32 d16. cis32 e16. d32 cis16. b32 ais16. b32 gis'8 cis,, cis16. d'32 cis16. b32 a16. gis32 b16. a32 gis16. fis32 eis16. fis32 cis'8 cis, cis cis cis cis cis cis d d d d gis, gis gis gis cis cis cis cis d d d d fis fis fis16. cis'32 cis16. b32 b16. a32 a16. g32 g16. d'32 d16. eis,32 eis16. b'32 b16. d,32 d16. cis32 cis16. eis32 fis16. d'32 cis16. b32 a8 gis16. fis32 fis8 bis ~ bis16. cis32 cis16. dis32 dis16. eis32 eis16. fis32 fis16. gis32 gis16. a32 a16. gis32 eis16. fis32 fis16. dis32 bis16.\trill cis32 cis fis e d cis16. b32 a8( gis16.) fis32 g!16. cis32 e8 ~ e16. g,32 g16. fis32 eis16. gis32 a16. dis,32 eis8. fis16 fis8 fis fis fis fis fis fis fis g g g g gis gis gis gis a a a a ais ais ais ais b4 r8 b b4 r8 d c4 r8 e, a4 r8 a a4 r8 fis dis4 r8 a' g4 r r16 a' fis16. a32 dis,8 r r8. f16 e16. d32 c16. b32 c8 r r4 r16 a' a16. g32 fis8 r r4 r16 g fis16. a32 dis,8 b b b b b b b c c c c fis, fis fis fis b r r16 fis g16. a32 b8 r r4 R1*1 r8 e16. fis32 g16. a32 b16. c32 d8 g, e fis16( g32 a) fis8 d, d d d d d d ees ees ees ees a, a a a d r r16 cis d16. e32 fis8 r r4 r16 g' g16. fis32 fis16. e32 e16. d32 d8 b r16 b dis fis a16. c32 c16. b32 b16. a32 a16. g32 g16. fis32 fis16. e32 ais16. cis32 cis16. fis,32 fis16. b32 b16. b,32 b16. g'32 fis16. g32 ais,4 r r16 b' ais16. b32 fis4 ~ fis16. fis32 g16. e32 cis4 ~ cis16. d32 e16. cis32 fis,4 ~ fis16. fis'32 e16. d32 cis16. b32 ais16. b32 fis'8 fis, fis16. c''32 b16. a32 g16. fis32 a16. g32 fis16. e32 dis16. e32 cis'8 fis,, fis16. g'32 fis16. e32 d16.( cis32) e16.( d32) cis16.( b32) ais16.( b32) fis'8 fis, fis fis fis fis fis fis g g g g cis, cis cis cis fis fis fis fis g g g g b b b16. fis'32 fis16. e32 e16.( d32) d16.( c32) c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16. b32 b8 eis ~ eis16. fis32 fis16.( gis32) gis16.( ais32) ais16.( b32) b16.( cis32) cis16.( d32) d16.( cis32) ais16.( b32) b16.( gis32) eis16.( fis32) fis( b a g fis16.) e32 d8 cis16.( b32) c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b1\fermata 
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
        
        \key b \minor r16 fis'' e16. fis32 d4 ~ d16. b32 e16.( cis32) e,4 ~ e16. fis32 e16. g32 cis,8 fis ~ fis16. a32 g16. fis32 e16. d'32 cis16. e32 ais,8 fis fis fis fis fis fis fis g g g g cis, cis cis cis fis fis fis fis g g g g b b b16. a32 a16. g32 g16. fis32 fis16. e32 e16. e'32 e16. g32 g16. g,32 g16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16. b32 b1 ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a!16. c32 fis8 ~ fis16. dis32 e16. g32 fis8 b, fis16. e32 e16. d!32 d4 r r16 b' ais16. cis32 e,8 r r8. a16 g( fis) b8 ~ b r r4 r16 cis cis16. b32 fis'8 r r4 r16 ais, b16. e32 fis8 fis, fis fis fis fis fis fis g g g g cis, cis cis cis fis r r16 ais b16. cis32 ais8 r r4 R1*1 r8 d,16. e32 fis16. g32 a16. b32 a16. g32 fis16. e32 d16. a'32 g16. fis32 e8 a a a a a a a bes bes bes bes e, e e e a r r16 d, e16. fis32 gis8 r r4 r16 eis fis16. gis32 gis16. eis32 eis16. fis32 fis8 cis r16 cis fis ais cis8. cis16 cis16. fis,32 fis16. b32 b16. fis32 fis16. d'32 gis,16. eis'32 eis16. fis32 fis16. a,32 a16. b32 b16. eis,32 fis16. b32 cis4 r r16 cis b16. cis32 a4 ~ a16. fis32 b16. gis32 b,4 ~ b16. cis32 b16. d32 gis,8 cis ~ cis16. e'32 d16. cis32 b16. a'32 gis16. a32 e8 cis, cis16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. d32 eis,8 cis cis16. b'32 a16. gis32 fis16. e32 d16. cis32 b16. a'32 gis16. b32 eis,8 cis cis cis cis cis cis cis d d d d gis, gis gis gis cis cis cis cis d d d d fis fis fis16.( e32) e16.( d32) d16.( cis32) cis16.( b32) b16. b'32 b16. d32 d16. d,32 d16. b'32 b16. gis32 eis16. cis32 fis16. gis32 a16. b32 fis8( eis16.) fis32 fis1 ~ fis16 gis a4 gis8 ~ gis16. b32 a16. gis32 fis8 eis e!16. g!32 cis8 ~ cis16. ais32 b16. d32 cis8 fis, a( gis16.) fis32 fis8 fis fis fis fis fis fis fis g g g g gis gis gis gis a a a a ais ais ais ais b4 r8 fis gis4 r8 gis e4 r8 c e4 r8 e fis4 r8 d b4 r8 fis' e4 r r16 e' dis16. fis32 a,8 r r8. d!16 c16. b32 e8 ~ e r r4 r16 fis fis16. e32 b'8 r r4 r16 e, dis16. e32 fis8 b, b b b b b b c c c c fis, fis fis fis b r r16 dis, e16. fis32 dis8 r r4 R1*1 r8 g16. a32 b16. c32 d16. e32 d16. c32 b16. a32 g16. d'32 c16. b32 a8 d, d d d d d d ees ees ees ees a, a a a d r r16 g, a16. b32 cis8 r r4 r16 ais' b16. cis32 cis16. ais32 ais16. b32 b8 fis r16 fis b dis fis16. a32 a16. fis32 fis16. b,32 b16. e32 e16. b32 b16. g'32 cis,16. ais'32 ais16. b32 b16. d,32 d16. e32 e16. ais,32 b16. e32 fis4 r r16 fis e16. fis32 d4 ~ d16. b32 e16. cis32 e,4 ~ e16. fis32 e16. g32 cis,8 fis ~ fis16. a32 g16. fis32 e16. d'32 cis16. d32 a8 fis fis16. a'32 g16. fis32 e16.( d32) c16.( b32) a16. g'32 fis16. g32 ais,8 fis fis16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. e32 ais,8 fis fis fis fis fis fis fis g g g g cis, cis cis cis fis fis fis fis g g g g b b b16. a32 a16. g32 g16. fis32 fis16. e32 e16. e'32 e16. g32 g16. g,32 g16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16. b32 b1 ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a!16. c32 fis8 ~ fis16. dis32 e16. g32 fis8 b, fis16. e32 e16. d32 d1\fermata 
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
        
        \key b \minor r16 d'' cis16. d32 b4 ~ b16. d,32 cis16. e32 g4 ~ g16. fis32 cis16. e32 fis4 ~ fis16. fis,32 g16.( b32) e16. fis32 g16.( e32) cis8 fis fis fis fis fis fis fis g g g g cis, cis cis cis fis fis fis fis g g g g b b b16. dis,32 dis16. e32 e16. fis32 fis16. g32 g16. c,32 c16. cis32 cis16. ais32 ais16. b32 cis16. fis32 fis16. cis32 d16. ais'32 b16. g32 fis8 e d1 ~ d16. gis,32 fis8 eis gis fis g fis4 ~ fis16. a32 c8 ~ c16. a'32 g16. d32 cis8 gis cis fis fis4 r r16 g e16. g32 cis,8 r r8. fis16 dis8 b b r r4 r16 g' cis,16. d32 e8 r r4 r16 e fis16. g32 cis,8 fis fis fis fis fis fis fis g g g g cis, cis cis cis fis r r16 e fis16. g32 cis,8 r r4 R1*1 r8 fis b, d d a' b b a a a a a a a a bes bes bes bes e, e e e a r r16 b, cis16. dis32 eis8 r r4 r16 gis a16. fis32 fis16. gis,32 gis16. cis32 cis8 a r16 fis ais cis e8. e16 fis16. cis32 cis16. fis,32 fis16.( e'32) e16. d32 cis8. cis16 cis16. cis'32 cis16. b32 b16. d,32 d16. gis,32 gis4 r r16 a' gis a fis4 ~ fis16. a32 gis16. b32 d,4 ~ d16. cis32 gis16. b32 cis4 ~ cis16. cis32 d16. fis32 b16.( cis32) d16.( cis32) cis8 cis, cis ais' fis16. fis,32 g16. b32 e16. fis32 g16. fis32 cis'8 cis, cis4 ~ cis16. cis,32 d16. fis32 b16. cis32 d16. b32 gis'8 cis, cis cis cis cis cis cis d d d d gis, gis gis gis cis cis cis cis d d d d fis fis fis16. ais,32 ais16. b32 b16. cis32 cis16. d32 d16. g,!32 g16. gis32 gis16. eis32 eis16. fis32 gis16. cis32 cis16. gis32 a16. eis'32 fis16. d32 cis8 b a1 ~ a16. dis32 cis8 bis dis cis d cis4 ~ cis16. eis32 g8 ~ g16. e32 d16. b32 gis8 dis cis cis' cis fis fis fis fis fis fis fis g g g g gis gis gis gis a a a a ais ais ais ais b4 r8 d, e4 r8 e, a4 r8 a a4 r8 a d4 r8 a fis4 r8 dis' b4 r r16 c' a16. c32 fis,8 r r8. b16 gis8 e e r r4 r16 c' fis,16. g32 a8 r r4 r16 a b16. c32 fis,8 b b b b b b b c c c c fis, fis fis fis b r r16 a, b16. c32 fis,8 r r4 R1*1 r8 b e g, g g c e a, d d d d d d d ees ees ees ees a, a a a d r r16 e, fis16. gis32 ais8 r r4 r16 cis d16. b32 b16. cis32 cis16. fis32 fis8 d r16 dis fis a c16. fis,32 fis16. b32 b16. fis32 fis16. b,32 b16. a'32 a16. g32 fis8. fis16 fis16. fis32 fis16. e32 e16. g32 g16. cis,32 cis4 r r16 d' cis16. d32 b4 ~ b16. d32 cis16. e32 g,4 ~ g16. fis32 cis16. e32 fis4 ~ fis16. fis32 g16. b32 e,16. fis32 g16. fis32 fis8 fis fis dis' b16. b,32 c16. e32 a16. b32 c16. b32 fis8 fis fis4 ~ fis16. fis,32 g16. b32 e16. fis32 g16. e32 cis'8 fis, fis fis fis fis fis fis g g g g cis, cis cis cis fis fis fis fis g g g g b b b16. dis,32 dis16. e32 e16. fis32 fis16. g32 g16. c,32 c16. cis32 cis16. ais32 ais16. b32 cis16. fis32 fis16. cis32 d16. ais'32 b16. g32 fis8 e d1 ~ d16. gis,32 fis8 eis gis fis g fis4 ~ fis16. a32 c8 ~ c16. a'32 g16. d32 cis8 gis cis fis fis1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<

\new Staff = GambaIStaff \with {
}

\context Staff = GambaIStaff {
  

\set Staff.instrumentName = #"Gamba I"  \relative c {
    
        \clef "alto"
    
    
    
    <<
      \new Voice = "gamba1_voice1" {
        
        \key b \minor fis'4 ~ fis16. fis32 b16. fis32 b8 ais ~ ais16. g32 fis16. e32 cis'8 e, ~ e16. g32 fis16. e32 d16.( cis32) e16.( d32) cis16.( b32) ais16.( b32) fis'16. fis32 cis16. d32 e8 r r16 d e16. cis32 ais8 r a' b g e fis gis eis cis r16 gis' ais16. b32 cis16. b32 cis16. d32 e,16 ais b8 ~ b16. g32 fis16. e32 dis16 fis g8 ~ g16. fis32 fis16. e32 e16. d32 d16. c32 c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16.( b32) b16. cis32 d16. cis32 d2. ~ d16. gis32 ais16.\trill b32 b16. gis32 eis16. fis32 fis16. e32 fis16. g32 d8( cis16.) b32 c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b4 r r r16 e cis16. e32 fis8. c16 b16. a32 g16. fis32 g8 r r4 r r16 fis' fis16. e32 d8 cis16. d32 e16. cis32 d16. e32 ais,16. fis'32 cis16. d32 e8 r r16 d e16. cis32 ais8 r r16 a'! b16. g32 e8 r r16 fis gis16. eis32 cis8 r r16 gis' ais16. b32 cis8 r r2 r r8 ais,16. b32 cis16. d32 e8\trill fis16. b32 a16. g32 fis16. e32 d16. cis32 d16. fis32 a16. c,32 b8 cis16 d32 e cis16. a'32 e16. f32 g8 r r16 f g16. e32 cis8 r r16 c' d16. bes32 g8 r r16 a b16. gis32 e8 r r16 b cis16. d32 e8 r r2 r16 d d16. cis32 cis16. b32 b16. a32 a16. cis32 fis16. a32 cis4 ~ cis16. g32 g16. fis32 fis16. e32 e16. d32 d16. cis32 cis16. b32 eis16. gis32 gis16. cis,32 cis16. fis32 fis16. fis,32 fis16. d'32 cis16. d32 eis,16. cis32 eis16. gis32 cis4 ~ cis ~ cis16. cis32 d16. cis32 fis8 eis ~ eis16. d32 cis16. b32 gis'8 b, ~ b16. d'32 cis16. b32 a16. gis32 b16. a32 gis16.( fis32) eis16.( fis32) cis16. g'32 g16. fis32 e16. g32 fis16. e32 d16. cis32 e16. d32 cis16. b32 ais16. b32 gis'16. b,32 b16. a32 gis16. d'32 cis16. b32 a16. gis32 b16. a32 gis16. fis32 eis16. fis32 cis'16. cis32 gis16. a32 b8 r r16 a b16. gis32 eis8 r r16 e'! fis16. d32 b8 r r16 cis dis16. bis32 gis8 r r16 dis' eis16.( fis32) gis16.( fis32) gis16.( a32) b,16 eis fis8 ~ fis16. d32 cis16. b32 ais16 cis d8 ~ d16. cis32 cis16. b32 b16. a32 a16. g32 g16. d'32 d16. eis,32 eis16. b'32 b16. d,32 d16. cis32 cis16. eis32 fis16. d'32 cis16. b32 a8( gis16.) fis32 fis16. gis32 a16. gis32 a2. ~ a16. dis32 eis16.(\trill fis32) fis16.( dis32) bis16.( cis32) cis16. b32 cis16. d32 a8 gis16. fis32 g!16. cis32 e8 ~ e16. g,32 g16. fis32 eis16. gis32 a16. dis,32 eis8. fis16 fis16. a'32 a16. g!32 fis16. e32 dis16. e32 dis4 r r16 fis g16. dis32 e16.( a,32) b16.( g32) e8 r r4 r16 e a16. b32 cis16. e32 g8 r2 r4 d ~ d16. b32 gis16. a32 f'16 d e8 r4 e ~ e16. e,32 a16. cis32 e16. g32 a16. fis32 d8 r r a' ~ a16. fis32 dis16.( e32) c16. a32 b16. fis'32 g4 r r r16 a fis16. a32 b8. f16 e16. d32 c16.( b32) c8 r r4 r r16 b' b16. a32 g8 fis16. g32 a16. g32 fis16. a32 dis,16. b'32 fis16. g32 a8 r r16 g a16. fis32 dis8 r r16 d! e16. c32 a8 r r16 b cis16. ais32 fis8 r r16 cis' dis16. e32 fis8 r r2 r8 g,16. a32 b16. cis32 dis16. e32 fis16. g32 a4 g16 fis g16. fis32 e16. fis32 g16. a32 b16. c32 d8 g, e fis16( g32 a) fis16. d32 a16. bes32 c8 r r16 bes c16. a32 fis8 r r16 f'! g16. ees32 c8 r r16 d e16. cis32 a8 r r16 e fis16. g32 a8 r r2 r16 g' g16.( fis32) fis16. e32 e16. d32 d16. d32 fis16. b32 dis,4 ~ dis16. c'32 c16. b32 b16. a32 a16. g32 g16. fis32 fis16. e32 ais16. cis32 cis16. fis,32 fis16. b32 b16. b,32 b16. g'32 fis16. g32 ais,16. fis32 ais16. cis32 fis4 ~ fis ~ fis16. fis32 g16. fis32 b8 ais ~ ais16. g32 fis16. e32 cis'8 e, ~ e16. g32 fis16. e32 d16.( cis32) e16.( d32) cis16. b32 ais16. b32 fis16. c''32 c16. b32 a16. c32 b16. a32 g16. fis32 a16.( g32) fis16. e32 dis16. e32 cis'16.( e,32) e16.( d32) cis16. g'32 fis16. e32 d16. cis32 e16. d32 cis16. b32 ais16. b32 fis'16. fis32 cis16. d32 e8 r r16 d e16. cis32 ais8 r r16 a'! b16. g32 e8 r r16 fis gis16. eis32 cis8 r r16 gis' ais16. b32 cis16.( b32) cis16.( d32) e,16 ais b8 ~ b16. g32 fis16. e32 dis16 fis g8 ~ g16. fis32 fis16. e32 e16. d32 d16. c32 c16. g'32 g16. ais,32 ais16. e'32 e16. g,32 g16. fis32 fis16. ais32 b16. g'32 fis16. e32 d8 cis16. b32 b16. cis32 d16. cis32 d2. ~ d16. gis32 ais16.( b32) b16. gis32 eis16. fis32 fis16. e32 fis16. g32 d8 cis16. b32 c16. fis32 a8 ~ a16. c,32 c16. b32 ais16. cis32 d16. gis,32 ais8. b16 b1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
        

<<

\new Staff = GambaIIStaff \with {
}

\context Staff = GambaIIStaff {
  

\set Staff.instrumentName = #"Gamba II"  \relative c {
    
        \clef "alto"
    
    
    
    <<
      \new Voice = "gamba2_voice1" {
        
        \key b \minor d'4 ~ d16. d32 e16. d32 d8 g ~ g16. ais,32 b16. g32 e8 cis' ~ cis16. e32 d16. cis32 b16.( a32) g16.( fis32) e16.( d'32) cis16.( e32) ais,16. cis32 ais16. b32 cis8 r r16 b cis16. ais32 fis8 r r16 fis' g16. e32 b8 r r16 a b16. gis32 eis8 r r16 b' cis16. d32 e16.( d32) e16.( fis32) ais,16 cis d8 ~ d16. b32 a16. g32 fis16 dis' e8 ~ e16. a,32 a16. g32 g16. fis32 fis16. e32 e16. e'32 e16. g32 g16. ais,32 ais16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16.( b32) b16. ais32 b16. ais32 b2. ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a16. c32 fis8 ~ fis16. dis32 e16. g32 fis16. ais,32 b16. cis32 cis8. b16 b4 r r r16 cis ais16. cis32 fis,8. a16 g fis b8 b r r4 r r16 cis ais16. fis32 b16. fis'32 e16. d32 cis16. ais32 b16. g'32 cis,16. cis32 ais16. b32 cis8 r r16 b cis16. ais32 fis8 r r16 fis' g16. e32 b8 r r16 a b16. gis32 eis8 r r16 cis' fis16. gis32 ais8 r r2 r8 d,,16. e32 fis16. gis32 ais16. b32 cis16. d32 e4 d16 cis b8. b'16 a16. g32 fis16. e32 d4 ~ d16. a32 g16. fis32 e16. e'32 cis16. d32 e8 r r16 d e16. cis32 a8 r r16 a' bes16. g32 d8 r r16 c d16. b!32 gis8 r r16 e a16. b32 cis8 r r2 r16 gis' a16. a,32 gis16. gis'32 gis16. fis32 fis16. a,32 cis16. fis32 ais,4 ~ ais16. cis32 cis16. fis,32 fis16. cis'32 cis16. b32 b16. fis32 fis16. gis32 gis16. eis'32 eis16. fis32 fis16. a,32 a16. b32 b16. eis,32 fis16. b32 cis4 r16 gis fis16. eis32 a4 ~ a16. a32 b16. a32 a8 d ~ d16. eis,32 fis16. d32 b8 gis'' ~ gis16. b32 a16. gis32 fis16. e32 d16. cis32 b16. a'32 gis16. a32 e16. e32 e16.( d32) cis16. e32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. d32 cis16. gis32 gis16. fis32 eis16. b'32 a16. gis32 fis16. e32 d16. cis32 b16. a'32 gis16. b32 eis,16. gis32 eis16. fis32 gis8 r r16 fis gis16. eis32 cis8 r r16 cis' d16. b32 fis8 r r16 e' fis16. dis32 bis8 r r16 fis gis16. a32 b16. a32 b16. cis32 eis,16 gis a8 ~ a16. fis32 e16. d32 cis16 ais' b8 ~ b16. e,32 e16. d32 d16. cis32 cis16. b32 b16. b'32 b16. d32 d16. eis,32 eis16. b'32 b16. gis32 eis16. cis32 fis16. gis32 a16. b32 fis8( eis16.) fis32 fis16. eis32 fis16. eis32 fis2. ~ fis16 gis a4 gis8 ~ gis16. b32 a16. gis32 fis8 eis e!16. g!32 cis8 ~ cis16. ais32 b16. d32 cis8 fis cis16. b32 b16. a32 a16. cis32 cis16. b32 a16. g32 fis16. g32 fis4 r r r16 fis' g16. dis32 e16. a,32 gis16. b32 e,8 r r4 r16 a cis16. d32 e16.( g32) cis,8 r4 r2 r4 b ~ b16. gis32 a16. e32 \clef "bass" c16. gis32 a8 r4 a' ~ a16. e32 fis16. cis32 d16.( fis32) a16. b32 c16 a b8 r \clef "alto" b ~ b16. b'32 a16. b32 e,8 r r4 r16 fis dis16. fis32 b,8. d!16 c16.( b32) e8 e r r4 r r16 fis dis16. b32 e16. b'32 a16. g32 fis16. e32 dis16. e32 fis16. fis32 dis16. e32 fis8 r r16 e fis16. dis32 b8 r r16 b c16. a32 e8 r r16 d' e16. cis32 ais8 r r16 fis b16. cis32 dis8 r r2 r r8 dis,16. e32 fis16. g32 a8\trill b16. a32 g16. a32 b16. c32 d16. e32 d4. c16. b32 a16. a32 fis16. g32 a8 r r16 g a16. fis32 d8 r r16 d' ees16. c32 g8 r r16 f g16. e32 cis8 r \clef "bass" r16 a d16. e32 fis8 r r2 \clef "alto" r16 cis' d16. d,32 cis16. cis'32 cis16. b32 b16. fis32 b16. d32 fis4 ~ fis16. fis32 fis16. b,32 b16. fis'32 fis16. e32 e16. b32 b16. cis32 cis16. ais'32 ais16. b32 b16. d,32 d16. e32 e16. ais,32 b16. e32 fis4 r16 cis b16. ais32 d4 ~ d16. d32 e16. d32 d8 g ~ g16. ais,32 b16. g32 e8 cis' ~ cis16. e32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. d32 a16. a'32 a16. g32 fis16. a32 g16. fis32 e16. d32 c16. b32 a16. g'32 fis16. g32 fis16. cis!32 cis16. b32 ais16. e'32 d16. cis32 b16. a32 g16. fis32 e16. d'32 cis16. e32 ais,16. cis32 ais16. b32 cis8 r r16 b cis16. ais32 fis8 r r16 fis' g16. e32 b8 r r16 a b16. gis32 eis8 r r16 b' cis16. d32 e16. d32 e16. fis32 ais,16 cis d8 ~ d16. b32 a16. g32 fis16 dis' e8 ~ e16. a,32 a16. g32 g16. fis32 fis16. e32 e16. e'32 e16. g32 g16. ais,32 ais16. e'32 e16. cis32 ais16. fis32 b16. cis32 d16. e32 b8 ais16. b32 b16. ais32 b16. ais32 b2. ~ b16 cis d4 cis8 ~ cis16. e32 d16. cis32 b8 ais a!16. c32 fis8 ~ fis16. dis32 e16. g32 fis16. ais,32 b16. cis32 cis8. b16 b1\fermata 
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
        \key b \minor R1*10 d''4 r e8 cis r4 fis8. c16 b[ a] g[ fis] g[ b e8] ~ e16 b[ e fis] g8 fis fis4 ~ fis16 b,[ ais b] e8 d16[ cis] ais8[ gis16 fis] fis8 r r2 R1*1 r4 cis' r fis8 ais, r fis16 gis ais[ b] cis[ d] e[( fis] g4) fis16[ e] d[ cis] b[ cis] d[( e fis g] a8) d, b\prallupbefore e cis b16[ a] r4 r2 R1*1 r4 r8 cis cis[( b]) r b d d16[ cis] cis[ b] b[ a] a8 gis16[ fis] r ais[ cis e] g8 fis fis16[ e] e[ d] d8 cis16 b eis8. fis16 fis8 cis b16[ gis] a[ b] eis,4 r cis' r cis8 b r4 d8 cis r4 a8 r16 cis b[ a] gis[ fis] e'8 r r4 d8 r16 fis e[ d] cis[ b] gis'8 r r16 d cis16. b32 a16.[ gis32] b16.[ a32] gis16.[ fis32] eis16.[ fis32] eis8 dis16 cis r8 a' a[( gis]) r4 ais8[( b]) r b fis' fis fis16.[ dis32] e16.[ cis32] bis8 cis r cis gis'16 eis fis8 ~ fis16[ b,] ais[ b] e[ cis] d8 r cis b16[ a!] a[ g!] g[ d'] d[ eis,] eis[ b'] b d, d[ cis] cis[ eis] fis[ d'] cis[ b] a8 gis16[ fis] fis1 ~ fis8 eis' fis bis, cis32[ fis e d cis16.] b32 a8 gis16. fis32 g!16.[ cis32 e8] ~ e16.[ g,32] g16.[ fis32] eis16.[ gis32] a16.[ fis32] a8 gis16[ fis] fis4 r r2 R1*5 e'4 r e8 dis r4 d!8. f16 e[ d] c[ b] c[ a e8] ~ e16 e[ a b] c8 b b4 ~ b16 e[ dis e] a,[ g'] fis[ e] dis8[( cis16 b]) b8 r r2 R1*1 r4 dis r fis8 b, r2 r8 fis16 g a[ b] cis[ dis] e8 g,16[ a] b[ c] d[ e] d8. c16 b[ a] c8 a g16[ fis] r4 r2 R1*1 r4 r8 d' cis16[ b cis8] r cis g' g16[ fis] fis[ e] e[ d] d8 cis16[ b] r fis[ b dis] fis8 fis fis fis e b16 b cis8. cis16 fis,8 fis' e16[ cis] d[ e] ais,4 r fis' r fis8 e r4 g8 fis r4 d8 r16 fis e[ d] cis[ b] fis'8 r r4 e8 r16 g fis[ e] dis[ e] ais,8 r r16 cis fis16. e32 d16.[ cis32] e16.[ d32] cis16.[ b32] ais16.[ b32] ais8 gis16[ fis] r8 d' d[ cis] r4 dis8[ e] r4 r r8 b b[ ais] cis[ d] ais16[( cis] b4) a16[ g] fis[ a] g8 r b e16[ d] d[ c] c[ g'] g[ ais,] ais[ e'] e g, g[ fis] fis[ ais] b[ g'] fis[ e] d8 cis16[ b] b1 ~ b8 d d cis cis16.[ e32 d16.] cis32 b8 ais16. fis32 a!16.[ c32 fis8] ~ fis16.[ dis32] e16.[ g32] fis16.[ ais,32] b16.[ gis32] ais8. b16 b1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  
    
    
      
      
        \new Lyrics 
        
        {
          \lyricsto "soprano_voice1" {
            Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen,   Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Ich will so lan -- ge Dich be -- wei -- nen, Dein Trost wird wie -- der schei -- nen,  Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein.  
          }
        }
      
    
  
  

  
>>

      
        

<<

\new Staff = AltoStaff \with {
}

\context Staff = AltoStaff {
  

\set Staff.instrumentName = #"Alto"  \relative c {
    
        \clef "treble"
    
    
    
    <<
      \new Voice = "alto_voice1" {
        \autoBeamOff
        \key b \minor R1*10 b''4 r b8 ais r4 a!8. a16 g[ fis] b8 e,16[ g b8] ~ b b cis4. fis,8 b8. fis16 e8 fis16[ g] cis,8[ b16 ais] ais8 r r2 R1*1 r4 ais' r ais8 fis r2 r8 cis16 d e[ fis] gis[ ais] b8 d,16[ e] fis[ g] a[ b] a[ g] fis[ e] d8 b' a e r4 r2 R1*1 r4 r8 e gis16[( fis gis8]) r gis eis fis fis eis fis cis r16 cis[ fis ais] cis8 cis cis cis b fis16 fis gis8. gis16 cis8 a gis16[ eis] fis8 cis'4 r a r a8 gis r4 gis16[ fis] gis8 r4 fis8 r16 a gis[ fis] eis[ fis] cis'8 r r4 b8 r16 d cis[ b] ais[ b] eis,8 r r16 b' a16. gis32 fis16.[ e32] d16.[ cis32] b16.[ a32] b8 cis cis r fis fis[( eis]) r4 e!8[( d]) r4 r r8 gis a[ gis] eis[ fis] b16[ gis a8] ~ a16[ fis] g[ fis] cis'[ ais] b8 r g fis16[ e] d[ cis] d8 d d d16 b b8 cis cis fis fis eis fis1 ~ fis8 a a gis gis16.[ b32 a16.] gis32 fis8 eis16. cis32 e16.[ g!32 cis8] ~ cis16.[ ais32] b16.[ d32] cis16[ eis,] fis8 eis8. cis16 cis4 r r2 R1*5 g'4 r a8 fis r4 b8. d16 c[ b] a[ b] a[ e c8] ~ c e fis4. b,8 e8. b'16 a8 b16[ c] fis,8[( e16 dis]) dis8 r r2 R1*1 r4 fis r b8 dis, r b16 cis dis[ e] fis[ g] a[( b] c4) b16[ a] g[ fis] e[ fis] g[( a b c] d8) g, e\prallupbefore a fis e16[ d] r4 r2 R1*1 r4 r8 fis fis[ e] r e ais b b ais b fis r16 dis[ fis a] c8 c16[ b] b[ a] a[ g] g8 fis16 e ais8. b16 b8 d cis16[ ais] b[ e,] fis4 r d' r d8 cis r4 cis16[ b] cis8 r4 b8 r16 d cis[ b] ais[ b] c8 r r4 b8 r16 b a[ g] fis[ e] cis'8 r r16 e d16. cis32 b16.[ a32] g16.[ fis32] e16.[ d32] e8 fis cis r b' b[ ais] r4 a!8[ g] r e b' b b16.[ gis32] a16.[ fis32] eis8 fis r fis cis'16 ais b8 ~ b16[ e,] dis[ e] a![ fis] g8 r a g16[ fis] fis[ e] e8 e16[ d] cis8 cis16 cis cis8 cis d16[ cis] d[ e] fis8 e16[ d] d1 ~ d8 ais' b eis, fis32[ b a g fis16.] e32 d8 cis16. b32 c16.[ fis32 a8] ~ a16.[ fis32] g16.[ e32] cis8 d16[ b] fis'8. fis16 fis1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  
    
    
      
      
        \new Lyrics 
        
        {
          \lyricsto "alto_voice1" {
            Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen,   Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein, Dein Trost wird wie -- der schei -- nen,  Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein.  
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
        \key b \minor R1*10 fis'4 r cis8 e r4 b8. fis16 b8 b b16[ e g8] ~ g e e4. e16[ cis] d8. fis16 g8 b, fis'[ cis] cis r r2 R1*1 r4 fis r cis8 cis r2 r8 ais16 b cis[ d] e8 fis8. g16 fis[ e] d[ cis] d8 a' a g16[ fis] e8 d16[ cis] r4 r2 R1*1 r4 r8 cis gis[( cis]) r cis b a gis cis cis b16[ a] r fis[ ais cis] e8 cis fis fis fis e16 d cis8. cis16 cis8 cis d d gis,4 r fis' r fis8 d r4 b8 gis r4 cis8 r16 cis d[ cis] b[ cis] g'8 r r4 fis8 r16 b, fis'8 e16[ d] cis8 r r16 fis eis16. gis32 cis,8 fis, b d gis, eis r cis' b16[( a b8]) r4 g'8[( fis]) r4 r r8 fis fis[ eis] gis[ a] eis16[ gis fis8] ~ fis e16[ d] cis[ e] d8 r e d16[ cis] cis[ b] b8 b16[ a] gis8 gis16 gis gis8 gis a16[ gis] a[ b] cis8 b16[ a] a1 ~ a8 a fis dis' cis8. d16 cis8 cis16. cis32 cis16.[ e32 g8] ~ g16.[ e32] d16.[ b32] gis8 fis cis'16[ b] b[ a] a4 r r2 R1*5 b4 r fis'8 a, r4 e'8. b16 e8 e e16[ c a8] ~ a a a4. g16[ fis] g8. g'16 e8 e, b'[ fis] fis r r2 R1*1 r4 b r dis8 fis r g,16 a b[ cis] dis[ e] fis[( g] a4) g16[ fis] e8 d16[ c] b[( a g fis] g8) g g e' a, a r4 r2 R1*1 r4 r8 a c[ fis,] r fis' e d cis fis fis e16[ d] r b[ dis fis] a8 fis fis b, b a16 g fis8. fis16 fis'8 fis g g cis,4 r b r b8 g' r4 e8 cis r4 fis8 r16 fis g[ fis] e[ d] a'8 r r4 g8 r16 e b8 a16[ g] fis'8 r r16 b, ais16. cis32 fis8 b, e g cis, ais r fis' e16[ d e8] r4 c8[ b] r4 r r8 cis d[ cis] ais[ b] e16[ cis d8] ~ d16[ b] c[ b] fis'[ dis] e8 r fis b,16[ a] a[ g] g8 g g g16 e e8 fis fis b b ais b1 ~ b8 fis' b, cis fis,8. g16 fis8 fis16. fis32 fis16.[ a32 c8] ~ c16.[ a32] g16.[ b32] ais16.[ cis32] b16.[ d32] cis8. cis16 fis,1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  
    
    
      
      
        \new Lyrics 
        
        {
          \lyricsto "tenore_voice1" {
            Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen,   Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein, Dein Trost wird wie -- der schei -- nen,  Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein.  
          }
        }
      
    
  
  

  
>>

      
        

<<

\new Staff = BassoStaff \with {
}

\context Staff = BassoStaff {
  

\set Staff.instrumentName = #"Basso"  \relative c {
    
        \clef "bass"
    
    
    
    <<
      \new Voice = "basso_voice1" {
        \autoBeamOff
        \key b \minor R1*10 b'4 r cis8 cis, r4 dis8. fis16 dis8 b e16[( e' b g] e8) g ais,4. ais'8 b8. a16 g8 g fis4 fis,8 r r2 R1*1 r4 fis' r e8 e r d16 e fis[ gis] ais[ b] cis[( d] e4) d16[ cis] b4. a16[ g] fis8 d g e a a, r4 r2 R1*1 r4 r8 a' eis4 r8 eis cis cis' cis cis, fis fis, r fis' ais, ais' ais ais, b d16 fis b[ d cis] b a[ gis] fis[ e] d8 d cis4 r fis r fis8 fis, r4 eis'8 eis, r4 fis'8 r16 fis, fis'8 fis ais r r4 b8 r16 b, b'8 b b r r16 b cis16. eis,32 fis8. a16 d[ cis] d8 cis cis, r cis cis'4 r d r r r8 gis, cis cis cis cis d4. cis16 b ais8 fis b b, b'[ b b] b, b'16[ a] gis fis eis[ d'] cis[ b] a8 fis cis' cis, dis dis dis' r r cis cis cis, bis[ cis] dis[ gis,] a[ b] cis b ais[ ais'] b b,4 bis8 cis cis fis,4 r r2 R1*5 e'4 r fis8 fis, r4 gis'8. gis16 gis8 eis a16[( a, c e] a8) c dis,4. dis8 e8. d16 c8 c b[ b'] b r r2 R1*1 r4 b r a8 a, r2 r8 dis16 e fis[ g] a[ b] e,8 b' e e, b' b, c a d d r4 r2 R1*1 r4 r8 d' ais4 r8 ais fis fis fis fis b b, r b' dis, dis' dis dis, e g16 b e[ g,] fis[ e] d[ cis] b[ a] g8 g fis4 r b' r b8 b, r4 ais'8 ais, r4 b'8 r16 b, b'8 b dis r r4 e8 r16 e, e8 e e' r r16 e, fis16. ais32 b8. d,16 g[ fis] g8 fis fis, r fis' fis4 r g r r r8 cis, fis fis fis fis g4. fis16 e dis8 b e e e[ e e] e e16[ d] cis b ais[ g'] fis[ e] d8 b fis' fis, gis gis gis' r r fis d' fis, eis[ fis] gis[ cis,] d[ e] fis e dis[ dis'] e e,4 eis8 fis8. fis16 b,1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  
    
    
      
      
        \new Lyrics 
        
        {
          \lyricsto "basso_voice1" {
            Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen,   Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Bis mir Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein, Bis mir Dein Trost wird wie -- der schei -- nen,  Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen, Geh, Je -- su, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir Dein Trost wird wie -- der schei -- nen, Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein;  Geh, Je -- su, Je -- su, geh zu Dei -- ner Pein, geh zu Dei -- ner Pein, Ich will so lan -- ge Dich be -- wei -- nen,  Bis mir, mir, Dein Trost wird wie -- der schei -- nen, Bis mir Dein Trost wird wie -- der schei -- nen,  Da ich ver -- söh -- net wer -- de sein, Bis mir Dein Trost wird wie -- der schei -- nen, Da ich ver -- söh -- net wer -- de sein.  
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
        
        \key b \minor b8 b' b, b' b, b' b, b' ais, ais' ais, ais' b, b' g, g' fis, fis' fis, r r fis' fis, r r g' g, r r cis cis, r r fis' fis, r r g' g, r r e' e, e' e, e' e, e' e, cis' ais e' d b fis' fis, gis gis' gis, r r fis' fis, fis' eis fis gis cis, d e fis e dis dis, e' e, e' eis fis fis, b b' b, b' cis, cis' cis, cis' dis, dis' dis, dis' e, e' e, e' ais,, ais' ais, ais' b, b' g, g' fis, fis' fis, r r fis' fis, r r g' g, r r cis cis, r r fis' fis, fis' e, e' e, e' d, d' d, d' cis, cis' cis, cis' b b' b, b' fis, fis' g, g' a, a' a, r r a' a, r r bes' bes, r r e e, r r a' a, a' eis, eis' eis, eis' cis, cis' cis, cis' fis, fis' fis, fis' ais, ais' ais, ais' b, b' b, b' a,! a'! d,, d' cis, cis' eis, cis fis fis' fis, fis' fis, fis' fis, fis' eis, eis' eis, eis' fis, fis' fis, fis' ais, ais' ais, fis' b, b' b, b' b, b' b, eis fis fis, d d' cis, cis' cis, r r cis' cis, r r d' d, r r gis' gis, r r cis cis, r r d' d, r r b'' b, b' b, b' b, b' b, gis eis b' a fis cis' cis, dis dis' dis, r r cis' cis, cis' bis cis dis gis, a b cis b ais ais' b, b' b, bis cis cis, fis fis' fis, r r b' b, r r e e, r r d' d, r r cis' cis, r r fis' fis, r r b' b, r r e e, r r a' a, r r g' g, r r fis' fis, r r b' b, r r e e, e' fis, fis' fis, fis' gis, gis' gis, gis' a, a' a, a' dis,, dis' dis, dis' e, e' c c' b, b' b, r r b' b, r r c' c, r r fis fis, r r b' b, b' a, a' a, a' g, g' g, g' fis, fis' fis, fis' e, e' e, e' b b' c, c' d, d d, r r d' d, r r ees' ees, r r a' a, r r d d, d' ais ais' ais, ais' fis, fis' fis, fis' b, b' b, b' dis,, dis' dis, dis' e, e' e, e' d,! d'! g, g' fis, fis' ais, fis b b' b, b' b, b' b, b' ais, ais' ais, ais' b, b' b, b' dis, dis' dis, b' e, e' e, e' e, e' e, ais, b b' g g, fis fis' fis, r r fis' fis, r r g' g, r r cis cis, r r fis' fis, r r g' g, r r e' e, e' e, e' e, e' e, cis' ais e' d b fis' fis, gis gis' gis, r r fis' fis, fis' eis fis gis cis, d e fis e dis dis, e' e, e' eis fis fis, b1\fermata 
      }
    >>
    
      \bar "|."
    
  }
}

  

  
>>

      
  
  
    >> }
  
}
  
}