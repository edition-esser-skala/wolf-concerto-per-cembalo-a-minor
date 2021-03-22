\version "2.22.0"

\include "../definitions.ly"

\paper {
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header { number = "I" }
		\paper { indent = 2\cm }
		\tocSection "1" "Allegro"
		\score {
			<<
			\new StaffGroup \with { \smallGroupDistance } <<
				\new Staff <<
					\set Staff.instrumentName = \markup \center-column { "Oboe" "I, II" }
					\set Staff.soloText = \markup \remark \medium "ob 1"
					\partCombine \FirstOboeI \FirstOboeII
				>>
			>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\FirstViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\FirstViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\FirstViola
					}
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						% \transpose c c,
						\FirstBassi
					}
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Cembalo"
					\new Staff = "RH" { \FirstCembaloR }
					\new Staff = "LH" { \FirstCembaloL }
				>>
				\new FiguredBass { \FirstBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
	\bookpart {
		\header { number = "II" }
		\tocSection "2" "Un poco lento"
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
						\set Staff.soloText = \markup \remark \medium "ob 1"
						\partCombine \SecondOboeI \SecondOboeII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\SecondViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\SecondViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\SecondViola
					}
					\new Staff {
						\set Staff.instrumentName = "b"
						% \transpose c c,
						\SecondBassi
					}
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "cemb"
					\new Staff = "RH" { \SecondCembaloR }
					\new Staff = "LH" { \SecondCembaloL }
				>>
				\new FiguredBass { \SecondBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header { number = "III" }
		\tocSection "3" "Allegro"
		\score {
			<<
				\new StaffGroup \with { \smallGroupDistance } <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
						\set Staff.soloText = \markup \remark \medium "ob 1"
						\partCombine \ThirdOboeI \ThirdOboeII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\ThirdViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\ThirdViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "vla"
						\ThirdViola
					}
					\new Staff {
						\set Staff.instrumentName = "b"
						% \transpose c c,
						\ThirdBassi
					}
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "cemb"
					\new Staff = "RH" { \ThirdCembaloR }
					\new Staff = "LH" { \ThirdCembaloL }
				>>
				\new FiguredBass { \ThirdBassFigures }
			>>
			\layout { }
			\midi { \tempo 4. = 70 }
		}
	}
}
