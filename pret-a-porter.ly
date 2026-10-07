\version "2.26.0"
\include "swing.ly"

%{
\paper {
  property-defaults.fonts.music = "improviso"

  property-defaults.fonts.serif = "Pea Missy with a Marker"
  property-defaults.fonts.sans = "Pea Missy with a Marker"
  property-defaults.fonts.typewriter = "Pea Missy with a Marker"
}
%}

\header {
  title = "Pret-À-Porter"
  composer = "Robson Jorge & Lincoln Olivetti"
  tagline = ##f
}


% ============================================================
% GLOBAL
% ============================================================

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo \markup {
    \bold "Swing 16ths"
    4 = 100
  }
  
  
}

% ============================================================
% CHORD SYMBOLS
% ============================================================

harmony = \chordmode {
  a4.:m7 s16 bes16:maj7 s2 |
  a4.:m7 s16 bes16:7 s2 |
  a4.:m7 s16 bes16:maj7 s2 |
  a4:m7 g8:/a ges16:/aes f16:/g  s2 | 
  s2 \break
  a4.:m7 s16 bes16:maj7 s2 |
  a4.:m7 s16 bes16:7 s2 |
  a4.:m7 s16 bes16:maj7 s2 |
  a4:m7 g8:/a ges16:/aes f16:/g  s2 | 
  s2
  a4:m7 g8:/a ges16:/aes f16:/g  s2 | 
  s4. s16 fis16:m7 \break |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 cis4.:m7 s16 fis16:m7 |
  s2 cis4.:m7 s16 a16:maj7/b|
  s2 a4:m7 d8.:7 fis16:m7 | \break
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 ees4.:7.9+ s16 c16:m7|
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes:maj7| \break
  s2 b16:7 s4. e16:maj7 |
  s2 ees4.:7.9+ s16 c16:m7 |
  s2 b16:7 s4. e16:maj7 |
  s2 ees2:7.9+ |
  c4 e4 gis c |
  b e bes2 | \break
  a4.:m7 s16 bes16:maj7 s2 |
  a4.:m7 s16 bes16:7 s2 | \break
  a4.:m7 s16 bes16:maj7 s2 |
  a4:m7 g8:/a ges16:/aes f16:/g  s2 | 
  s2
  a4.:m7 s16 bes16:maj7 s2 |
  a4.:m7 s16 bes16:7 s2 |
  a4.:m7 s16 bes16:maj7 s2 |
  a4:m7 g8:/a ges16:/aes f16:/g  s2 | 
  s2
  a4:m7 g8:/a ges16:/aes f16:/g  s2 | 
  s4. s16 fis16:m7 \break |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 cis4.:m7 s16 fis16:m7 |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 a4:m7 d8.:7 fis16:m7~ | \break
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 ees4.:7.9+ s16 c16:m7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes16:maj7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees2:7.9+ |
  aes2:maj7 a4:m7 d8.:7 fis16:m7 | 
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 cis4.:m7 s16 fis16:m7 |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 a4:m7 d8.:7 fis16:m7 |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 ees4.:7.9+ s16 c16:m7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes:maj7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes16:maj7 |
  s2 a4:m7 d8.:7 fis16:m7 |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 cis4.:m7 s16 fis16:m7 |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 a4:m7 d8.:7 fis16:m7 |
  s2 cis4.:m7 s16 a16:maj7/b |
  s2 ees4.:7.9+ s16 c16:m7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes16:maj7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 c16:m7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes16:maj7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 c16:m7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes16:maj7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes16:maj7 |
  s2 b4.:7 s16 e16:maj7 |
  s2 ees4.:7.9+ s16 aes16:maj7 |
  s2 b4.:7 s16 e16:maj7 |
  s1 |
  ees1:7.9+ \bar "|."
}

% ============================================================
% LEAD SHEET
% ============================================================

melody = \relative c' {
  \global
  \once \override Staff.Clef.break-visibility = #'#(#t #t #t)
  \clef treble
  \mark \markup \box "A"
  e4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 d8 des16 c~ c2 |
  \time 2/4
  r4. r16 e16 
  \time 4/4
  \mark \markup \box "B"
  \repeat volta 2 {
  ais b a8 e c16 d~d4 r8 a16 c |
  dis e \tuplet 3/2 {dis d c} d8 a16 c~c4 r8. e16 |
  ais b a8 e c16 d~d8. c16 g'8 f |
  }

  \alternative  {
  {
  e8. a,16 d8 des16 c~ c2~|
  \time 2/4
  c2 
  }

  {
  e8. a,16 d8 des16 c16~c4 r8. b16 |
  \time 2/4
  c16 d e fis g a b cis
  }
  }

  \bar "||"
  \mark \markup \box "C"
  \time 4/4
  r4. r16 gis16 b b a8 \tuplet 3/2 { gis16 a gis } fis gis ~ |
  gis4. r16 e16 fis fis e8 dis b16 cis~ |
  cis2 \tuplet 3/2 {fis8 e dis} b' a16 gis~ |
  gis4. r16 b, c d e fis g a b cis |
  r4. r16 gis b b a8 \tuplet 3/2 {gis16 a gis} fis16 gis~ |
  gis4. r16 e16 fis fis e8 \tuplet 3/2 {dis16 e dis} cis16 dis~ |
  dis8. fis,16 g bes c ees gis g fis8 b, cis16 dis~ |
  dis16 b gis fis b8 cis fis16 fis e8 \tuplet 3/2 {dis16 e dis} cis16 dis~ |
  dis4. r16 ees gis g fis8 b, cis16 dis~ |
  dis b gis fis b8 cis fis16 fis e8 \tuplet 3/2 {dis16 e dis} cis16 dis~ |
  dis4. r16 ees gis g fis8 b, cis |
  \acciaccatura {cis16}dis8. dis4 \bendAfter #-2 dis16 fis fis e8 \tuplet 3/2 {dis16 e dis} cis8 |
  ees8 ees16 aes g d g c b fis b e es bes f ees' |
  d a e d' des aes ees8 c'16 aes f des c bes aes f |



    \mark \markup \box "A"

  e'4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 d8 des16 c~ c2 |
  \time 2/4
  r4. r16 e16 
  \time 4/4
  \repeat volta 2 {
  \mark \markup \box "B"
  ais b a8 e c16 d~d4 r8 a16 c |
  dis e \tuplet 3/2 {dis d c} d8 a16 c~c4 r8. e16 |
  ais b a8 e c16 d~d8. c16 g'8 f |
  }

  \alternative  {
  {
  e8. a,16 d8 des16 c~ c2~|
  \time 2/4
  c2 
  }

  {
  e8. a,16 d8 des16 c16~c4 r8. b16 |
  \time 2/4
  c16 d e fis g a b cis
  }
  }

  \bar "||"
  \mark \markup \box "C"
  \time 4/4
  r4. r16 gis b b a8 \tuplet 3/2 {gis16 a gis} fis16 gis~ |
  gis4. r16 e fis fis e8 \tuplet 3/2 {dis16 e dis} b cis~ |
  cis2 fis16 e dis8 b'8 a16 gis~ |
  gis4. r16 b, c d e fis g a b cis |
  r4. r16 gis b b a8 \tuplet 3/2 {gis16 a gis} fis gis~ |
  gis4. r16 e fis fis e8 \tuplet 3/2 {dis16 e dis} cis dis~ |
  dis4. r16 ees gis g fis8 b, cis16 dis~ |
  dis4. r16 b fis' fis e8 \tuplet 3/2 {dis16 e dis} cis dis~ |
  dis4. r16 ees gis g fis8 b, cis16 dis~ |
  dis b gis fis b8 cis fis16 fis e8 \tuplet 3/2 {dis16 e dis} cis8 |
  c?4. r16 b c d e fis g a b cis |
  r4. r16 gis b b a8 \tuplet 3/2 {gis16 a gis} fis16 gis~ |
  gis4. r16 dis fis fis e8 dis16 b cis8~ |
  cis4. r16 cis fis f e8 b' a16 gis~ |
  gis4. r16 b, c d e fis g a b cis |
  r4. r16 gis16 b b a8 \tuplet 3/2 {gis16 a gis} fis gis~|
  gis4. r16 dis fis fis e8 \tuplet 3/2 {dis16 e dis} cis dis~ |
  dis4 c8 ees gis16 g fis8 b, cis16 dis~ |
  dis16 b gis fis b8 cis16 b fis'16 fis e8 dis4 |
  \acciaccatura {fis16} g g f8 ees f16 ees gis g fis8 b,8 cis16 dis~ |
  dis16 b gis fis b8 cis fis16 fis e8 \tuplet 3/2 {dis16 e dis} cis c~ |
  c?4. r16 b c d e fis g a b cis |
  r4. r16 gis b b a8 \tuplet 3/2 {gis16 a gis} fis gis~ |
  gis4. r16 dis fis fis e8 dis b16 cis~ |
  cis4. r16 cis fis f e8 b' a16 gis~ |
  gis4. r16 b, c d e fis g a b cis |
  r4. r16 gis b a gis8 gis fis16 gis |
  r16 e16 e cis e8 cis16 b fis' fis e8 \tuplet 3/2 {dis16 e dis} cis dis~ |
   \mark \markup \box "D"
  
  dis4 r16 bes c ees gis g fis8 b, cis16 dis~ |
  dis b gis fis b8 cis16 b fis'16 fis e8 \tuplet 3/2 {dis16 e dis} cis dis~ |
  dis 4. r16 ees gis g fis8 b, cis16 dis~ |
  dis4. r16 b fis'16 fis e8 dis4 |
  \acciaccatura {fis16} g g f8 ees8 f16 ees gis16 g fis8 cis'8 c16 b~ |
  b16 gis dis e fis e dis cis fis e dis cis r8 g'16 f |
  e dis r8 g16 f e dis gis g fis8 b,8 cis16 dis~ |
  dis16 b gis fis b8 cis fis16 fis e8 \tuplet 3/2 {dis16 e dis} cis c~ |
  c?4. r16 ees gis g fis8 gis g16 fis~ |
  fis8 gis8 g16 fis r8 gis g16 fis r8 g |
  f16 e dis8 g f16 e dis8 gis16 g fis8 cis'|
  c16 b~ b4. s2 |
  s1*5   

}

% ============================================================
% TRUMPET - ENTER IN CONCERT PITCH
% ============================================================

trumpetMusic = \relative c' {
  \global

e4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 d8 des16 c~ c2~ |c4. r8
  

   R1*4 R2
    R1*4 R2
    R1*11
  e4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 d8 des16 c~ c2~ |c4. r8

  
  r1 r1 r1 r1 r2
  r1 r2
  r16 fis,16 gis8 a b cis16 cis a8 cis c16 b |
  r1 r1 r1
   r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
  s1 * 9
    r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
  s1 * 9
      r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
  


}

% ============================================================
% ALTO SAX - ENTER IN CONCERT PITCH
% ============================================================

altoMusic = \relative c' {
  \global

  e4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 b8 bes16 a~ a2~ |a4. r8

  
    R1*4 R2
    R1*4 R2
    R1*11
  e'4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 b8 bes16 a~ a2~ |a4. r8
 


  r1 r1 r1 r1 r2
  r1 r2
  r16 fis16 gis8 a b cis16 cis a8 cis c16 b

r1 r1 r1
   r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
    s1 * 9
    r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
    s1 * 9
      r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
}

% ============================================================
% TENOR SAX - ENTER IN CONCERT PITCH
% ============================================================

tenorMusic = \relative c' {
  \global

  e,4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 g8 ges16 f~ f2~ |f4. r8

  
     R1*4 R2
    R1*4 R2
    R1*11
  e4 c16 d e f~f4. r16 e16 |
  d'16 des c a e ees d c~ c4 r16 d16 e8 |
  d8 g16 e~e8 c16 d~ d8. a16 c8 d |
  e4 g8 ges16 f~ f2~ |f4. r8


  r1 r1 r1 r1 r2
  r1 r2
  r16 fis,16 gis8 a b cis16 cis a8 cis c16 b
  r1 r1 r1
  r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
    s1 * 9
    r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2
  s1 * 9
      r16 cis' r gis r e r cis fis fis e8 dis b16 cis~
  cis2 s2

}

% ============================================================
% SCORE
% ============================================================

\score {

  
  <<
    % Lead sheet chord symbols
    \new ChordNames {
      \set chordChanges = ##t
      \harmony
    }

    % Lead melody
    \new Staff \with {
      instrumentName = ""
      shortInstrumentName = ""
    } {
      \melody
    }
%{
  \new StaffGroup <<

  \new Staff \with {
    instrumentName = "Tp"
  } {
    \repeat unfold 80 { s1 }
  }

  \new Staff \with {
    instrumentName = "A"
  } {
    \repeat unfold 80 { s1 }
  }

  \new Staff \with {
    instrumentName = "T"
  } {
    \repeat unfold 80 { s1 }
  }

>>
%}
  
        \new StaffGroup <<

      % Bb Trumpet
      \new Staff \with {
        instrumentName = "Trumpet"
        shortInstrumentName = "Tp"
      } {
        \transpose c d {
          \trumpetMusic
        }
      }

      % Eb Alto Sax
      \new Staff \with {
        instrumentName = "Alto Sax"
        shortInstrumentName = "A"
      } {
        \transpose c a {
          \altoMusic
        }
      }

      % Bb Tenor Sax
      \new Staff \with {
        instrumentName = "Tenor Sax"
        shortInstrumentName = "T"
      } {
        \transpose c d' {
          \tenorMusic
        }
      }

    >>

    
  >>

  \layout {
    indent = 0\cm
      \context {
        \Staff
         \override Clef.break-visibility = #'#(#f #f #f)
  }
    \context {
    \Score
    \override SystemStartBar.collapse-height = #1
  }
  }
}

\score {
  \applySwing 16 #'(3  2)
  <<

       \new ChordNames {
      \set chordChanges = ##t
      \harmony
    } 
    \new Staff \with {
      midiInstrument = "electric guitar (jazz)"
      } {
      \melody
    }

 \new Staff \with {
      midiInstrument = "trumpet"
    } {
      \trumpetMusic
    }

    \new Staff \with {
      midiInstrument = "alto sax"
    } {
      \altoMusic
    }

    \new Staff \with {
      midiInstrument = "tenor sax"
    } {
      \tenorMusic
    }
  >>

  \midi {
    \tempo 4 = 100
  }
}
