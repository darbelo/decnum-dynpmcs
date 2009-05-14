.sub example :main
    $P0 = loadlib 'decnum_group'
    $P1 = new 'DecContext'
    $S0 = $P1.'get_rounding_context'()
    say $S0
    $P1.'set_rounding_context'("DEC_ROUND_HALF_DOWN")
    $S0 = $P1.'get_rounding_context'()
    say $S0
    $P2 = new 'DecContext'
    $S0 = $P2.'get_rounding_context'()
    say $S0
    $P2.'set_rounding_context'("DEC_ROUND_HALF_UP")
    $S0 = $P1.'get_rounding_context'()
    say $S0
.end
