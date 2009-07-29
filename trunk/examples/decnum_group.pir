.sub example :main
    $P0 = loadlib 'decnum_group'
    .include 'decnum.pasm'

    $P0 = new 'DecNum'
    $P1 = new 'DecNum'
    $P2 = new 'DecNumContext'

    $S0 = $P0.'version'()
    say $S0

    $I0 = $P2.'get_digits'()
    say $I0

    $I0 = $P2.'get_rounding_mode'()
    say $I0

    $P0 = "10"
    $P1 = "3"
    $P0 = $P0 / $P1
    say $P0

    $P2.'set_rounding_mode'(.DEC_ROUND_UP)
    $I0 = $P2.'get_rounding_mode'()
    say $I0

    $P0 = "10"
    $P1 = "3"
    $P0 = $P0 / $P1
    say $P0
.end
