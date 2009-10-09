#(ly:set-option 'point-and-click #f)

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
  \overrideBeamSettings #'Voice #'(2 . 2) #'end #'(((1 . 16) . (4 4 4 4))) 

  %#(override-auto-beam-setting '(end 1 16 2 2) 1 4 'Staff)
  %#(override-auto-beam-setting '(end 1 16 2 2) 2 4 'Staff)
  %#(override-auto-beam-setting '(end 1 16 2 2) 3 4 'Staff)
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