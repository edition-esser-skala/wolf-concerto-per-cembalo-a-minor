\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \FirstBassi
        }
      >>
    }
  }
  \bookpart {
    \section "II" "Un poco lento"
    \addTocEntry
    \score {
      <<
        \new Staff { \SecondBassi }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \ThirdBassi }
      >>
    }
  }
}
