\version "2.26.0"

\header {
  title = "Menuett in F"
  composer = "Leopold Mozart"
}

\score {
<<
  \new Staff \relative { \clef treble \key f \major \time 3/4 
    f'8 e f g a bes c a f4 f \tuplet 3/2 { d'8 bes g } e4 e e2( f4) 
  }
  \new Staff \relative { \clef bass \key f \major \time 3/4 
    f2 r4 f a f bes c c, f c f, 
  }
>>

  \layout {}
  \midi {}
}
