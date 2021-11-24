\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm page-count = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \FirstViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Un poco lento"
    \addTocEntry
    \score {
      <<
        \new Staff { \SecondViolinoI }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \ThirdViolinoI }
      >>
    }
  }
}
