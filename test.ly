\score {
  <<
  \relative c {
    \clef bass
    \key g \major
    \time 4/4

    c8 d e c f e d c
    b g c b a a' b g
    c b a g f e d f
    g a b g c f, g g,
    c c' b a g c, b a
    \bar "|."
  }
  \figures {
    \bassFigureStaffAlignmentDown
    r2 <9>4 <3>
    <6 5> <_> <6_5> <6 5>8 <7>
    <9>4 <3> r4.. <5>16
    r4 <6 5> r8 <6 5> r4
    r <6>8 <5>16 <6/> r4 <6>8 <5>16 <6/>
  }
  >>
}
