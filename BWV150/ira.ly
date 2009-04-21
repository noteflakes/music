\include "../standard.ly"

\header{
  title = "Cantata BWV 150 Nach dir, Herr, verlanget mich"
  composer = "Johann Sebastian Bach"
  instrument = "Continuo - Ira"
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
            r4
    r2 r4 r16 fis g a 
    b b, cis d e e, fis gis a a b cis d d, e fis
    g g a b c c, d e f f' g a b b, c d 
    e e, f g a a b c d \ficta es d c bes4
    a r8 a' 
            
    \tempo "Adagio" % m 29
            dis,4 e
    fis g gis a
    ais b b8 gis eis4
    fis fis b, a
    g2 
    
    \tempo "Allegro" % m 33
       fis4 \clef tenor fis''8 fis
    eis4 e8 e dis4 d8 d
    cis4 fis8 fis b,4 e4
    b8 b b b \clef bass fis8 fis fis fis
    eis4 e8 e dis4 d8 d
    cis cis fis fis b,4 e ~
    e8 fis16 e d8 d cis16 b cis d cis e d cis
    b8 b b b fis'16 g fis e dis e cis dis
    e8 e, e'4. fis16 e d8 d
    cis8 dis16 eis fis4 ~ fis16 a gis fis eis8.\trill fis16
    fis4. fis8 cis'8. b16 ais4
    b b8 b eis,4 fis ~
    fis8 e e4 ~ e d
    cis fis b8 b b b
    ais4 a8 a gis16 fis gis a g b a g
    fis8 fis b16 a b b, e8 e a16 g a a,
    d8 d g16 fis g g, cis8 cis fis16 e fis fis,
    b8 b b'16 a g fis e fis g e a g fis e
    d e fis d g fis e d cis cis d e fis e d cis
    b cis b a g8 g' \tempo "Adagio" fis2
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

    r16 a' b cis d a fis d a' e cis a
    b fis' g a b fis d b fis' cis a fis
    g d' e fis g d b g d' a fis d
    g cis' d cis d g, a g a8 a,
    d16 a' b cis d a fis d a' e cis a
    b fis' g a b fis d b fis' cis a fis
    g d' e fis g d b g d' a fis d
    g cis' d cis d g, a g a8 a,
    d16 cis' d cis d a fis d a'8. a16
    d, a' b cis d a fis d fis a d cis
    b fis gis ais b fis d b d fis b a
    gis a b a gis b a gis cis gis eis cis
    fis eis' fis eis fis b, cis b cis8 cis,
    fis16 eis fis eis fis cis a fis cis'8. cis16
    fis, cis' d e fis cis a fis a cis fis e
    dis e fis e dis fis dis b e b gis e
    a dis' e dis e a, b a b8 b,
    e16 dis e dis e b gis e b'8. b16
    e, b' cis d e g e b cis e cis a
    d a' b cis d fis d a fis a fis d
    a' e fis gis a cis a e cis e cis a
    d a' b cis d fis d a fis a fis d
    e a e cis cis e cis a e'8 e,
    a16 gis' a gis a e cis a e'8. e16
    a e fis gis a e cis a cis e a g
    fis cis d e fis cis ais fis ais cis fis fis,
    b fis b d fis d b d fis d fis b
    g a g fis e fis e d cis d e cis
    fis8 fis, fis' fis, fis' fis,16 e'
    d fis d b fis' eis fis cis ais cis ais fis
    d fis' d b e g e cis fis e fis fis,
    b d e fis g d b g d' a' fis d
    e b' cis dis e b g e g b e e,
    fis cis d e fis cis a fis a cis fis fis,
    b e dis b e g e b g b g e
    a e' cis a d a fis d a' b cis a
    b d e fis g e fis g a e cis a
    d a' fis d g d b g d' e fis d
    g a b g d' e fis d g d b g
    d' a fis d g b g d g b g d
    fis a fis d a d a fis d4\fermata
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

    d8 r16 d a' a, d8 r16 d, a' a
    d,8 r16 d' a' a, d8 r16 d, a' a
    d,4 r8 r16 d' fis fis, gis gis'
    a8 r16 a e' e, a8 r16 a, e' e,
    a8 r16 a' e' e, a8 r16 a, e' e,
    a8 a g fis16 gis' ais gis ais gis 
    ais gis ais gis ais gis ais gis ais gis ais fis
    b8 e, fis b,16 cis dis cis dis cis 
    dis cis dis cis dis cis dis cis dis cis dis b
    cis8 cis, cis cis16 dis' eis dis eis dis 
    eis dis eis dis eis dis eis dis eis dis eis cis
    fis8 fis, fis fis16 gis' ais gis ais gis 
    ais gis ais gis ais gis ais gis ais eis fis cis
    fis,8 fis' fis fis fis fis
    fis fis fis fis fis fis
    fis fis fis e e cis
    gis4. r8 r16 cis e gis
    cis gis cis, cis' b b, a' e a, a' g g,
    fis' cis fis, fis' g g, d' d, e e' fis fis,
    b8 r16 b d fis b fis b, b' a a,
    gis' b, gis gis' fis fis, eis' cis eis, eis' fis fis,
    a a b b cis cis, fis8 
    
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
    e2. r8 gis e gis e b
    fis' a fis cis fis,4. a'8 fis a fis dis
    gis b gis e gis,4. gis'8 e gis e b
    a4 a' b2 b,
    e,4 gis b e b gis
    e gis b e b gis
    cis, ais' cis e cis ais
    b b fis' fis fis, fis
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
    b2 r8 b' fis d b b' ais b
    cis,,2 r8 b'' fis d b b' ais b
    d,,2 r8 b'' fis d b b' ais b
    e,, b'' ais b fis, b' ais b fis, cis' ais fis
    b b' fis d b d b fis d fis b d
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