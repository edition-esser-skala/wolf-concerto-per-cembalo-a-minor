\version "2.22.0"

\include "../definitions.ly"

\paper {
	% #(set-paper-size "a4landscape")
	% indent = 1\cm
	#(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header { number = "I" }
	% 	\paper { indent = 2\cm }
	% 	\tocSection "1" "Allegro"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Oboe"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\SecondOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\SecondOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\SecondViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\SecondViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\SecondViola
	% 				}
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Bassi"
	% 					% \transpose c c,
	% 					\SecondBassi
	% 				}
	% 			>>
	% 			\new PianoStaff <<
	% 				\set PianoStaff.instrumentName = "Cembalo"
	% 				\new Staff = "RH" { \SecondCembaloR }
	% 				\new Staff = "LH" { \SecondCembaloL }
	% 			>>
	% 			\new FiguredBass { \SecondBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	\bookpart {
		\header { number = "II" }
		\tocSection "2" "Un poco lento"
		\score {
			<<
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
}
