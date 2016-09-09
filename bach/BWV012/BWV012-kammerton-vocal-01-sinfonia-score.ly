
\version "2.18.2"
#(define lydown:render-mode 'score)
\pinclude "/Users/sharon/repo/lydown/lib/lydown/ly_lib/lib.ly"
#(define lydown:title_page #f)
\paper {
  #(set-paper-size "a4" 'portrait)
  #(layout-set-staff-size 13.6)
  %indent = 14\mm
  two-sided = ##t
  inner-margin = 12\mm
  outer-margin = 18\mm
  binding-offset = 0\mm
  top-margin = 10\mm
  bottom-margin = 10\mm
}
\setVerticalMargins 13.7 11.7 13.7
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}
\require "house-style"
\book {
  \paper {
     first-page-number = #-1
  }
  \header {
    composer = "Johann Sebastian Bach"
    opus = "Cantata BWV 12 / BC A 68"
    title = "Weinen Klagen Sorgen Zagen"
    subtitle = \markup \column { \fill-line { "Dominica Jubilate" } \fill-line { "Concerto à 9" } }
    edition = "Vocal Score (Kammerton)"
  }
  \bookpart {
    \paper { oddHeaderMarkup = ##f evenHeaderMarkup = ##f }
    \markup " "
  } \bookpart {
    \paper { oddHeaderMarkup = ##f evenHeaderMarkup = ##f
      bookTitleMarkup = ##f } \markup { " " }
  } \bookpart {
    \paper { bookTitleMarkup = ##f }
  \score {
    \header {
      piece = "1. Sinfonia - tacet"
    }
    \tacetScore
  }
} }
