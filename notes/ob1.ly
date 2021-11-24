\version "2.22.0"

FirstOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key a \minor \time 2/2 \tempoFirst
    \partial 4 r4 R1*7 %7
    r2 r4 e8(\ffE f!)
    f-! a-! c-! f-! a4 a
    b~ b16 a-! g-! f-! e4-! r %10
    g,8-! b-! e-! g-! b4-! b-!
    c~ c16 b-! a-! g-! f4-! r
    d'~ d16 c-! b-! a-! g4 g
    g g8. g16 g4 g
    g g8. g16 g4 g %15
    g-! r r2
    R1*7 %23
    r4 h,!\fE h h
    c h c h %25
    c d2 d8. h16
    c4 e c e
    \pao a, c \pao a c
    f, f'8.(\trill e32 d) c8.(\trill h32 a) h4\trill
    a r r2 %30
    R1
    e'4\fE f c h
    \pao a r r2
    R1
    a'4\fE f c h %35
    \pao a r r2
    R1
    d2\fE r
    R1
    e2\fE r %40
    R1*3
    a4\fE r r2
    R1*3 %47
    g4\fE r e r
    d r r2
    R1*2 %51
    g4\fE r e r
    R1*6 %58
    a4-!\fE r r2
    R1 %60
    r8 h\ffE h h h4 r
    R1*18 %79
    r2 r4 gis,8.\fE gis16 %80
    a4 h c cis
    \pao dis, dis' e h
    c a' \appoggiatura g fis2\trill
    \pao e4 g2 g4~
    g g g g %85
    c8. e,16 g8.(\trill fis32 e) h4 fis'\trill
    e r r2
    R1*2
    r2 cis'\fE %90
    d!4-! r r2
    R1*10 %101
    cis,1~\pp
    cis4 r r a8.(\ff b16)
    b8-! d,-! f-! b-! d4 d
    es~ es16 d-! c-! b-! a4-! r %105
    c,8-! es-! a-! c-! es4-! es-!
    f~ f16 es-! d-! c-! b4-! r
    g'~ g16 f-! es-! d-! c4 c
    c c8. c16 c4 c
    c c8. c16 c4 c %110
    c r r2
    R1*11 %122
    e4~\f e2.\p
    f8 r r4 r2
    R1*4 %128
    f4\ffE f8. f16 f8.(\trill e32 f) g8. f16
    \appoggiatura g16 f8( e) e2.( %130
    es4) es8. es16 es8.(\trill d32 es) f8. es16
    d4 d2 d4~
    d d2 c!4~
    c8 h! h'4~
    h8 a( gis a) gis4-! a-! gis-! a-! %135
    gis8 r r4 r2
    R1*3
    d2\fE r %140
    R1
    c2\fE r
    R1*3 %145
    a'4\fE r r2
    R1*3
    g4\fE r e r %150
    d r r2
    R1*6 %157
    h1~\pp
    h4 r r e,8.(\ff f!16)
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
    a2\pp h
    c4 r r2
    R1*2 %185
    f4\f r r2
    R1*9 %195
    a,8\ff a h c cis d dis e
    f-! r r4 c2
    c4 r r2\fermata
    c4\ffE e c e
    a, c a c %200
    f, f' c h\trill
    a r r2
    R1
    e'4\ffE f c h\trill
    \pao a r r2\fermata \bar "|." %205 finis
  }
}

SecondOboeI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoSecond
    \override MultiMeasureRest.minimum-length = #40
    R2.*88
    R2.\fermata \bar "|." %89 finis
  }
}

ThirdOboeI = {
  \relative c' {
    \clef treble
    \key a \minor \time 6/8 \tempoThird
    \partial 8 \pa e8\fE
    c'8 \pd r r d r r
    e r r f r r
    e4. f
    h,4 gis16 e e'4 e,8
    c' r r d r r %5
    e r r f r r
    e4. f8 e16 d c h
    a8 e' c a4 r8
    R2.*7 %15
    r4 r8 r4 c8\ffE
    c'4. c
    c d,4~ d16.( e64 f)
    \pa e8 f g a16 g f e d c \pd
    h c d c h a g4 r8 %20
    R2.*18 %38
    d'4.\pp es
    d8 r r r4\fermata g,8\ff %40
    c4. d
    e! f
    g a8 g16 f e d
    c8 g e c4 r8
    R2.*3 %47
    r4 r8 r4 e8\ffE
    c' r r d r r
    e r r f r r %50
    e4. f8 e16 d c h
    a8 e' c a4 r8
    R2.*24 %76
    f8\ff r r g r r
    a r r b r r
    a4. \pa b
    e,4 r8 a4 \pd r8 %80
    f8 r r g r r
    a r r b r r
    a4. b8 a16 g f e
    d8 f a d,4 r8
    R2.*19 %103
    r4 r8 r4 e8\ffE
    c' r r d r r %105
    e r r f r r
    e4. f8 e16 d c h \noBreak
    a8 e' c a4 r8 \bar "||"
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
    r4 r8 r4 e,8 fis4. \pa ais,
    h cis h8 d fis h4 \pd a!8 %150
    a4.( gis8) r r r2*3/2
    R1.
    r4 r8 r4 e,8\ffE cis'4. d
    e fis e8 d cis h a gis
    a4 r8 r4 r8 r2*3/2 %155
    R1.*4
    cis2.\ffE a' %160
    a4 r8 r4 r8 r2*3/2
    R1.*3
    e,4\ffE r8 fis4 r8 gis4 r8 a4 r8 %165
    h cis d cis h a d,4-! r8 gis'4-! r8
    a4-! r8 r4 r8 r2*3/2\fermata \bar "|." %167 FINIS
  }
}
