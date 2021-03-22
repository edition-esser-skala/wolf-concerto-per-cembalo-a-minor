\version "2.22.0"

FirstOboeII = {
	\relative c' {
		\clef treble
		\twotwotime \key a \minor \time 2/2 \tempoFirst
		\partial 4 r4 R1*7 %7
		r2 r4 e8(\ffE f!)
		f-! a-! c-! f-! a4 a
		b~ b16 a-! g-! f-! e4-! r %10
		g,8-! b-! e-! g-! b4-! b-!
		c~ c16 b-! a-! g-! f4-! r
		d'~ d16 c-! b-! a-! g4 f
		e f8. f16 e4 f
		e f8. f16 e4 f %15
		e-! r r2
		R1*7 %23
		r4 gis,\fE gis e
		e e e e %25
		e f2 h4
		a h a gis
		a gis a e
		f f'8.(\trill e32 d) c8.(\trill h32 a) h4\trill
		a r r2 %30
		R1
		c4\fE d a gis
		a r r2
		R1
		c4\fE a e gis %35
		a r r2
		R1
		gis2\fE r
		R1
		a2\fE r %40
		R1*3
		f'4\fE r r2
		R1*3 %47
		e4\fE r c r
		h r r2
		R1*2 %51
		e4\fE r h r
		R1*6 %58
		fis'4-!\fE r r2
		R1 %60
		r8 h,\ffE h h h4 r
		R1*18 %79
		r2 r4 gis8.\fE gis16 %80
		a4 h e, e
		dis fis h g
		a fis' \appoggiatura e dis2\trill
		e4 e2 e4~
		e e e e %85
		e e, g a\trill
		g r r2
		R1*2
		r2 g'\fE %90
		f!4-! r r2
		R1*10 %101
		e,1~\pp
		e4 r r a8.(\ff b16)
		b8-! d,-! f-! b-! d4 d
		es~ es16 d-! c-! b-! a4-! r %105
		c,8-! es-! a-! c-! es4 es
		f~ f16 es-! d-! c-! b4-! r
		g'~ g16 f-! es-! d-! c4 b
		a b8. b16 a4-! g-!
		a-! b8.-! b16 a4-! g-! %110
		a-! r r2
		R1*11 %122
		cis?4~\f cis2.\p
		d8 r r4 r2
		R1*4 %128
		a2\ffE h!
		c!4 g8. g16 b8.(\trill a32 b) c8. b16 %130
		b8( a) a2 a8. a16
		b4 f2 f4
		h h2 e,4~
		e8 d d'4~ d8 c( h c)
		h4-! a-! e'-! dis-! %135
		e8 r r4 r2
		R1*3
		gis,2\fE r %140
		R1
		a2\fE r
		R1*3 %145
		f'4\fE r r2
		R1*3
		e4\fE r c r %150
		h r r2
		R1*6 %157
		gis1~\pp
		gis4 r r e8.(\ff f!16)
		f8-! a-! c-! f-! a-! r r4 %160
		R1
		r2 r4 fis,8.(\ffE g16)
		g8-! b-! d-! g-! b-! r r4
		R1
		r2 r4 gis,8.(\ffE a16) %165
		a8 r r4 r2
		R1*7 %173
		r2 r4 r8. gis16\ffE
		a8-! c,-! e-! a-! c4 c %175
		d~ d16 c-! h-! a-! gis4-! r
		r8 d-! gis-! h-! d4 d
		e~ e16 d-! c-! h-! a4-! r
		R1*3 %181
		fis2\pp e~
		e4 r r2
		R1*2 %185
		b'4\f r r2
		R1*9 %195
		a8\ff a h c cis d dis e
		f-! r r4 a2
		a,4 r r2\fermata
		a4\ffE h a h
		a c a c %200
		f, f' c h\trill
		a r r2
		R1
		a4\ffE a e gis
		a r r2\fermata \bar "|." %205 finis
	}
}

ThirdOboeII = {
	\relative c' {
		\clef treble
		\key a \minor \time 6/8 \tempoThird
		\partial 8 r8
		a'8\fE r r h r r
		c r r d r r
		c4. a
		gis4 gis16 e e'4 e,8
		a r r h r r %5
		c r r d r r
		c4. f8 e16 d c h
		a8 e' c a4 r8
		R2.*7 %15
		r4 r8 r4 c8\ffE
		c4. c
		c d
		c~ c8 f16 e d c
		h c d c h a g4 r8 %20
		R2.*18 %38
		h!4.\pp c
		h8 r r r4\fermata g8\ff %40
		c4. d
		e! f
		g a8 g16 f e d
		c8 g e c4 r8
		R2.*4 %48
		a'8\ffE r r h r r
		c r r d r r %50
		c4. f8 e16 d c h
		a8 e' c a4 r8
		R2.*24 %76
		d,8\ff r r e r r
		f r r g r r
		f4. d'
		cis4 e,8 a4 r8 %80
		d r r e, r r
		f r r g r r
		f4. b8 a16 g f e
		d8 f a d,4 r8
		R2.*20 %104
		a'8\ffE r r h r r %105
		c r r d r r
		c4. f8 e16 d c h \noBreak
		a8 e' c a4 r8 \bar "|"
		\key a \major \time 12/8 \tempoThirdB \newSpacingSection
			\partial 2. r2*3/2 \noBreak
		R1.*3 %112
		r4 r8 r4 e8\ffE cis'4. d
		e fis gis a
		h~ h4 d,8 cis4. d %115
		e fis e8 d cis h a gis
		a4 r8 r4 r8 r2*3/2
		R1.*27 %144
		r4 r8 r4 fis'8\ffE h4-! r8 cis4-! r8 %145
		d4-! r8 r4 r8 r2*3/2
		r4 r8 r4 gis,!8 a4-! r8 h4-! r8
		cis4-! r8 r4 r8 r2*3/2
		r4 r8 r4 a,8 a4. cis
		fis, e' d8 fis d h4 a'!8 %150
		a4.( gis8) r r r2*3/2
		R1.
		r4 r8 r4 e,8\ffE cis'4. d
		e fis e8 d cis h a gis
		a4 r8 r4 r8 r2*3/2 %155
		R1.*4
		a2.\ffE cis %160
		cis4 r8 r4 r8 r2*3/2
		R1.*3
		e,4\ffE r8 fis4 r8 gis4 r8 a4 r8 %165
		h cis d cis h a d,4-! r8 h'4-! r8
		a4-! r8 r4 r8 r2*3/2\fermata \bar "|." %167 FINIS
	}
}
