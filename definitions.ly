\version "2.22.0"

#(define option-movement-title-format "number")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoFirst = \tempoMarkup "Allegro"
tempoSecond = \tempoMarkup "Un poco lento"
  tempoSecondB = \tempoMarkup "Adagio"
  tempoSecondC = \tempoMarkup "Poco lento"
tempoThird = \tempoMarkup "Allegro"
  tempoThirdB = \tempoMarkup "Presto"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/b.ly"
\include "notes/cemb.ly"
