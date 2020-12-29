%% Generated by lilypond-book
%% Options: [indent=0\mm,line-width=733\pt]
\include "lilypond-book-preamble.ly"


% ****************************************************************
% Start cut-&-pastable-section
% ****************************************************************



\paper {
  indent = 0\mm
  line-width = 733\pt
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
}

\layout {
  
}





% ****************************************************************
% ly snippet:
% ****************************************************************
\sourcefileline 37
\version "2.18.2"
    mBar = { \bar"" }
%     \include "../OnTheSunny/OnTheSunny.ly"
%     \include "../Summertime/Summertime.ly"
    \include "../Beatles_HereComesTheSun/HereComesTheSun.ly"

    \book{ 
%     \header{tagline = ""}    
%     % Summertime
%     \markup {
%         \column{
%         \fill-line {\line{\abs-fontsize #18 { \sans {Summertime} }} } 
%         \fill-line {\line {} \line{\abs-fontsize #12 { {George Gershwin, arr. I. Patscheck} }} }
%         }
%     }
%     \score{
%         % \layout{ system-system-spacing = #'((padding . 5) (basic-distance . 0.1)) }
%         \layout{
%         paper-width =#250
%         system-system-spacing #'basic-distance = #13  
%         short-indent = #-15
%         line-width = #250
%         }
% 
%         \new StaffGroup <<  
%             \new Staff {\set Staff.instrumentName = "Kl./Sax. in B" << \globalSummertime\SummertimeSolo >>}
%             \new ChordNames {\globalSummertime \germanChords \SummertimeChords }
%             \new Staff {\set Staff.instrumentName = "Piano"<< \transpose c bes \relative c' {\globalSummertime\SummertimePianoSolo} \\ \relative c' \SummertimePianoAcc >>}
% %             \new Staff {<< \transpose c bes, {\globalSummertime \SummertimeSolo} >>}
% %             \new Staff {<< \transpose c bes, {\globalSummertime \SummertimePianoAcc} >> } 
%         >> 
%     }
%     \markup {
%         \column{
%         \fill-line {\line{\abs-fontsize #18 { \sans { } }} } 
%         \fill-line {\line{\abs-fontsize #18 { \sans { } }} } 
%         \fill-line {\line{\abs-fontsize #12 { \sans {Chorus} }} \line{I.P.}} 
%         }
%     }    
%     \score{
%         \layout{
%         paper-width =#250
%         system-system-spacing #'basic-distance = #13  
%         short-indent = #-15
%         line-width = #250
%         }
%         \new StaffGroup <<  
% %             \new ChordNames {\germanChords \SummertimeChorusCords }
%             \new Staff { <<  \globalSummertime \SummertimeChorus >> 
%             }
%             >> 
%     }
%     \pageBreak
%     
    % Here comes the sun

    \markup {
        \column{
        \fill-line {\line{\abs-fontsize #18 { \sans {Here Comes The Sun} }} } 
        \fill-line {\line {} \line{\abs-fontsize #12 { {The Beatles} }} }
        }
    }
    
    \score{
        <<
            \new Voice  { \relative c''{ \globalSun\HereComesTheSunSolo }}
            \new GrandStaff { <<
            \new Staff {\relative c''{\globalSun\HereComesTheSunPianoSolo} }
            \new ChordNames {\globalSun \germanChords \HereComesTheSunChords}
            \new Staff {\relative c'{\globalSunBass\HereComesTheSunBass}}
            >>}
            \new  GrandStaff { <<
            \new Staff {\relative c''{\globalSun\HereComesTheSunZPianoSolo} }
            \new Staff {\relative c'{\globalSunBass\HereComesTheSunZBass}}
            >>}
        >>
        \layout {
        paper-width =#250
        system-system-spacing #'basic-distance = #13  
        short-indent = #0
        line-width = #250
        }
    }

    }



% ****************************************************************
% end ly snippet
% ****************************************************************
