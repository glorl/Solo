\include "../Beatles_HereComesTheSun/HereComesTheSun.ly"

\score{
\new StaffGroup << 
    \new Staff{\set Staff.instrumentName = "Cornet" 
        \set Staff.midiInstrument = #"French horn"
        << \transpose g c { \relative c''{\globalSun\HereComesTheSunSolo}} >>
    }
    \new Staff{\set Staff.instrumentName = "Vocal 1" 
        \set Staff.midiInstrument = #"Accordion"
        << \transpose g c { \relative c'''{\globalSun\HereComesTheSunPianoSolo}} >>
    }
    \new Staff{\set Staff.instrumentName = "Vocal 2" 
        \set Staff.midiInstrument = #"Accordion"
        << \transpose g c { \relative c''{\globalSunBass\HereComesTheSunBass}} >>
    }
    \new Staff{\set Staff.instrumentName = "Vocal 1" 
        \set Staff.midiInstrument = #"Accordion"
        << \transpose g c { \relative c'''{\globalSun\HereComesTheSunZPianoSolo}} >>
    }
    \new Staff{\set Staff.instrumentName = "Vocal 2" 
        \set Staff.midiInstrument = #"Accordion"
        << \transpose g c { \relative c''{\globalSunBass\HereComesTheSunZBass}} >>
    }
    >>
    \layout {
    \context {
		\Score
		\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 2)
    }
    }
\midi { \tempo 4 = 115
%             \set Staff.midiInstrument = #"Acoustic Guitar (nylon)" % \vocaleinsINTRO
    %     \set Staff.midiInstrument = #"clarinet" %  \einsINTRO
%     \set Staff.midiInstrument = #"piano" % \zweiINTRO
%         \set Staff.midiInstrument = #"clarinet" \dreiINTRO
%         \set Staff.midiInstrument = #"clarinet" \vierINTRO
%         \set Staff.midiInstrument = #"clarinet" \bassINTRO
}
}
% \score{
%     \new Staff <<
%         \new Voice {
%         r \mf 
%         
%     }
%     >>
% }
% \midi { \tempo 4 = 110 }
