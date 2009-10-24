\header {
	copyright = \markup \column {
		\fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -800 (*staff-size*))
		  	(/  1600 (*staff-size*))
			)
		}
		\fill-line { "Copyright © 2009 Sharon Rosner. All rights reserved." }
	}
	
	tagline = "Engraved using Lilypond."
}

\paper {
  #(set-paper-size "a4")
  print-page-number = ##t
  print-first-page-number = ##t
  indent = 0\cm

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

  between-system-space = 10 \mm
  after-title-space = 5 \mm
  before-title-space = 10 \mm
  between-title-space = 2 \mm
  between-system-padding = 4 \mm

  top-margin = 1.4\cm
  bottom-margin = 1.4\cm

	bookTitleMarkup = \markup {
	  \column {
	    \column {
	      \large \larger \bold
	      \fill-line { \larger \fromproperty #'header:title }
	      \fill-line { \larger \fromproperty #'header:subtitle }
				\null
	      \fill-line {
 					{ \large \larger \bold \underline \fromproperty #'header:instrument }
 	        \fromproperty #'header:poet
        	\fromproperty #'header:composer
	      }
	    }
	  }
	}

	% scoreTitleMarkup = \markup {
	% 	\fill-line {
	% 		\fromproperty #'header:piece
	% 	}
	% }
}

#(set-global-staff-size 17)

prepare = {
  \set Score.skipBars = ##t
	\override Score.BarNumber #'font-size = #1
}

pageTurn = {
  \pageBreak
}

\version "2.12.2"