\version "2.22.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "vl 1"
	}
}

\book {
	\bookpart {
		\header {
			number = "I"
		}
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
		\header {
			number = "II"
		}
		\score {
			<<
				\new Staff { \SecondViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "III"
		}
		\score {
			<<
				\new Staff { \ThirdViolinoI }
			>>
		}
	}
}
