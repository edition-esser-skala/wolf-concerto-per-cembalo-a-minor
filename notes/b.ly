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

ThirdBassi = {
  \relative c {
    \clef bass
    \key a \minor \time 6/8 \tempoThird
    \partial 8 r8
    a'8\fE r r a r r
    a r r a r r
    a, c a d f d
    e4 r8 e16 f e d c h
    a8 r r a' r r %5
    a r r a r r
    a, c a d e e,
    a' e c a4 r8
    R2.*8 %16
    r8 c'\ff h a g f
    e d c h a g
    c d e f d f
    <g g,>4 r8 r4 r8 %20
    R2.*6 %26
    fis,4~\f-! fis2\p
    g2.~
    g~
    g~ %30
    g
    as~
    as4 r8 r4 r8
    R2.*2 %35
    g8\pp g' f! es d c
    g g' f es d c
    g2.~
    g8 r r r4 r8
    R2.\fermata %40
    e'!8\ff d c h a g
    c' h c a g f
    e c e f g g,
    c g e c4 r8
    R2.*3 %48
    r4 r8 e'16\ff f e d c h
    a8 r r a' r r
    a r r a r r %50
    a, c a d e e,
    a' e c a4 r8
    R2.*2
    f'4.(\pp e) %55
    f~ f4 r8
    R2.*4 %60
    a,4. b
    a b8 r16 b'-!\f a-! g-!
    fis4.\p g
    fis g8 r16 a-!\f g-! f-!
    e4.\p f8 r16 f,!\f g-! a-! %65
    b4 r8 c4 r8
    r4 r8 c,4.\pp
    c~ c4 r8
    R2.*2 %70
    f'4.( e)
    f~ f4 r8
    R2.*4 %76
    d8\ff r r d r r
    d r r d r r
    d f d g, b g
    a4 r8 a'16 b a g f e %80
    d8 r r d r r
    d r r d r r
    d f d g a a,
    d f a d,4 r8
    R2.*6 %90
    r4 r8 dis4.\p
    e2.~
    e~
    e8 e'\pp d c h a
    e e' d c h a %95
    e e' d c h a
    e2.~
    e~
    e4 r8 r4 r8
    R2. %100
    a8\pp r r h r r
    c r r d r r
    R2.
    r4 r8 e,16\ff f e d c h
    a8 r r a' r r %105
    a r r a r r
    a, c a d e e, \noBreak
    a' e c a4 r8 \bar "|"
    \key a \major \time 12/8 \tempoThirdB \newSpacingSection
      \partial 2.r2*3/2 \noBreak
    R1.*3 %112
    r2*3/2 a4.\ff h
    cis d e fis
    gis2. a,4. h %115
    cis d e e,
    a4 r8 r4 r8 r2*3/2
    R1.*11 %128
    r2*3/2 r4 r8 e'4.\p
    d! ais h fis %130
    h4 r8 r4 r8 eis4.~\f eis\p
    fis a eis cis
    fis4 r8 r4 r8 fis2.
    g4. r4 r8 gis2.
    a4. r4 r8 r4 r8 cis4 r8 %135
    d4 r8 fis,4 r8 g4 r8 r4 r8
    R1.*8 %144
    r2*3/2 d'8\ff cis h ais gis fis %145
    h4 r8 r4 r8 r2*3/2
    r4 r8 r4 d8 cis h a! gis fis e
    a4 r8 r4 r8 r2*3/2
    r4 r8 r4 cis,8 d4. e
    d ais h d %150
    e8 e e e4 r8 r2*3/2
    R1.
    r2*3/2 a,4.\ff h
    cis d e e,
    a4 r8 r4 r8 r2*3/2 %155
    r4 r8 cis4.\p d e
    a,4 r8 r4 r8 r2*3/2
    r4 r8 cis4. d e
    a,4 r8 r4 r8 r2*3/2
    a8\ff a a a' a a fis fis fis dis dis dis %160
    e4 r8 r4 r8 r2*3/2
    R1.*2
    a,8\ff h cis h cis d cis d e d e fis
    e fis gis fis gis a gis a h a h cis %165
    h cis d cis h a d,4-! r8 e4-! r8
    a,4-! r8 r4 r8 r2*3/2\fermata \bar "|." %167 FINIS
  }
}
