\version "2.22.0"

FirstCembaloR = {
	\relative c' {
		\clef treble
		\twotwotime \key a \minor \time 2/2 \tempoFirst
		\partial 4 r4 R1*35 %35
		r2 r4 e
		\appoggiatura d'32 c16 h c d dis e f e a g f e d c h a
		gis4( h) r gis16 a h c
		d cis d e f d e d gis d f d c h a gis
		a4( c) r8 a( a' e) %40
		\appoggiatura g!32 f16 e f g a a f d r a' f d r a' f d
		\appoggiatura d32 cis16 h cis e a a e cis r a' e cis r a' e cis
		r a' f d r a' e cis r a' f d r a' g e
		<d f a>4\arpeggio \appoggiatura g32 f16 e f g a g f e d c! h c
		h a h d g g d h r g' d h r g' d h %45
		\appoggiatura d32 c16 h c e g g e c r g' e c r g' e c
		r g' f h, r g' f d r g e c r g' f h,
		e g e c e g e c c' h a g f e d c
		h \lh g,[ h d] g \rh h[ d g] h g fis g a g f e
		f g gis a f g gis a f a f d d' a f d %50
		c! \lh a,[ c e] a \rh c[ e a] c a gis a h a g fis
		g e dis e g e g h e e, fis g a g fis e
		dis c' a fis dis c' a fis dis c' a fis dis a' fis dis
		e g fis a g h a h g a fis g e fis d e
		cis b' g e cis b' g e cis b' g e cis g' e cis %55
		d f! e g f a g a f g e f d e c d
		h g' d h c g' e c d g f d e g e c
		gis e' h gis a e' c a h e d h c e c a
		a' fis h, a' g e h g' fis c a fis' e cis g e'
		dis h fis dis' e ais, e e' dis h fis dis' e ais, e e' %60
		<dis h fis>4 r r2
		<h' h,>4~ h16 a-! g-! fis-! e4-! r
		<c' c,>4~ c16 h-! a-! g-! fis4-! r
		g16 h e h e h g e dis fis a fis a fis dis a
		g \lh e,[ g h] e \rh g[ h e] g h, e g h e, g h %65
		<e e,>4~ e16( d c32 h a g64 fis) e4-! r
		<e' e,>4~ e16( d c32 h a g) fis4-! r
		g16 a g e g a g e g a g e f g f d
		e f e c e f e c e f e c d e d h
		c d c a h c h g! a h a fis g a g e %70
		f8-! f( a c) b( a g f)
		e( dis fis a dis fis a dis,)
		r16 e dis e r h' g e r c' h a g fis e dis
		r e dis e r h g e r c' h a g fis e dis
		e4 r r2 %75
		R1*11 %86
		r4 e'16\prall dis( e g) e4-! e16\prall dis( e g)
		e4-! e16\prall dis( e g) e4-! e16\prall dis( e g)
		e8 e'4 d!16 c h c a h g a fis a
		\appoggiatura a g8 fis16 e e4 r2 %90
		r4 d16\prall cis d f d4-! d16\prall cis d f
		d4-! d16\prall cis d f d4-! d16\prall cis d f
		d8 d'4 c!16 b a8-! g-! f-! e-!
		f16 g gis a f g gis a d, f a d d, f a d
		b c cis d b c cis d g, a b c d b g f! %95
		e f fis g e f fis g c, e g c c, e g c
		a b h c a b h c f, g a b c a f es
		d es f g d d' c d b c cis d b c a b
		g gis a b g a f g e f d f e f d e
		cis g e cis' d a f d' e a, g e' d a f d' %100
		cis a e cis' d gis, d d' cis a e cis' d gis, d d'
		cis \lh a,,[ cis e] a \rh cis[ e a] cis e, a cis e a, cis e
		<< { <a a,>2\arpeggio } \\ { <e cis>4 s } >> r2
		R1*7 %110
		r2 r8 c( d es)
		es2( d4)\prall c
		\appoggiatura { b16[ d] } c4 b r8 g'( a b)
		b2~ \tuplet 3/2 4 { b8 a gis a[ e' g,] }
		g2( f8)\prall d( cis d) %115
		es4~ es16 d es g es4~ es16 d es b'
		es,4~ es16 d es g es4~ es16 d es b'
		es, d es g es d es g d cis d f d cis d f
		cis d e f e cis a f' e cis a f' e cis a e'
		d e f g f d a g' f d a g' f d a f' %120
		e f g a g e a, a' g e a, a' g e a, g'
		f d a g' f d a f' e d h! f' e d h f'
		e cis a f' e cis a f' e cis a f' e cis a cis
		d8 d'4 b16 g f8 e d cis
		r16 d cis d r a' f d r b' a g f e d cis %125
		r d d' d, r b b' b, r g g' g, r e e' e,
		r cis cis' cis, r e e' e, r cis cis' cis, r g g' g,
		\lh \voiceOne r f a f' r g, b e r f, a d r e, g cis
		<d a f d>4 \rh \oneVoice r r2
		R1*8 %137
		r2 r4 e
		c'16\prall h c d dis e f e a g f e d c h a
		gis4( h) r gis16 a h c %140
		d cis d e f d e d gis d f d c h a gis
		a4( c) r8 a a' e
		f16 e f g a a f d r a' f d r a' f d
		cis\prall h cis e a a e cis r a' e cis r a' e cis
		r a' f d r a' g cis, r a' f d r a' g e %145
		<d f a>4 f16 e f g a g f e d c h c
		h a h d g g d h r g' d h r g' d h
		\appoggiatura d32 c16 h c e g g e c r g' e c r g' e c
		r g' f h, r g' f d r g e c r g' f h,
		e g e c e g e c c' h a g f e d c %150
		h \lh g,[ h d] \rh \once \stemDown g h^[ d g] h g fis g a g f e
		f g gis a f g gis a f a f d d' a f d
		c! \lh a,[ c e] \rh \once \stemDown a c^[ e a] c a gis a h a gis a
		gis a h c h gis e c' h gis e c' h gis e h'
		a h c d c a e d' c a e d' c a e c' %155
		h c d e d h e, h' a h c d c a e a
		gis h gis e dis a' dis, a gis h gis e \kneeBeam dis a' dis, \lh a
		gis e,_[ gis h] e \kneeBeam gis[ h \rh e] gis h, e gis h e, gis h
		<< { <e e,>2\arpeggio } \\ { <h gis>4 s } >> r2
		r8 a-! c-! f-! \voiceOne a4 a8.(\trill g32 a) %160
		b4 g8.(\trill f32 g) f4 a8.(\trill g32 a)
		b4 g8.(\trill f32 g) f4 r \oneVoice
		r8 b,-! d-! g-! \voiceOne b4 b8.(\trill a32 b)
		c4 a8.(\trill g32 a) g4 b8.(\trill a32 b)
		c4 a8.(\trill g32 a) g4 r \oneVoice %165
		r8 c,-! e-! a-! \voiceOne c4 c8.(\trill h32 c)
		d4 h8.(\trill a32 h) a4 e'8.(\trill d32 e)
		f4 cis8.(\trill h32 cis) d4 e8.(\trill d32 e)
		f4 cis8.(\trill h32 cis) d4 c8.(\trill h32 c)
		b4 a8.(\trill gis32 a) gis4-! a8.(\trill gis32 a) %170
		e4-! e8.(\trill d32 e) h'4-! c8.(\trill h32 c)
		e,4-! e8.(\trill d32 e) h'4-! c8.(\trill h32 c)
		e,4 r16 e dis e \oneVoice f e fis e g! e gis e
		a e h' e, c' e, cis' e, d' e, dis' e, e' e, d' e,
		c'4 r r2 %175
		R1*2
		r2 r4 a8. e16
		f4~ f16 e d c h4-! r
		<g' g,>~ g16 f e d cis4-! r %180
		<a' a,>~ a16 g f e d4 d
		d2.~\trill d8. c!32 h
		c4 c'16 d c a c d c a b c b g
		a b a f a b a f a b a f g a g e
		f g f d e f e c! d e d h! c d c a %185
		b4_( \grace c32 b16) a b d b4_( \grace c32 b16) a b f'
		b,4~ b16 a b d b4~ b16 a b f'
		b, a b d b a b d a gis a c h a gis a
		gis d f d gis d f d h' d, f d h' d, f d
		h' c, e c h' c, e c a' c, e c a' c, e c %190
		a' h, d h a' h, d h gis' h, d h gis' h, d h
		a' a, c a r e'' c a r f' e d c h a gis
		r a gis a r e c a r f' e d c h a gis
		a4 a''16\prall gis a c \voiceOne a4 a16\prall gis a c
		a4 \oneVoice a,16\prall gis a c a4 a16\prall gis a c %195
		a4 r r2
		r <a c fis a>2
		<a c e a>\fermata h\trill
		a4 r r2
		R1*5 %204
		R1\fermata \bar "|."
	}
}

FirstCembaloL = {
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
		c4 r r2
		r4 cis\p cis cis
		d d, d r
		r gis gis gis
		r a a c %20
		r8 d d d d d d d
		d d d d d d d d
		d d d d d d dis dis
		e e,[\f e e] gis gis gis gis
		a a gis gis a a gis gis %25
		a a a a a a gis gis
		a a gis gis a a e e
		f f e e f f c c
		d d d d e e e, e
		a4 r d\p r %30
		a r d r
		a\f d e e,
		a r d\p r
		a r d r
		a\f d e e, %35
		a r r2
		a8 a' <a c> q q q q q
		<h d> q q q q q q q
		q q q q q q q q
		<c e> q q q q q <cis? e> <cis e> %40
		d4 \clef treble f <f a> q
		<e g!> <e g> q q
		<d f> <e g> <f a> <cis a'>
		<d a'>8 q q q <f a> q q q
		<f g>4 q q q %45
		<e g> q q q
		<d g> <h g'> <c! g'> <d g>
		<c g'>8 q q q <c e g> q q q
		s2 r4 <cis a'>
		<d a'>8 q q q q q <d f> <d a'> %50
		s2 r4 dis
		e8 e e e \clef bass g, g g g
		a a a a a a a a
		g g g g g g g g
		g g g g g g g g %55
		f! f f f f f f f
		f4-! e-! h-! c-!
		d c gis a
		<dis dis,> <e e,> <a a,> <ais ais,>
		<h h,> <c c,> <h h,> <c c,> %60
		h,8 h' h, h' h,4 r
		g'16 e' h e g, e' h e g, e' h e g, e' h e
		a, e' c e a, e' c e a, e' c e a, e' c e
		h4 h h, h
		s2 r %65
		g'16 e' h e g, e' h e g, e' h e g, e' h e
		a, e' c e a, e' c e a, e' c e a, e' c e
		h4 h, r h'
		c c, r gis'
		a e dis e %70
		<a a,>1
		<h h,>
		<c c,>4 <g g,> <a a,> <h h,>
		<c c,> <g g,> <a a,> h,
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
		e4 r <a c e> r
		<e g h e> r <a c e> r
		<g h e> <a c e> <h e> <h dis?>
		<e e,> r8 e,\f e e e e %90
		d!4 r <g b? d> r
		<d f! a d> r <g b d> r
		<f a d> <g b d> <a d> <a cis>
		d d, r f
		g g, r b' %95
		c c, r e
		f f, r a'
		b f'8 es d4 d8 c
		b4 b8 a g f g f
		e!4 d cis d %100
		a b a b
		s2 r
		<< { <a a'>2\arpeggio } \\ { <cis e>4 s } >> r a8.(\ff b16)
		b b b b b b b b b b b b b b b b
		c! c c c c c c c c c c c c c c c %105
		c c c c c c c c c c c c c c c c
		d d d d d d d d d d d d d d d d
		es es es es es es es es e e e e e e e e
		f f f f ges ges ges ges f f f f e! e e e
		f f f f ges ges ges ges f f f f e! e e e %110
		f4-! r r2
		r4 <fis a> q <fis a d>
		<g d'> q q r
		r <cis e> q q
		r d d, f %115
		r8 <g b> q q q q q q
		q q q q q q q q
		q4 g gis gis
		a a, r a'
		f f, r f' %120
		cis cis, r cis''
		d d gis, gis
		g g, r g'
		f g a a,
		b' f g a %125
		b d b g
		e g e cis
		\voiceTwo d g, a a,
		d8 d d d \oneVoice d' d d d
		c! c c c c c c c %130
		c c c c c c c c
		b b' b b a a a a
		gis gis gis gis a a a a
		d, d d d d d dis dis
		e4 f8.-\parenthesize-! f16 e8.-! e16 f8.-! f16 %135
		e8 \mvTrr e[\pp-\unisono-! f-! fis-!] g!-![ gis-! a-! h!-!]
		c h a gis a f e dis
		dis2( e8) d c h
		a a' a a a a a a
		h h h h h h h h %140
		h h h h h h h h
		c c c c c c cis cis
		d4 \clef treble <d f> q q
		<e g> q q q
		<f a> <e a> <d a'> <cis a'> %145
		<d a'>8 d <d a'> q <f a> q q q
		<f g>4 q q q
		<e g> q q q
		<d g> <h g'> <c! g'> <d g>
		<c g'>8 q q q q q q q %150
		\clef bass s2 r4 cis
		d8 d d d d d d d
		s2 r4 dis
		e e, r d'
		c c, r a' %155
		gis2 a
		e4 f e f
		s2 r
		<< { <e e,>2\arpeggio } \\ { <h gis>4 s } >> r4 e8.(\ffE f!16)
		f4 r \rh \voiceTwo r8 c'' f, c' %160
		e, c' b c a c f, c'
		e, c' b c a4 \lh \oneVoice fis,8.(\ffE g16)
		g4 r \rh \voiceTwo r8 d'' g, d'
		fis, d' c d b d g, d'
		fis, d' c d b4 \lh \oneVoice gis,8.(\ffE a16) %165
		a4 r \rh \voiceTwo r8 e'' a, e'
		gis, e' d e c e cis a'
		d, a' e a f a cis, a'
		d, a' e a f a e g
		d f c! e h! d a c %170
		gis h a c gis e' a, e'
		gis, h a c gis e' a, e'
		<gis, h>4 q \lh \oneVoice r2
		r r4 <e, e,>
		a,16\ffE a a a a a a a a a a a a a a a %175
		h h h h h h h h h h h h h h h h
		h h h h h h h h h h h h h h h h
		c c c c c c c c c4 r
		d16 a' f a d, a' f a d, a' f a d, a' f a
		e cis' g cis e, cis' g cis e, cis' g cis e, cis' g cis %180
		f, d' a d f, d' a d f, d' a d f, d' a d
		fis, d' a d fis, d' a d gis, e' h e gis, e' h e
		<e a,>4 q r <c e,>
		<c f,> q r <a cis,>
		d, a' gis a %185
		d,8 d d d d d d d
		d d d d d d d d
		d4 d dis dis
		e e, r e'
		e e, r e' %190
		e e, r e'
		f c d e
		f c <d d,> <e e,>
		a, r \rh \voiceTwo <d' f a> r \lh \oneVoice
		<a c e> r <d, f a d> r %195
		<< { <c e a>4 s } \\ { a8 a^\unisono h c } >> cis d dis e
		f-! r r4 dis2
		<e e,>\fermata <e gis h d!>
		<< { c'8 s4. } \\ { a8 a gis gis } >> a a e e
		f f e e f f c c %200
		d d d d e e e, e
		a4 r d\p r
		a r d r
		a\ff d e e,
		a r r2\fermata \bar "|." %205 finis
	}
}

FirstBassFigures = \figuremode {
	r4 r1
	<6\\>
	r
	<6>
	r %5
	<6\\>
	<6>4 <6\\> <6> <6\\>
	<5+>2 <6>
	r1
	<6 _-> %10
	r
	<6>
	r2 <6 5>
	r4 <6! [4 3]>2 <6 5>4
	r <6! [4 3]>2 <6 5>4 %15
	r1
	r4 <7-> <6> <5>
	<4 2> <3 1> <\t \t>2
	r4 <7> <6> <\t>
	r <5 2> <\t 3> <6> %20
	<6->1
	r
	r2. <5 [_+]>4
	<_+>2 <6>
	r4 <6>2 q4 %25
	r <4 2>2 <6>4
	r q2 <_+>4
	r <6 _+>2 <6>4
	r2 <6 4>4 <5 _+>
	r1 %30
	r
	r2 <6 4>4 <5 _+>
	r1
	r
	r2 <6 4>4 <5 _+> %35
	r1*40 %75
	<6\\>1
	<\t>
	<6>
	r
	<6\\> %80
	<6>4 q2 <7! [_+]>4
	<[5+] _+> <[6+] 4+ 2> <6>2
	r <6 4>4 <5+ _+>
	r2 <6 4>
	r4 <6> <7>2 %85
	r4 <7 [_+]> <6 4> <5+ _+>
	r1*3
	r2 <6\\> %90
	<_!>1
	r1*13 %104
	<6 _->1 %105
	<\t \t>
	<6->
	<[5-]>2 <6 5->
	r4 <6 [4 _-]>2 <6 5->4
	r <6 [4 _-]>2 <6 5->4 %110
	r1*18 %128
	r2 <6!>
	<4>8 <3>4. <7-\l >2 %130
	<\t _->8 <6 \t>2..
	r2 <6 4>
	<6 5 [_!]> \bo <[9] 4>4 \bc <[8] 3>
	\bo <[9] 7> \bc <[8] 6>2 <7 [_+]>4
	<_+> <6\\ [4 3]> <_+> <6\\ [4 3]> %135
	<_+>1
	r1*39 %175
	<[6\\]>1
	r
	<[6]>
	r1*20 %198
	r4 <6>2 <_+>4
	r <6 _+>2 <6>4 %200
	r2 <6 4>4 <5 _+>
	r1
	r
	r2 <6 4>4 <5 _+>
	r1 %205 finis
}

SecondCembaloR = {
	\relative c' {
		\clef treble
		\key a \major \time 3/4 \tempoSecond
		R2.*8 %8
		e'4 cis16(\prall h cis d) e( cis) e( cis)
		\appoggiatura h32 a16( gis a ais) h2 %10
		\appoggiatura { h16[ cis] } d4 h16(\prall a h cis) d( h) e( d)
		cis(\prall h) h(\prall a) << { s4 s\turn } \\ { \oneVoice a2 } >>
		dis4~ dis16\turn h'( a gis) a( fis) e( dis)
		e(\prall dis e fis) g2
		fis16-! fis( gis a) d,-! d( e fis) h,-! dis( fis a) %15
		gis-! gis( a h) e,-! e( fis gis) cis,( eis gis h)
		a-! a( h cis) h( gis e) d'!-! cis( a e) e'-!
		\appoggiatura d8 cis4\prall h r
		<h fis dis h> fis16(\prall e fis gis) a( fis) h( a)
		gis( h dis e) h2 %20
		<h fis dis h>4 fis16(\prall e fis gis) a( fis h a)
		gis( a ais h) h4~ h16( gis e d'!)
		his( cis a fis) eis( fis gis fis) a( fis a cis)
		ais( h gis e) dis( e fis e) gis( e) h'( d,)
		cis-! cis( dis e) h8 a32[ gis fis e] fis4\trill %25
		e r r
		R2.
		\appoggiatura { fis'16[ gis] } a4 fis16(\prall eis? fis gis) a( fis) h( a)
		gis dis-! dis( e) e ais,-! ais( h) h eis,-! eis( fis)
		fis-! fis( a cis) cis( h) gis-! e-! e( dis) fis( a) %30
		gis dis'-! dis( e) e-! a-! a( h) h his-! his( cis)
		\tuplet 3/2 8 { cis dis e cis[ h a] gis a h \appoggiatura a32 gis16[ fis e] } fis4\trill
		e r r
		R2.*3 %36
		<h e gis h>4\arpeggio gis'16(\prall fis gis a) h( gis) h( gis)
		fis(\prall eis) gis( eis) h-! h( cis d!) cis( h) a( gis)
		a-! a'( g fis) g( fis g) e-! cis( a) e'( g,)
		fis( d cis d) fis( d) a'( fis) d'( a) fis'( d) %40
		g( d) d8\turn r16 g,( fis g) h( g) d'( h)
		<b d g>\arpeggio( d) d8\turn r16 g,( fis? g) b( d g b)
		d-! f,( e f) h-! d,( e f) f(\prall e) e(\prall d)
		d( cis!) e( cis) a( gis a e) cis( a) g'( e)
		fis!-! d'( a fis) g-! d( d' gis,) a-! d,( d' ais) %45
		h( g) h'( a) a( g) g(\prall fis) fis(\prall e) e(\prall d)
		d8(\prall cis) r4 r
		r8 a'32( h cis d) cis16-! cis( d e) d( cis) h(\prall a)
		d8 a32([\prall gis! a h)] a2
		r8 a32( h cis d) cis16-! cis-! cis32([\prall h cis d]) cis16( e) d32([ cis h a)] %50
		d16( a) gis(\prall a) a2\downprall
		r16 a-! a-! a-! \tuplet 3/2 8 { a16[-! h-! cis]-! cis[-! d-! e]-! e d cis cis[ h a] }
		d-! d,( cis d) cis-! c( h c) h-! b( a b)
		\tuplet 3/2 8 { a a' g fis[ e d] h'! a g fis[ e d] cis h a g[ fis e] }
		d4 r r %55
		R2.*3
		<e' a cis e>4\arpeggio \appoggiatura d'32 cis16(\prall h cis d) e( cis) e( cis)
		\appoggiatura h32 a16( gis a ais) h( fis d fis) h( ais h cis) %60
		\appoggiatura { h[ cis] } d4 h16(\prall a h cis) d( h) e( d)
		cis(\prall h) h(\prall a) a( e) cis( e) a,( cis) e( cis)
		<e cis a e>4\arpeggio cis16(\prall h cis d) e( cis) e( cis)
		h( ais cis e) g( e) d(\prall cis) e( cis) h(\prall ais)
		\appoggiatura { h[ cis] } <d h>4 h16(\prall ais? h cis) d( h) d( h) %65
		a( gis h d) f( d c\prall h) d( h a\prall gis)
		\appoggiatura { a[ h] } <c a>4 a16(\prall gis! a h) c( a) c( a)
		\appoggiatura { a[ b] } <c a fis!>4 a16(\prall g a b) c( a) c( a)
		\appoggiatura { g[ a] } <b g>4 g16( fis! g a) b( g) b( g)
		<g b e>4 g16( fis g a) b( g) f(\prall e) %70
		f( d) a'( f) d' a( gis a) \tuplet 3/2 8 { a'([ g f)] e( f g) }
		\tuplet 3/2 8 { f( e d) cis([ d e)] d( e f) e([ f g)] f-! e-! d-! c[-! h-! a]-! }
		a( gis!) fis!(\prall e) e2
		r8 e'32( fis gis a) gis16-! gis( a h) a( gis) fis( e)
		a( gis a e) e2~ %75
		e8 e32([ fis gis a)] gis16-! gis-! \appoggiatura a32 gis([ fis gis a)] gis([ e gis h)] e( h a gis)
		a16 e( dis\prall e) e2~
		e16 e( gis h) e-! e-! e-! e-! \tuplet 3/2 8 { e[ d cis] h a gis }
		a-! a,( gis a) gis-! g( fis g) fis-! f( e f)
		\tuplet 3/2 8 { e e' d cis[ h a] fis' e d cis[ h a] gis fis e d[ cis h] } %80
		a4 r r
		R2.
		d'16( fis a d) d( cis) cis( h) h( his) his( cis)
		cis\turn e a,\trill cis e,\trill a cis,\trill e a,\trill cis dis,( e)
		\afterGrace e4~\fermata { e16[ fis32 gis a h] } h2\trill %85
		a4 r r
		R2.*2
		R2.\fermata \bar "|." %89 finis
	}
}

SecondCembaloL = {
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
		<< { s8 a a a a a } \\ { a, a[ a a a a] } >>
		a a a a a a %10
		gis gis gis gis gis gis
		a a a a a a
		fis fis fis fis fis fis
		e e e e e e
		d4 d' dis %15
		e e eis
		fis gis a
		e8 e e e e e
		dis dis dis dis dis dis
		e e e e e e %20
		dis dis dis dis dis dis
		e e e e gis gis
		a4 r8 a a a
		gis4 r8 gis gis gis
		a fis gis << { cis a h e, } \\ {cis a h e, } >> %25
		e' e e e e
		e e e e e e
		dis dis dis dis dis dis
		e4 cis gis
		a h h %30
		<e e,> <cis' cis,> <gis gis,>
		<a a,>8 a h h h, h
		e, e' e e e e
		e e e e e e
		dis dis dis dis dis dis %35
		e e e e e[\p e]
		d! d d d d d
		cis2.~
		cis4 r8 cis cis cis
		c c c c c c %40
		h h h h h h
		b b b b b b
		a a gis! gis'! gis gis
		a4. a,8 a a
		d4 h <fis' fis,> %45
		<g g,> r8 h a gis
		a a, <a a'> q q q
		q q q q q q
		q q q q q q
		a a a a a a %50
		a a a a a a
		a a a a a a
		<h h'>4 a' g
		cis,8 d g, gis a a,
		d4 d' dis %55
		e gis! e
		fis8 cis d d cis fis
		e e, e' d! cis h
		<a a'> a' a a a a
		a a a a a a %60
		gis gis gis gis gis gis
		a a a a a a
		<g g,> g g g g g
		<fis fis,>2.
		r8 <f f,>\f f\p f f f %65
		<e e,>2.
		r8 <dis dis,>\f dis\p dis dis dis
		r <d d,>\f d\p d d d
		r <d d,>\f d\p d d d
		r <cis cis,>\f cis\p cis cis cis %70
		d2~ d8 cis!\f
		d e f cis! d dis
		e e, e' e e e
		<e e,> q q q q q
		e e e e e e %75
		e e e e e e
		e e e e e e
		e e e e e e
		fis4 e d
		gis!8 a d, dis e eis %80
		fis fis fis fis fis fis
		g g g r r4
		fis <e e'> <dis dis'>
		\tempoSecondB e2.~
		e2\fermata e,4 %85
		\tempoSecondC a8 a'\p a a a a
		a a a a a a
		a4 a^\markup \remark "smorz." a
		a,2.\fermata \bar "|." %89 finis
	}
}

SecondBassFigures = \figuremode {
	r2.
	r4 <4 2>2
	<6 5>2.
	r
	<6\\> %5
	r4 <6 _!>2
	r <6 5>4
	\bo <[9] 4> \bc <[8] _+>2
	r2.*18 %26
	r4 <4 2>2
	r2.*6 %33
	r4 <4 2>2
	<6 5>2. %35
	r2.*21 %56
	r8 <6> r4 <6>8 <6\\>
	<6 4>4 <5 3>2
	r2.*22 %80
	r4 <6\\>2
	<6>4 <4 2>2
	r2.
	r
	r %85
	r
	<6 4>2 r8 <7 2>
	<8 3>2.
	r %89 finis
}

% CembaloR = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% CembaloL = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
