.sub example :main
    $P0 = loadlib 'decnum_group'

    $P0 = new 'DecNum2'
    $P1 = new 'DecNum2'
    $P2 = new 'DecContext'

    $S0 = $P2.'get_rounding_context'()
    say $S0

    $P0 = "10"
    $P1 = "3"
    $P0 = $P0 / $P1
    say $P0

    $P2.'set_rounding_context'("DEC_ROUND_UP")
    $S0 = $P2.'get_rounding_context'()
    say $S0


    $P0 = "10"
    $P1 = "3"
    $P0 = $P0 / $P1
    say $P0
.end
