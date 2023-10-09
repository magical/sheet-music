\header {
  title = "What a wonderful world (bass)"
  composer = ""
}
\score {
  <<
  \chords {
    \set majorSevenSymbol = \markup { maj7 }
    \set additionalPitchPrefix = "add"
    f2.:maj7 s s s f:maj7 a:m7 s bes:maj7 a:m7 s s g:m7
    f:maj7 s s e:dim d:m7 s s s des:maj7 s c:6.9^3 c:7 f:maj7
  }
  \new Staff {
    \relative c, {
      \clef bass
      \key f \major
      \time 3/4
      \tempo 4 = 120

      f2 f4 f2 f4 f2 f4  r2. \fermata \bar "||" \break
      f2 f4 a2 a4 a2 a4 bes2 bes4 a2 a4 a2 a4 a2 a4
      g2 g4 \break f2 f4 f2 f4 f2 f4
      e2 a,4 d2 d4 d2 d4
      d2 d4 \break d2 d4 des2. des'2\( aes4 c,2.\)
      bes'2\( a4
      f2\) f4 f2 f4 f2 r4 \bar ":|."
    
    }
  }
  >>
  \layout {}
  \midi {}
}
