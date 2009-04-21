\include "../standard.ly"

\header{
  title = "Matthäus Passion BWV 244"
  composer = "Johann Sebastian Bach"
  instrument = "Viola da gamba"
}

\score {
  \relative c' {
    \clef alto
    \key d \minor
    \time 4/4
        
    \partial 8 a8
    <d, f a d>16.[ f'32 e16. d32] cis16.[ d32 <c, f a>16. d'32]
      <bes, d g>16.[ f''32 e16. d32] cis16.[ d32 \clef bass <a, d f>16. d'32]
    <g,, bes d e>16.[ \clef alto e''32 f16. g32] cis,16.[ bes'32 a16. g32]
      \grace g8( f8.)\trill e16 d16.[ f32 a,16. c32]
    b16.[ d32 g,16. f'32] e16.[ c32 g16. bes32]
      a16.[ c32 f,16. es'32] d16.[ bes32 f16. a32]
    g16[( a32 bes c d e f] g[ a g f e d c bes])
      \grace bes8( <f a>4) r16 c'[ \grace f8( e16.) f32]
    \clef bass a,,32[\staccato \clef alto f''( e f g f e f)] <f, a>16.[ f'32 e16. f32]
      \clef bass e,,32[\staccato \clef alto g''( f g a g f g)] <e, c'>16. [g'32 a16. bes32]
    a16.[( \times 2/3 {g64 f e} f16.) d32] b16.[ d32 g,16. f'32]
      e16.[( \times 2/3 {d64 c b} c16.) g32] <c, e>16.[ gis''32 a16. a,32]
    d16.[( \times 2/3 {c b a} b16.) d32] gis,16.[ f'32 e16. d32]
      \clef bass a,16.[ c'32 b,16. d'32] c,16.[ e'32 d,16. f'32]
    <e, gis>16.[ d'32 c16. b32] <e, b'>8. a16.
      <a, cis e a>4 r8 \clef alto a'
    

    \bar "|."
  }
  \header { piece = "57. Aria" }
}

\version "2.12.2"