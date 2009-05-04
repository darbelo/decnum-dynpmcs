.sub example :main
    $P0 = loadlib 'decnum'
    $P1 = new 'DecNum'
    say $P1
    $P1 = "123.45"
    say $P1
    $P2 = $P1
    $P3 = $P2 + $P1
    say $P3
    $S0 = $P1.'version'()
    say $S0
.end
