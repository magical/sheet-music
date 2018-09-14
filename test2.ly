\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \new PianoStaff {
    \relative c' {
    \tempo 4. = 50
      \time 7/8
      <c,,~ c'~ aes'~ d f g>4.
      <c c' aes' ees'~ aes~>2
      <b b' aes'~ ees' aes>4.
      <bes~ bes'~ aes' f' bes>2
      <bes bes' aes' f'~ b>4.
      <g g' a' f' bes>4.
    }
  }
    \layout {}
  \midi {}
}