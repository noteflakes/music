\header{
  copyright = "Copyright 2009 IBS. All rights reserved."
}

ficta = {
  \once \override AccidentalSuggestion #'avoid-slur = #'outside
  \once \set suggestAccidentals = ##t
}

segno = {
  \once \override Score.RehearsalMark #'font-size = #-2
  \mark \markup { \musicglyph #"scripts.segno" }
}

dalsegno = {
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark #'direction = #DOWN
  \mark \markup {
    "Dal Segno"
  }
}

barNumbers = {
  \override Score.BarNumber #'break-visibility = #'#(#f #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
}

qBeam = {
  #(override-auto-beam-setting '(end 1 16 2 2) 1 4 'Staff)
  #(override-auto-beam-setting '(end 1 16 2 2) 2 4 'Staff)
  #(override-auto-beam-setting '(end 1 16 2 2) 3 4 'Staff)
}

\version "2.12.2"