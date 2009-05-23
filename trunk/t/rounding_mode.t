#! parrot
.sub main :main
.include 'test_more.pir'

    $P0 = loadlib 'decnum_group'
    plan(8)
    'DEC_ROUND_CEILING'()
    'DEC_ROUND_DOWN'()
    'DEC_ROUND_FLOOR'()
    'DEC_ROUND_HALF_DOWN'()
    'DEC_ROUND_HALF_EVEN'()
    'DEC_ROUND_HALF_UP'()
    'DEC_ROUND_UP'()
    'DEC_ROUND_05UP'()
.end

.sub DEC_ROUND_CEILING
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_CEILING")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_CEILING")
.end


.sub DEC_ROUND_DOWN
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_DOWN")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_DOWN")
.end

.sub DEC_ROUND_FLOOR
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_FLOOR")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_FLOOR")
.end

.sub DEC_ROUND_HALF_DOWN
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_HALF_DOWN")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_HALF_DOWN")
.end

.sub DEC_ROUND_HALF_EVEN
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_HALF_EVEN")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_HALF_EVEN")
.end

.sub DEC_ROUND_HALF_UP
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_HALF_UP")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_HALF_UP")
.end

.sub DEC_ROUND_UP
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_UP")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_UP")
.end

.sub DEC_ROUND_05UP
    $P0 = new 'DecNumContext'
    $P1 = new 'DecNumContext'
    $P0.'set_rounding_mode'("DEC_ROUND_05UP")
    $S0 = $P1.'get_rounding_mode'()
    is($S0, "DEC_ROUND_05UP")
.end

# Local Variables:
#   mode: pir
#   cperl-indent-level: 4
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4 ft=pir:
