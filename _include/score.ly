\paper {
  #(set-paper-size "a4")
  print-page-number = ##t
  print-first-page-number = ##t

  % Layout definitions, stolen from nenuvar
  #(define page-breaking ly:optimal-breaking)
  % #(define page-breaking ly:minimal-breaking)
  page-limit-inter-system-space = ##t
  page-limit-inter-system-space-factor = 1.4

  page-top-space = #(* 5 mm)
  left-margin = 12\mm
  right-margin = 12\mm
  #(define line-width (- paper-width (* 24 mm)))

  ragged-bottom = ##f
  ragged-last-bottom = ##f

  % between-system-space = 10 \mm
  after-title-space = 5 \mm
  before-title-space = 10 \mm
  between-title-space = 2 \mm
  between-system-padding = 4 \mm


  top-margin = 1.4\cm
  bottom-margin = 1.4\cm
  % left-margin = 1.2\cm
  % line-width = 18.6\cm
}

#(set-global-staff-size 13)

prepare = {
	\override Score.BarNumber #'font-size = #2
	% \override Score.BarNumber  #'stencil
	%   = #(make-stencil-boxer 0.1 0.4 ly:text-interface::print)
	% \override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
	% \override Score.BarNumber #'self-alignment-X = #0
}

\version "2.12.2"