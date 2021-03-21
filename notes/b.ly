\version "2.22.0"

FirstBassi = {
	\relative c {
		\clef bass
		\twotwotime \key a \minor \time 2/2 \tempoFirst
		\partial 4 r4 a8\p a a a a a a a
		h h h h h h h h
		h h h h h h h h
		c c c c c c c c
		d d d d d d d d %5
		e e e e e e e e
		f f e e f f fis fis
		gis2 r4 e8(\ff f)
		f16 f f f f f f f f f f f f f f f
		g! g g g g g g g g g g g g g g g %10
		g g g g g g g g g g g g g g g g
		a a a a a a a a a a a a a a a a
		b b b b b b b b h h h h h h h h
		c c c c des des des des c c c c h! h h h
		c c c c des des des des c c c c h! h h h %15
		c4-! r r2
		R1*7 %23
		r8 e,\f e e gis gis gis gis
		a a gis gis a a gis gis %25
		a a a a a a gis gis
		a a gis gis a a e e
		f f e e f f c c
		d d d d e e e, e
		a4 r d\p r %30
		a r d r
		a\f d e e,
		a r r2
		R1
		a4\f d e e, %35
		a r r2
		R1
		h8\f h' h h r2
		R1
		c,8\f c' c c r2 %40
		R1*3
		d,4\f r r2
		R1*3 %47
		c4\f r c' r
		g-! r r cis\p
		d d, r d %50
		a' r r dis,
		e\f r g-! r
		a1\p
		g~
		g %55
		f!
		f4 e h' c
		d c gis a
		dis,\f e\p a ais
		h c h c %60
		h8 h,[\ff h h] h4 r
		g'\p g g g
		a a a a
		h r h, r
		e r r2 %65
		g4 g g g
		a a a a
		h h, r h'
		c c, r gis'
		a e dis e %70
		a,1
		h2. r4
		R1*2
		e8\p e e e e e e e %75
		fis fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis
		g g g g g g g g
		a a a a a a a a
		h h h h h h h[\fE h] %80
		c c gis gis a a ais ais
		h h a a g g e e
		a a fis fis h h h, h
		c c c c h h h h
		a a g g fis fis e e %85
		a a ais ais h h h h
		e,4 r r2
		R1*2
		r4 r8 e'\f e e e e %90
		d!4-! r r2
		R1*2
		d'4\pp d, r f
		g g, r b' %95
		c c, r e
		f f, r a'
		b r r2
		R1
		e,!4 d^\critnote cis d %100
		a' b a b
		a-! r r2
		r2 r4 \once \slurDashed a,8.(\ff b16)
		b b b b b b b b b b b b b b b b
		c! c c c c c c c c c c c c c c c %105
		c c c c c c c c c c c c c c c c
		d d d d d d d d d d d d d d d d
		es es es es es es es es e e e e e e e e
		f f f f ges ges ges ges f f f f e! e e e
		f f f f ges ges ges ges f f f f e! e e e %110
		f4-! r r2
		R1*6 %117
		r2 r4 gis-!\f
		a\p a, r a'
		f f, r f' %120
		cis cis' r cis
		d d gis, gis
		g\f r r2
		R1*5 %128
		d8\ffE d d d d d d d
		c! c c c c c c c %130
		c c c c c c c c
		b b' b b a a a a
		gis gis gis gis a a a a
		d, d d d d d dis dis
		e4 f8.-! f16 e8.-! e16 f8.-! f16 %135
		e8 e[\ppE-! f-! fis-!] g!-![ gis-! a-! h!-!]
		c h a gis a f e dis
		dis2( e4) r
		R1
		h8\f h' h h r2 %140
		R1
		c,8\f c' c c r2
		R1*3 %145
		d,4\f r r2
		R1*3
		c4\f r c' r %150
		g-! r r cis\p
		d d, r d'
		a r r dis,
		e e, r d''!
		c c, r a' %155
		gis2 a
		e4 f e f
		e r r2
		r2 r4 e8.(\ff f!16)
		f16 f f f f f f f f8 r r4 %160
		R1
		r2 r4 fis8.(\ff g16)
		g16 g g g g g g g g8 r r4
		R1
		r2 r4 gis8.(\ff a16) %165
		a8 r r4 r2
		R1*7 %173
		r2 r4 r8. gis,16\ff
		a a a a a a a a a a a a a a a a %175
		h h h h h h h h h h h h h h h h
		h h h h h h h h h h h h h h h h
		c c c c c c c c c4 r
		d\pp d d d
		e e e e %180
		f f f f
		fis-!\f r gis2(\p
		a4) a r e
		f f r cis
		d a' gis a %185
		d,\f r r2
		R1
		r2 r4 dis\ppE
		e e, r e'
		e e, r e' %190
		e e, r e'
		f r r2
		r4 c-! d-! e-!
		a, r r2
		R1 %195
		a8\ff a h c cis d dis e
		f-! r r4 dis2(
		e4) r r2\fermata
		a8\ff a gis gis a a e e
		f f e e f f c c %200
		d d d d e e e, e
		a4 r d\p r
		a r d r
		a\ff d e e,
		a r r2\fermata \bar "|." %205 finis
	}
}

SecondBassi = {
	\relative c {
		\clef bass
		\key a \major \time 3/4 \tempoSecond
		a8\fE a' a a a a
		a a a a a a
		gis gis gis gis gis gis
		a a a a a a
		fis fis fis fis fis fis %5
		e e e e e e
		d4 d dis
		e8 e, e' r r4
		R2.
		r4 a8\pp a a a %10
		R2.
		r4 a8 a a a
		R2.
		r4 e8 e e e
		d8 r r4 dis( %15
		\scriptOut e8-!) r r4 eis(
		\scriptOut fis8)-! r r4 r
		R2.*8 %25
		\mvTr e,8\f-\markup \remark "con sordino" e' e e e e
		e e e[\p e e e]
		dis r r4 r
		R2.*4 %32
		\mvTr e,8\ff-\markup \remark "senza sordino" e' e e e e
		e e e e e e
		dis dis dis dis dis dis %35
		e e e e e[\p e]
		d!4 r r
		r8 cis cis cis cis cis
		cis cis cis cis cis cis
		c4 r r %40
		h r r
		b r r
		a gis! r
		a2.
		d8 r h r fis r %45
		g4 r8 h' a gis
		a r r4 r
		R2.*7 %54
		d,4\f d dis %55
		e gis e
		fis8 cis d d cis fis
		e e, e' d! cis h
		a\p r r4 r
		r a'8 a a a %60
		gis r r4 r
		r a8 a a a
		g4 r r
		fis-!~\f fis2\p
		R2. %65
		e4-!~\f e2\p
		R2.*4 %70
		d2~\ppE d8 cis!
		d e f cis! d dis
		e4 r r
		R2.*7 %80
		fis8\f fis fis fis fis fis
		g\ff g g r r4
		R2.*2
		R2.\fermata %85
		a8\p a a a a a
		a a a a a a
		a4 a^\markup \remark "smorz." a
		a,2.\fermata \bar "|." %89 finis
	}
}

% Bassi = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
