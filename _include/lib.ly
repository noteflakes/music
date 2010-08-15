% ignore dynamics in midi output
\midi {
  \context {
  \Score
    midiMinimumVolume = #1
    midiMaximumVolume = #1
  }
}

#(ly:set-option 'point-and-click #f)

ficta = {
  \once \override AccidentalSuggestion #'avoid-slur = #'outside
  \once \set suggestAccidentals = ##t
}

segno = {
  \once \override Score.RehearsalMark #'font-size = #-2
  \mark \markup { \musicglyph #"scripts.segno" }
}

segnobottom = {
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'font-size = #-2
  \mark \markup { \musicglyph #"scripts.segno" }
}

dalsegno = {
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark #'font-size = #-2
  \mark \markup { \fontsize #2 {"dal segno "} \musicglyph #"scripts.segno" }
}

dacapo = {
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \mark \markup {\bold {\italic {"Da capo"}}}
}

dalsegnoadlib = {
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'self-alignment-X = #LEFT
  \once \override Score.RehearsalMark #'font-size = #-2
  \mark \markup { \musicglyph #"scripts.segno" ad lib }
}

bourreedacapo = {
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  %\once \override Score.RehearsalMark #'font-size = #-2
  \mark \markup {\bold {\italic {"Bourrée I da capo"}}}
}

editF = \markup { \center-align \concat { \bold { \italic ( }
  \dynamic f \bold { \italic ) } } }
editP = \markup { \center-align \concat { \bold { \italic ( }
  \dynamic p \bold { \italic ) } } }
  
doux = \markup { \center-align \bold { \italic doux }}
fort = \markup { \center-align \bold { \italic fort }}

ten = \markup { \italic ten. }

% wigglySpanner = { \once \override TrillSpanner #'style  = #'none }

wigglySpanner =
{
  \once \override TrillSpanner #'bound-details #'left #'text = \markup { }
}
  
barlineFermata = { \mark \markup { \musicglyph #"scripts.ufermata" } }

barNumbers = {
  \override Score.BarNumber #'break-visibility = #'#(#f #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
}

qBeam = {
  %\overrideBeamSettings #'Staff #'(2 . 2) #'end #'(((1 . 16) . (4 4 4 4))) 

  %#(override-auto-beam-setting '(end 1 16 2 2) 1 4 'Staff)
  %#(override-auto-beam-setting '(end 1 16 2 2) 2 4 'Staff)
  %#(override-auto-beam-setting '(end 1 16 2 2) 3 4 'Staff)
}

twoFourBeam = {
  #(override-auto-beam-setting '(end 1 8 2 4) 2 4 'Staff)
}

sixteenTwoTwoBeam = {
  #(override-auto-beam-setting '(end 1 16 2 2) 1 4 'Staff)
  #(override-auto-beam-setting '(end 1 16 2 2) 2 4 'Staff)
  #(override-auto-beam-setting '(end 1 16 2 2) 3 4 'Staff)
}

thirtytwoFourFourBeam = {
  #(override-auto-beam-setting '(begin 1 32 4 4) 1 4 'Staff)
  #(override-auto-beam-setting '(begin 1 32 4 4) 2 4 'Staff)
  #(override-auto-beam-setting '(begin 1 32 4 4) 3 4 'Staff)
  #(override-auto-beam-setting '(end 1 32 4 4) 2 4 'Staff)
  #(override-auto-beam-setting '(end 1 32 4 4) 3 4 'Staff)
  #(override-auto-beam-setting '(end 1 32 4 4) 4 4 'Staff)
}

% some scheme functions (appropriated from Nicolas Sceaux's amazing work)

#(define-markup-command (when-property layout props symbol markp) (symbol? markup?)
  (if (chain-assoc-get symbol props)
      (interpret-markup layout props markp)
      (ly:make-stencil '()  '(1 . -1) '(1 . -1))))

#(define-markup-command (apply-fromproperty layout props fn symbol)
  (procedure? symbol?)
  (let ((m (chain-assoc-get symbol props)))
    (if (markup? m)
        (interpret-markup layout props (fn m))
        empty-stencil)))

#(use-modules (srfi srfi-39))
#(define-public *staff-size*
  (make-parameter (let ((module (ly:output-def-scope
                                 (ly:parser-lookup (eval 'parser (current-module))
                                                   '$defaultpaper))))
                    (/ (module-ref module 'staff-height)
                       (eval 'pt module)))))


#(define-markup-command (line-width-ratio layout props width-ratio arg)
  (number? markup?)
  (interpret-markup layout props
   (markup #:override (cons 'line-width (* width-ratio
                                           (chain-assoc-get 'line-width props)))
           arg)))

\version "2.12.2"