#! parrot

.sub main :main
.include 'test_more.pir'

    $P0 = loadlib 'decnum_group'
    plan(5)
    'digits'()
    'emax'()
    'emin'()
    'clamp'()
    'rounding_mode'()
.end

.sub digits
    $P1 = new 'DecNumContext'
    $P1.'set_digits'(12)
    $S0 = freeze $P1
    $P1.'set_digits'(5)
    $P2 = thaw $S0
    $I0 = $P1.'get_digits'()
    is(12, $I0)
.end

.sub emin
    $P1 = new 'DecNumContext'
    $P1.'set_emin'(-5)
    $S0 = freeze $P1
    $P1.'set_emin'(-35)
    $P2 = thaw $S0
    $I0 = $P1.'get_emin'()
    is(-5, $I0)
.end

.sub emax
    $P1 = new 'DecNumContext'
    $P1.'set_emax'(5)
    $S0 = freeze $P1
    $P1.'set_emax'(30)
    $P2 = thaw $S0
    $I0 = $P1.'get_emax'()
    is(5, $I0)
.end

.sub clamp
    $P1 = new 'DecNumContext'
    $P1.'set_clamp'(1)
    $S0 = freeze $P1
    $P1.'set_clamp'(0)
    $P2 = thaw $S0
    $I0 = $P1.'get_clamp'()
    is(1, $I0)
.end

.sub rounding_mode
    $P1 = new 'DecNumContext'
    $P1.'set_rounding_mode'("DEC_ROUND_UP")
    $S0 = freeze $P1
    $P1.'set_rounding_mode'("DEC_ROUND_DOWN")
    $P2 = thaw $S0
    $S1 = $P1.'get_rounding_mode'()
    is("DEC_ROUND_UP", $S1)
.end

# Local Variables:
#   mode: pir
#   cperl-indent-level: 4
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4 ft=pir:
