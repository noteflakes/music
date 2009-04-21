\include "../standard.ly"

\header{
  title = "Cantata BWV 150 Nach dir, Herr, verlanget mich"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo - Zohar"
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key b \minor
    \time 4/4

    b'2. cis8 b
    ais2 b8 a g fis
    e cis fis fis, b a g4
    fis r r2
    b4 b' ais a
    gis g fis g8 fis
    e cis fis fis, b4 fis'
    eis e dis d
    cis8 cis' d cis b gis cis cis,
    fis,4 fis'4. b,8 e4 ~
    e8 d cis b cis fis, r fis'
    b, d cis b ais fis' e d
    e g fis e d b b'4 
    ais a gis g
    fis r r8 d g fis
    e4 r8 cis fis e d cis
    b4 e fis g
    e r8 eis fis4 fis,
    b1\fermata
    \bar "|."
  }
  \header { piece = "1. Sinfonia" }
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key b \minor
    \time 4/4
    
    b8 cis d e fis gis, a b
    cis b ais fis b cis d b
    fis' gis a b cis cis, e cis
    d4 r8 g e cis fis fis,
    b4 b' ais a
    gis g fis r8 gis
    eis cis fis fis, b gis' cis cis,
    fis, gis a b cis dis e fis
    gis fis eis cis fis gis, a b
    cis4 r8 cis gis4 gis'8 fis
    eis4 r8 fis b, gis cis cis
    fis,4 fis' eis e 
    dis d cis cis' ~
    cis8 fis, b2 ais4
    b,8 cis d e fis gis a b
    cis b ais fis b, cis d e
    fis4 r8 fis cis4 e
    fis8 fis b8. a16 g e d cis fis8 fis,
    b a g fis e cis' fis fis,
    b4 b' eis,2\fermata
    
    \tempo "Allegro"
    r4 r8 eis eis eis r eis 
    eis eis r eis eis eis r eis
    fis e d4 cis cis
    d2 cis4
    
    \tempo "un poco Allegro"
            \clef soprano eis''8 cis 
    ais fis b4 e,8 cis \clef bass a fis
    b4 gis8 e a4 fis8 d
    g4 e8 cis f4 d8 b
    e4 c8 a d8. c16 bes4
    a r8 a' 
            
    \tempo "Adagio"
            dis,4 e
    fis g gis a
    ais b b8 gis eis4
    fis fis b, a
    g2 
    
    \tempo "Allegro"
       fis4 \clef tenor fis''8 fis
    eis4 e8 e dis4 d8 d
    cis4 fis8 fis b,4 e4
    b8 b b b \clef bass fis4 fis8 fis
    eis4 e8 e dis4 d8 d
    cis4 fis8 fis b,4 e ~
    e d cis2
    b4 b fis'8. e16 dis4
    e2 ~ e4 d
    cis fis ~ fis eis
    fis4. fis8 cis'8. b16 ais4
    b b8 b eis,4 fis ~
    fis8 e e4 ~ e d
    cis fis b b8 b
    ais4 a8 a gis4 g
    fis b8 b e,4 a8 a
    d,4 g8 g cis,4 fis8 fis
    b,4 b'8 b e,4 a8 a
    d,4 g8 g cis, d16 e fis8 fis
    b,4 g' \tempo "Adagio" fis2
    fis, b\fermata 
    \bar "|."
  }
  \header { piece = "2. Chor" }
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key b \minor
    \time 4/4

    r8 b16 cis d8 cis16 b fis'8 e16 d g8 fis16 e
    fis8 e16 d e8 d16 cis d8 cis16 b fis'8 fis,
    b b' e, a d, e fis fis,
    b' fis g[ fis16 e] fis e d e fis8 fis,
    b' b,16 cis d8 cis16 b fis'8 e16 d cis8 d
    e[ r16 e,] e'8[ r16 e,] e'8[ r16 e,] e'8. fis16
    gis b gis e gis b gis e gis b gis e gis b gis e 
    a8 d, e e, a gis a a
    cis d e e, a a16 b cis8 b16 a
    d8 cis16 b e8 e, a a'16 b cis8 b16 a
    gis8 a16 b cis8 b16 a gis8 fis16 eis fis8 gis
    a a16 gis fis8 e16 d cis8 d16 b cis8 cis
    fis, fis'16 gis a8 eis fis b, cis cis
    fis, fis'16 gis a b cis d e e, g e fis fis, fis' d
    g8 g, g'16 a g fis e a, a' e fis fis, fis' d
    g8 g, g' r r16 e fis gis a8 r
    r16 fis gis ais b8 b, e a d, e 
    fis fis, b[ cis16 d] e8 d16 cis d8 cis16 b
    fis'8 fis, b b' e, a d, e
    fis4 r8 ais, b e fis fis,
    b b' e, a d, e fis fis,
    b' fis g[ fis16 e] fis e d e fis8 fis,
    b r r4 r2
    \bar "|."
  }
  \header { piece = "3. Arie" }
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key b \minor
    \time 4/4

    b2 b4 r
    fis'2 fis,4 r
    a2 a4 r
    e'2. e4
    b4. b'8 b4 r
    fis2 fis4 b,
    b a g2
    fis\fermata 
    
    \tempo "Allegro"
                r4 r8 d'
    a' a r a g16 a g fis e fis g a
    b8 b r b fis16 g fis e d e fis g
    a8 a r a g g r g
    fis b a a, d4 
    
    \tempo "Andante"
                  d8 d
    fis4 e8 d a'4 a8 a 
    cis4 b8 <a, a'> <e' b'>4 \clef alto e'8 e
    g4 fis8 <e, e'> <b' fis'>4 \clef treble b'8 b
    d4 cis8 <b, b'> \clef bass ais4 a
    gis a fis gis
    a e fis gis
    cis, r r2
    r8 fis16 gis a8 gis16 fis cis'8 cis,16 dis eis8 dis16 cis
    fis8 r r4 r8 d16 e fis8 e16 d
    a'8 a,16 b cis8 b16 a d8 r r4
    r8 b16 cis d8 cis16 b fis'8 fis,16 gis ais8 gis16 fis
    b8 r r4 r8 g'16 a b8 a16 g
    d'8 d,16 e fis8 e16 d g8 r r4
    r8 e16 fis g8 fis16 e b'4. a8
    g4 e b4. a8
    g4 r8 b e2
    b1\fermata
    \bar "|."
  }
  \header { piece = "4. Chor" }
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key d \major
    \time 3/4

    d4 r8 d a' a,
    b4 r8 b fis' fis,
    g4 r8 g d' d,
    g4 r8 g' a a,
    d4 r8 d a' a,
    b4 r8 b fis' fis,
    g4 r8 g d' d,
    g4 r8 g' a a,
    d4 r8 d, a' a
    d,4 r8 d' fis d
    b4 r8 b d b
    gis4 r8 gis cis cis,
    fis4 r8 b cis cis,
    fis4 r8 fis cis' cis,
    fis4 r8 fis' a fis
    dis4 r8 b e e,
    a4 r8 a' b b,
    e4 r8 e, b' b
    e,4 r8 e' cis a
    d4 r8 a fis d
    a'4 r8 e cis a'
    d,4 r8 d' fis d
    e4 r8 a, e' e,
    a4 r8 a e' e,
    a4 r8 a' cis a
    fis4 r8 cis ais fis
    b4 r8 b d b
    g8. fis16 e8. d16 cis8 cis'
    fis fis, fis' fis, fis'[ fis,16 e']
    d fis d b fis'8 cis ais fis
    d4 r8 e' fis fis,
    b4 r8 g d' d,
    e4 r8 e' g e
    fis4 r8 fis, a fis
    b4 r8 e, g e
    a4 r8 d a' a,
    b16 d e fis g e fis g a8 a,
    d4 r8 g, d' d,
    g4 r8 d' g g,
    d'4 r8 g, g' g,
    d'8. d16 d,4\fermata r
    \bar "|."
  }
  \header { piece = "5. Arie" }
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key d \major
    \time 6/8

    d8 fis a d, fis a
    d, fis a d, fis a
    d,4. d8 fis gis
    a cis, e a, cis, e
    a cis, e a cis e
    a, a' g fis fis,4 ~
    fis2.
    d'8 e fis b,4. ~
    b2.
    cis8 cis cis cis4. ~
    cis2.
    fis8 fis fis fis4. ~
    fis4. ~ fis4 ~ fis16 cis
    fis,8 fis' fis fis \clef tenor fis' fis
    fis \clef bass fis, fis fis \clef tenor fis' fis
    fis \clef bass fis, fis e e cis
    gis4. r8 cis cis
    cis' cis b a a g
    fis4 g8 d e fis
    b, b b b' b a 
    gis gis fis eis4 fis8
    a, b cis fis, 
    
    \tempo "Allegro"
                  a d
    b cis4 fis8 gis ais
    b4 b8 cis cis cis
    d d b fis' fis, fis
    gis gis gis \ficta ais \ficta ais fis
    b b, b cis cis cis
    d d b fis' cis fis ~
    fis eis4 fis8 cis e
    e d16 cis d8 e cis4
    b8 fis' d cis4 fis8
    b,16 cis d cis d e fis8 \clef alto fis' fis
    gis gis gis \ficta ais \ficta ais fis
    b b, b cis cis cis
    d d b fis' \clef bass fis, fis
    gis gis gis \ficta ais \ficta ais fis
    b fis b4 ais4
    b8 d cis bis cis b
    ais b a gis a g
    fis g d e fis fis,
    b d' cis bis cis b
    ais b a gis a g
    fis g d e fis fis,
    b4. r4 r8
    \bar "|."
  }
  \header { piece = "6. Chor" }
}

\score {
  \relative c {
        \prepare
    \clef bass
    \key b \minor
    \time 3/2
    
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 fis2
    g a a,
    d1 d2
    e1 e2
    fis1 fis2
    g a a,
    d1 d2
    e1 e2
    fis1 fis2
    g a a,
    d1 d2
    e1 e2
    fis2. gis4 a2
    b cis cis,
    fis1 fis2
    gis1 gis2
    a1 a2
    b cis cis,
    fis1 fis2
    gis1 gis2
    a1 a2
    b cis cis,
    fis,1 fis2
    gis1 gis2
    a2. b4 cis2
    d e e,
    a1 a2
    b1 b2
    cis2. dis4 e2
    a b b,
    e1 e2
    fis1 fis2
    gis1 gis2
    a b b,
    e1 e2
    d1 d2
    cis1 cis2
    b fis' fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1 b2
    cis1 cis2
    d1 d2
    e fis fis,
    b1.\fermata
    \bar "|."
  }
  \header { piece = "7. Chor - Ciaccona" }
}

\version "2.12.2"