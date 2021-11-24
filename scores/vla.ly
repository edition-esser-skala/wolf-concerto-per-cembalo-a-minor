\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \FirstViola
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Un poco lento"
    \addTocEntry
    \score {
      <<
        \new Staff { \SecondViola }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \ThirdViola }
      >>
    }
  }
}
