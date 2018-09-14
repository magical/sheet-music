\header {
  title = "Untitled"
  composer = "Composer"
}

mel = \relative c' {
    f8 e d c r b r b4 a8 b c b a f r
    f'8 e d c r b r b4 a8 b c b a f r
    f g a b r a r b4 a8 b c d e8 e r
    f g a b r a r b4 a8 b c d e8 e r }


\score {
  \relative c' {
    \tempo 4 = 160
  
    \mel

    << { f8 e d c r b r b4 b8 b c b a f r  }
      { f  g a b r a r a4 g8 b a d e8 e r} >>
      
    
    << \mel 
      \new Staff {
        \clef "bass"
        <f,,, f'>4 <f f'>4 <b b'>8 <f f'> r4
        r1
        <f f'>4 <f f'>4 <b b'>8 <f f'> r4
        r1

        <f, f'>4 <f f'>4 <b b'>8 <f f'> r4
        r1
        <f f'>4 <f f'>4 <b b'>8 <f f'> r4
        r1

      }
    >>


  }


  \layout {}
  \midi {}
}