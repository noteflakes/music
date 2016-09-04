
\version "2.18.2"
#(define lydown:render-mode 'part)
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
#(define lydown:title_page #f)
#(define lydown:separate_composer_title #f)
\paper {
  #(set-paper-size "a4" 'portrait)
  #(layout-set-staff-size 19.8)
  %indent = 0\mm
  two-sided = ##t
  inner-margin = 12\mm
  outer-margin = 18\mm
  binding-offset = 0\mm
  top-margin = 10\mm
  bottom-margin = 10\mm
}
\setVerticalMargins 10.0 8.0 10.0
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}
\require "house-style"
\book {
  \header {
    composer = "Johann Sebastian Bach"
    opus = "Cantata BWV 131 / BC B 25"
    title = "Aus der Tiefen rufe ich, Herr, zu dir"
    subtitle = "Psalm 130"
    edition = "(Chorton)"
    instrument = "Oboe"
  }
  \bookpart {
} }
