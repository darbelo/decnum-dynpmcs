.sub main :main
.include 'test_more.pir'

    $P0 = loadlib 'decnum_group'
    plan(9)
    'DEC_ROUND_CEILING'()
    'DEC_ROUND_DOWN'()
    'DEC_ROUND_FLOOR'()
    'DEC_ROUND_HALF_DOWN'()
    'DEC_ROUND_HALF_EVEN'()
    'DEC_ROUND_HALF_UP'()
    'DEC_ROUND_UP'()
    'DEC_ROUND_05UP'()
    'Except'();
.end

.sub DEC_ROUND_CEILING
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_CEILING")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "DEC_ROUND_CEILING")
.end


.sub DEC_ROUND_DOWN
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_DOWN")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "DEC_ROUND_DOWN")
.end

.sub DEC_ROUND_FLOOR
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_FLOOR")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "DEC_ROUND_FLOOR")
.end

.sub DEC_ROUND_HALF_DOWN
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_HALF_DOWN")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "DEC_ROUND_HALF_DOWN")
.end

.sub DEC_ROUND_HALF_EVEN
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_HALF_EVEN")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "DEC_ROUND_HALF_EVEN")
.end

.sub DEC_ROUND_HALF_UP
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_HALF_UP")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "DEC_ROUND_HALF_UP")
.end

.sub DEC_ROUND_UP
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_UP")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, DEC_ROUND_UP"")
.end

.sub DEC_ROUND_05UP
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("DEC_ROUND_05UP")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "DEC_ROUND_05UP")
.end

.sub Except
    $P0 = new 'DecContext'
    $P1 = new 'DecContext'
    $P0.'set_rounding_mode'("Except!")
    $S0 = $P1.'get_rounding_mode'()
    ok($S0, "Invalid rounding mode provided!")
.end
