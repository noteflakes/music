\header {
	copyright = \markup \column {
		\fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -800 (*staff-size*))
		  	(/  1600 (*staff-size*))
			)
		}
		\fill-line { "Copyright © 2012 Sharon Rosner. All rights reserved." }
	}
	
	tagline = ""
}

\paper {
  #(set-paper-size "a4")
  print-page-number = ##t
  print-first-page-number = ##t
  % first-page-number = #0
  indent = 0\cm

  % Layout definitions, stolen from nenuvar
  % #(define page-breaking ly:page-turn-breaking)
  % #(define page-breaking ly:optimal-breaking)
  % #(define page-breaking ly:minimal-breaking)
  page-limit-inter-system-space = ##f
  page-limit-inter-system-space-factor = 1

  page-top-space = #(* 5 mm)
  left-margin = 12\mm
  right-margin = 12\mm
  #(define line-width (- paper-width (* 24 mm)))

  ragged-bottom = ##f
  ragged-last-bottom = ##t
  
  between-system-space = 18 \mm
  after-title-space = 10 \mm
  before-title-space = 10 \mm
  between-title-space = 2 \mm
  between-system-padding = 8 \mm

  top-margin = 1.4\cm
  bottom-margin = 1.4\cm

	bookTitleMarkup = \markup \when-property #'header:title \abs-fontsize #12 \column {
    \null \null \null \null \null \null
    \fill-line { \fontsize #6 \italic \fromproperty #'header:composer }
    \null \null \null \null \null \null
    \fill-line { \fontsize #8
                 \apply-fromproperty #make-smallCaps-markup #'header:title }
		\null
    \fill-line { \fontsize #6
                 \apply-fromproperty #make-smallCaps-markup #'header:subtitle }
    \null \null \null 
    \fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -600 (*staff-size*))
		  	(/ 1200 (*staff-size*))
			)
		}
		\null
    \fill-line { \fontsize #6
                 \apply-fromproperty #make-smallCaps-markup #'header:instrument }
    \null \null \null 
    \fill-line { \fontsize #4 \fromproperty #'header:date }
  }

	scoreTitleMarkup = \markup \column {
		\fill-line {
			\fromproperty #'header:piece
		}
	}

	tocTitleMarkup = \markup \column {
    \fill-line { \fontsize #1 "MOVEMENTS" }
		\fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -800 (*staff-size*))
		  	(/  1600 (*staff-size*))
			)
		}
		\null
  }

  tocItemMarkup = \markup \fill-line {
    \line-width-ratio #0.4 \fontsize #0 \fill-line {
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
			\line { \fromproperty #'header:title "/" \fromproperty #'header:composer }
	  	\on-the-fly #print-page-number-check-first \fromproperty #'page:page-number-string
		}
	}

	evenHeaderMarkup = \markup
	\fill-line {
	  \on-the-fly #print-page-number-check-first 
	  \fromproperty #'page:page-number-string
	  \line { \fromproperty #'header:title "/" \fromproperty #'header:composer }
	  " "
	}
  
  oddFooterMarkup = \markup \column {
		\fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -800 (*staff-size*))
		  	(/  1600 (*staff-size*))
			)
		}
		\fill-line { "Copyright © 2012 Sharon Rosner. All rights reserved." }
	}
	
  evenFooterMarkup = \markup \column {
		\fill-line { 
			\postscript #(format #f "~a 0 moveto ~a 0 rlineto stroke"
		  	(/ -800 (*staff-size*))
		  	(/  1600 (*staff-size*))
			)
		}
		\fill-line { "Copyright © 2012 Sharon Rosner. All rights reserved." }
	}
	
}

#(set-global-staff-size 20)

prepare = {
  \set Score.skipBars = ##t
	\override Score.BarNumber #'font-size = #1
}

pageTurn = {
  \pageBreak
}

\version "2.12.2"