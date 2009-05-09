.sub example :main
    $P0 = loadlib 'decnum'
    $P1 = new 'DecNum'
    $P2 = new 'DecNum'
    $P3 = new 'DecNum'
    $P4 = new 'DecNum'
    $P4.'set_rounding_context'("DEC_ROUND_UP")
    $P1 = "10"
    $P2 = "3"
    $S0 = $P3.'get_rounding_context'()
    say $S0
    $P3 = $P1 / $P2
    say $P3
    $S0 = $P4.'get_rounding_context'()
    say $S0
    $P4 = $P1 / $P2
    say $P4
.end
