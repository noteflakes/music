- work:
  - composer: Johann Sebastian Bach
  - opus: Motet BWV 229 / BC C 3
  - title: Komm, Jesu, Komm
  - source: D-B Mus. ms. Bach P 609
- instrument_name_style: smallcaps
//- instrument_names: inline

- movement_title: "Komm, Jesu, Komm" - Motet BWV 229 / BC C 3

- key: g minor
- time: 3/2

- document:
  - require: house-style

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
  - continuo:
    - render_modes: part
    - document:
      - page_break: before
    - set:
      - title_page: #t
      - separate_composer_title: #t
