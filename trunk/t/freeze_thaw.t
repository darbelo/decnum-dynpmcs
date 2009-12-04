#! /usr/bin/env parrot

.sub main :main
.include 'test_more.pir'
.include 'inc/decnum.pasm'

    $P0 = loadlib 'decnum_group'
    plan(6)
    'digits'()
    'emax'()
    'emin'()
    'clamp'()
    'rounding_mode'()
    'decnum'()
.end

.sub digits
    $P1 = new 'DecNumContext'
    $P1.'set_digits'(12)
    $S0 = freeze $P1
    $P1.'set_digits'(5)
    $P2 = thaw $S0
    $I0 = $P1.'get_digits'()
    is(12, $I0, "digits")
.end

.sub emin
    $P1 = new 'DecNumContext'
    $P1.'set_emin'(-5)
    $S0 = freeze $P1
    $P1.'set_emin'(-35)
    $P2 = thaw $S0
    $I0 = $P1.'get_emin'()
    is(-5, $I0, "emin")
.end

.sub emax
    $P1 = new 'DecNumContext'
    $P1.'set_emax'(5)
    $S0 = freeze $P1
    $P1.'set_emax'(30)
    $P2 = thaw $S0
    $I0 = $P1.'get_emax'()
    is(5, $I0, "emax")
.end

.sub clamp
    $P1 = new 'DecNumContext'
    $P1.'set_clamp'(1)
    $S0 = freeze $P1
    $P1.'set_clamp'(0)
    $P2 = thaw $S0
    $I0 = $P1.'get_clamp'()
    is(1, $I0, "clamp")
.end

.sub rounding_mode
    $P1 = new 'DecNumContext'
    $P1.'set_rounding_mode'(.DEC_ROUND_UP)
    $S0 = freeze $P1
    $P1.'set_rounding_mode'(.DEC_ROUND_DOWN)
    $P2 = thaw $S0
    $I0 = $P1.'get_rounding_mode'()
    is(.DEC_ROUND_UP, $I0, "rounding_mode")
.end

.sub decnum
    $P1 = new 'DecNum'
    $P1 = "163216854760E-16"
    $S0 = freeze $P1
    $P2 = thaw $S0
    $I0 =  $P1 == $P2
    ok($I0)
.end

# Local Variables:
#   mode: pir
#   cperl-indent-level: 4
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4 ft=pir:
