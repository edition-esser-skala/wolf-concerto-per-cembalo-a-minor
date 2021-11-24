\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Cembalo"
          \new Staff = "RH" { \FirstCembaloR }
          \new Staff = "LH" { \FirstCembaloL }
        >>
        \new FiguredBass { \FirstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "II" "Un poco lento"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" { \SecondCembaloR }
          \new Staff = "LH" { \SecondCembaloL }
        >>
        \new FiguredBass { \SecondBassFigures }
      >>
    }
  }
  \bookpart {
    \section "III" "Allegro"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" { \ThirdCembaloR }
          \new Staff = "LH" { \ThirdCembaloL }
        >>
        \new FiguredBass { \ThirdBassFigures }
      >>
    }
  }
}
