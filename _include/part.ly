\header {
	tagline = ""
}

\paper {
  #(set-paper-size "a4")
  print-page-number = ##t
  print-first-page-number = ##t
  indent = 0\cm

  % Layout definitions, stolen from nenuvar
  % #(define page-breaking ly:page-turn-breaking)
  #(define page-breaking ly:optimal-breaking)
  % #(define page-breaking ly:minimal-breaking)
  page-limit-inter-system-space = ##f
  page-limit-inter-system-space-factor = 1

  between-system-space = 18 \mm
  after-title-space = 10 \mm
  before-title-space = 10 \mm
  between-title-space = 2 \mm
  between-system-padding = 8 \mm

	bookTitleMarkup = \markup \when-property #'header:title \column {
    \fill-line { \fontsize #5 { \concat {
      \italic \fromproperty #'header:composer " - "
      \apply-fromproperty #make-smallCaps-markup #'header:title
    } } }
    \null
    \fill-line { \fontsize #4
                 \apply-fromproperty #make-smallCaps-markup #'header:subtitle }
    \null \null
    \fill-line { \fontsize #4
                 \apply-fromproperty #make-smallCaps-markup #'header:instrument }
    \null \null
  }

	scoreTitleMarkup = \markup \column {
		\fill-line {
			\fromproperty #'header:piece
		}
	}

	tocTitleMarkup = \markup \column {
    \fill-line { \fontsize #1 "MOVEMENTS" }
    \fill-line { \draw-hline } 
		\null
  }

  tocItemMarkup = \markup \fill-line {
    \line-width-ratio #0.4 \fontsize #0 \fill-line {
      \line { \fromproperty #'toc:text }
      \fromproperty #'toc:page
    }
  }
}

prepare = {
  \set Score.skipBars = ##t
	\override Score.BarNumber #'font-size = #1
}

pageTurn = {
  \pageBreak
}

\layout {
  \context {
    \Score
    \override InstrumentName #'self-alignment-X = #right
    \override InstrumentName #'padding = 0.6
    
    \override BarNumber #'padding = 1.5
    
    %make note stems a bit thicker
    \override Stem.thickness = #(lambda (grob) (+ 1.8 (* 0.05 (random:normal))))
    
    % slurs and ties are a bit curvier and thicker
    % ties are also a bit more distant from note heads
    % all that with a bit of randomness
    \override Slur.eccentricity = #(lambda (grob) (* 0.05 (random:normal)))
    \override Slur.height-limit = #(lambda (grob) (+ 2.8 (* 0.2 (random:normal))))
    \override Slur.thickness = #(lambda (grob) (+ 2.9 (* 0.1 (random:normal))))
    \override Slur.ratio = #(lambda (grob) (+ 0.3 (* 0.05 (random:normal))))

    \override Tie.thickness = #(lambda (grob) (+ 2.9 (* 0.1 (random:normal))))
    \override Tie.ratio = #(lambda (grob) (+ 0.3 (* 0.05 (random:normal))))
    \override Tie #'details #'note-head-gap = #(lambda (grob) (+ 0.5 (* 0.1 (random:normal))))
    
    \override Beam.beam-thickness = #(lambda (grob) (+ 0.55 (* 0.02 (random:normal))))
    \override Beam.length-fraction = #1.15
  }
  
  \context {
    \Staff
    \override StaffSymbol.color = #(rgb-color 0.25 0.2 0.2)
    
  }
  
  \context {
    \Lyrics
    \override LyricText #'font-name = #"Hoefler Text"
  }
  
  \context {
    \override MarkupText #'font-name = #"Hoefler Text"
  }
}

\paper {
  #(set-default-paper-size "a4" 'landscape)

  #(layout-set-staff-size 16)
  #(define page-breaking ly:optimal-breaking)

%   page-limit-inter-system-space = ##t
%   page-limit-inter-system-space-factor = 1.2

%   indent = 0\cm

  top-margin = 10\mm
  bottom-margin = 10\mm
  two-sided = ##t
  inner-margin = 12\mm
  outer-margin = 18\mm
  binding-offset = 0\mm
  
  markup-system-spacing #'padding = #5
  markup-system-spacing #'stretchability = #10
  score-markup-spacing #'padding = #7
  top-markup-spacing #'padding = #3
  
  markup-markup-spacing #'padding = #5
  

  system-system-spacing #'minimum-distance = #10
  system-system-spacing #'padding = #6
  system-system-spacing #'stretchability = #13


  top-staff-margin = 24\mm
  bottom-staff-margin = 24\mm

  % set distance of top staff relative to margin
  top-system-spacing #'basic-distance = #(+ (/ (- top-staff-margin top-margin) staff-space) 2)
  top-system-spacing #'minimum-distance = #(+ (/ (- top-staff-margin top-margin) staff-space) 2)
  top-system-spacing #'padding = -50 % negative padding to ignore skyline
  top-system-spacing #'stretchability = 0 % fixed position

  % set distance of bottom staff relative to margin
  last-bottom-spacing #'basic-distance = #(+ (/ (- bottom-staff-margin bottom-margin) staff-space) 2)
  last-bottom-spacing #'minimum-distance = #(+ (/ (- bottom-staff-margin bottom-margin) staff-space) 2)
  last-bottom-spacing #'padding = -50 % negative padding to ignore skyline
  last-bottom-spacing #'stretchability = 0 % fixed position

  print-first-page-number = ##f
  
  oddHeaderMarkup = \markup \on-the-fly #not-first-page \fill-line {
     \null \fromproperty #'page:page-number-string
  }

  evenHeaderMarkup = \markup \fill-line {
    \fromproperty #'page:page-number-string \null
  }

%   ragged-last-bottom = ##t
%   ragged-bottom = ##t
}

\version "2.18.2"