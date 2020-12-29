OnTheSunnySolo=\new Voice \relative c'{
d4. e8-- fis4-. d'8-- cis
~cis2 ais4-. b-.
d4-- b8-- g r fis-- e4
d8 (<a' a,> f) e-. r4 fis8\mf ^\markup{Solo} (e) \bar"||"
d4. e8 fis8-- a-. r8 fis'
~fis2. fis8 (f)
e4-- d-- e8 (d b g) 
fis4. e8 ~e4 r 
r8 d4-. e8-- fis-- a4-. d8-- 
cis2 ais4-. b-.
d4. b8-- g( fis e a~
a4) r8 d8 \tuplet 3/2{f ([e d]} \tuplet 3/2{bes g e)}
d4-- e-. fis8 (a d fis
~fis2) fis4-. f-. 
e4-- d---. e8 (d b g) 
fis8-- a4-. e8~e2 
r8 d8 (e fis) a8-- d4-. cis8
~cis2. ais8 (b) 
d4. e8-- cis (fis e d) 
r8 d4.-> d4---. d---. \bar"||"
d2 e,8 g4-. fis8
~fis2 d'8 (e d4) 
d2 fis,8-- a4-. g8 
~g2. d'4---. 
d2 fis,8 a4-. gis8
~gis2. d'4---. 
cis8-- e ~e4 r fis,4-.
e8-- g~g4 r fis8 (e) 
d4-- e8 (f) fis-- a4-. fis'8
r2 g4-. fis-. 
e4-- d-. e8 (d b g) 
fis4.-- e8~e4 r 
r8 d4-. e8-- fis4-- d'8-- cis
~cis2 ais4---. b---. 
d4---.^\markup { \fontsize #4 {\musicglyph #"scripts.coda" }} b8-- g-- r fis-- e4-.
d2 ~d8 r r4 \bar"||"
 \cadenzaOn 
\stopStaff 
% \once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #0
\once \override TextScript #'Y-offset = #-0.5
| s1*1^\markup { \center-column { "Improv." } }  
| s1*1 \bar""
| s1*1 \bar""
| s1*1 \bar""
| s1*1 \bar""
| s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\bar"|"
d'8^\markup { \fontsize #4 {\musicglyph #"scripts.coda"} } (b^\markup{Unisono} fis e a b cis e) 
d8 (b16 a fis8--) cis-^ r2 
\bar"|."
% \stopStaff 
% s1*4
}

OnTheSunnyChorus=\new Voice \relative c'{
r2 r4 \tuplet 3/2{e'8\mf f e}\bar "||"
d4 (e8 d fis f fis b
ais e g fis~fis4) r8 f8 
e8 (es d4) b8 (d b a
g b fis e~e4) r4 
d8 (e b' a b cis \tuplet 3/2{ d [e g]}
fis8 b,4. ~b4) r8 ais16 (b 
d8 b a g fis g b--) a-.
r2 r8 a'16 (as \tuplet 3/2 {g8 [fis e])}
d4-- (e8-- fis~fis g fis a
ais fis f e~e4. )  f8 (
g8 d e b~b a d e
b8-.) a4. r2 
d8 (e fis a b4\glissando fis8--) e8-.
r8 d4. ~d8 b ( fis' e 
d8 b a g fis b d e, 
a4-.) r r2
d8 (a' e fis g e b' g)
fis8 e4.~e4 r8 es
(d b' bes a g fis e g
~g2) r 
b8 gis4-. fis-. e-. fis8--
gis8 (a ais b~b fis e d) 
cis (g'!4 e8 fis b fis e)
g4. a8 r2
d,8 (e) d cis fis-- a4-. b8--
ais4.\glissando e8 es d cis fis 
g8 e b' g e cis b a
fis8 b fis f e4. es8 
\tuplet 3/2{d4-- e-- fis--}\tuplet 3/2{b4-- fis'-- d'--}
b2 r8 b ais b 
d4 \tuplet 3/2 {g,8 (fis e)} a4\glissando a,8 d8-.
r1\bar"||"
}
