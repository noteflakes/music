
\version "2.18.2"
#(define lydown:render-mode 'part)
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
#(define lydown:title_page #t)
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
    opus = "Cantata BWV 12 / BC A 68"
    title = "Weinen Klagen Sorgen Zagen"
    subtitle = \markup \column { \fill-line { "Concerto à 9" } \fill-line { " per Dominica Jubilate" } }
    source = \markup \column { \fill-line { "D-B Mus. ms. Bach P 44, Faszikel 7" } \fill-line { "D-B Mus. ms. Bach St 109, Faszikel 1" } }
    edition = "(Kammerton)"
    instrument = "Viola II (Kammerton)"
  }
  \bookpart {
  \score {
    \header {
      piece = "4. Aria - tacet"
    }
    \new Devnull { c }
  }
\include "/Users/sharon/repo/music/bach/BWV012/04-aria/lyrics.ly"
  } % bookpart
} % book
