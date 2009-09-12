\header {
	copyright = \markup \column {
		\fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -800 (*staff-size*))
		  	(/  1600 (*staff-size*))
			)
		}
		\fill-line { "Copyright © 2009 Sharon Rosner. Creative Commons Attribution 3.0 License" }
	}

	tagline = "Engraved using Lilypond."
}

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

	bookTitleMarkup = \markup \when-property #'header:title \abs-fontsize #12 \column {
    \null \null \null \null \null \null
    \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
    \null \null \null \null \null \null
    \fill-line { \fontsize #8
                 \apply-fromproperty #make-smallCaps-markup #'header:title }
    \null \null \null \null \null \null
    \fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -600 (*staff-size*))
		  	(/ 1200 (*staff-size*))
			)
		}
    \null \null \null \null \null \null
    \fill-line { \fontsize #4 \fromproperty #'header:date }
    \null
    \null \null \null \null \null \null
    \fill-line { \fontsize #2 \fromproperty #'header:editions }
    \fill-line { \fontsize #2 \fromproperty #'header:arrangement }
  }

	scoreTitleMarkup = \markup \column {
		\fill-line {
			\fromproperty #'header:piece
		}
	}

	tocTitleMarkup = \markup \column {
    \fill-line { \fontsize #5 "MOVEMENTS" }
		\fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -800 (*staff-size*))
		  	(/  1600 (*staff-size*))
			)
		}
		\null
  }

  tocItemMarkup = \markup \fill-line {
    \line-width-ratio #0.4 \fontsize #3 \fill-line {
      \line { \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }

	oddHeaderMarkup = \markup
	\fill-line {
	  %% force the header to take some space, otherwise the
	  %% page layout becomes a complete mess.
	  " "
	  \on-the-fly #not-first-page {
			\fromproperty #'header:title
	  	\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
		}
	}

	evenHeaderMarkup = \markup
	\fill-line {
	  \on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
	  \on-the-fly #not-first-page \fromproperty #'header:title
	  " "
	}
}

#(set-global-staff-size 13)

prepare = {
	\override Score.BarNumber #'font-size = #2.5
	% \override Score.BarNumber  #'stencil
	%   = #(make-stencil-boxer 0.1 0.4 ly:text-interface::print)
	% \override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
	% \override Score.BarNumber #'self-alignment-X = #0
}

\version "2.12.2"