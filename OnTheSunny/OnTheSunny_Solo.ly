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
\once \override TextScript #'word-space = #1.5
\once \override TextScript #'X-offset = #0
\once \override TextScript #'Y-offset = #1
| s1*1^\markup { \center-column { "Improv." } }  
| s1*1 \bar""
| s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
% | s1*1 \bar""
\startStaff 
\cadenzaOff
\break
d'8^\markup{Unisono} (b fis e a b cis e) 
d8 (b16 a fis8--) cis-^ r2 
\bar"|."
\stopStaff 
s1*4
}

OnTheSunnyChorus=\new Voice \relative c'{
r2 r4 \tuplet 3/2{e8\mf f e}
}
