\version "2.22.0"

\include "../definitions.ly"

\paper {
	% #(set-paper-size "a4landscape")
	% indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "I"
		}
		\paper { indent = 2\cm }
		\tocSection "1" "Allegro"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Oboe"
						\new Staff {
							\set Staff.instrumentName = "I"
							\FirstOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\FirstOboeII
						}
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
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}
