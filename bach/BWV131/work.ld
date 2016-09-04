- work:
  - composer: Johann Sebastian Bach
  - opus: Cantata BWV 131 / BC B 25
  - title: Aus der Tiefen rufe ich, Herr, zu dir
  - subtitle: Psalm 130
  //- source: D-B Mus. ms. Bach P 44, Faszikel 7\nD-B Mus. ms. Bach St 109, Faszikel 1
- instrument_name_style: smallcaps
//- instrument_names: inline

- document:
  - require: house-style

- empty_staves: hide except first

- score:
  - set:
    - title_page: #f
  - layout:
    - indent: 14mm
  - document:
    - page_break: blank page before

- parts:
  - layout:
    - indent: 0mm
  - set:
    - title_page: #f
    - separate_composer_title: #f
  - soprano:
    - render_modes: score, part
  - alto:
    - render_modes: score, part
  - tenore:
    - render_modes: score, part
  - basso:
    - render_modes: score, part
  - violoncello:
    - document:
      //- page_break: before
    - set:
      - title_page: #t
    - source: continuo
    - remove_empty: false
    - render_modes: part
  - continuo:
    - document:
      //- page_break: before
    - set:
      - title_page: #f
  - continuo_figured:
    - document:
      - page_break: before
    - set:
      - title_page: #t
    - render_modes: part
  - fagotto:
    - document:
      //- page_break: before
    - set:
      - title_page: #t
    - source: continuo
    - render_modes: score, part
  - viola1:
    - document:
      //- page_break: before
    - set:
      - title_page: #t
  - viola2:
    - document:
      //- page_break: before
    - set:
      - title_page: #t
  - violino1:
    - document:
//      - page_break: before
//    - set:
//      - title_page: #t
- editions:
  - chorton:
    - work:
      - edition: (Chorton)
    - parts:
      - violino1:
        - heading_title: Violino I (Chorton)
      - violino2:
        - heading_title: Violino II (Chorton)
      - viola1:
        - heading_title: Viola I (Chorton)
      - viola2:
        - heading_title: Viola II (Chorton)
      - violoncello:
        - heading_title: Violoncello (Chorton)
      - continuo:
        - heading_title: Continuo (Chorton)
      - oboe:
        - transpose: a g
      - fagotto:
        - transpose: a g
  - kammerton:
    - work:
      - edition: (Kammerton)
    - transpose: g a
    - parts:
      - oboe:
        - heading_title: Oboe (Kammerton)
        - transpose: a a
      - fagotto:
        - heading_title: Fagotto (Kammerton)
        - transpose: a a
      - violino1:
        - heading_title: Violino I (Kammerton)
      - violino2:
        - heading_title: Violino II (Kammerton)
      - viola1:
        - heading_title: Viola I (Kammerton)
      - viola2:
        - heading_title: Viola II (Kammerton)
      - violoncello:
        - heading_title: Violoncello (Kammerton)
      - continuo:
        - heading_title: Continuo (Kammerton)
