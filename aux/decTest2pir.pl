#! /usr/bin/perl
use strict;
use warnings;

my $plan = 0;
my @main;
my @pass2;

my $num = qr/(\+|\-)?((\.?\d+(\.\d)?(E(\+|\-)?\d+)?)|(Inf(inity)?)|(s?NaN\d*))/i;

foreach (<STDIN>) {
    if ( /precision:\s+(\d+)/i ) {
        push @main, "    \$P0.'set_digits'( $1 )\n";
    } elsif ( /rounding:\s+(\w+)/i ) {
        if ($1 eq 'ceiling') {
            push @main, "    \$P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )\n";
        } elsif ($1 eq 'up') {
            push @main, "    \$P0.'set_rounding_mode'( 'DEC_ROUND_UP' )\n";
        } elsif ($1 eq 'half_up') {
            push @main, "    \$P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )\n";
        } elsif ($1 eq 'half_even') {
            push @main, "    \$P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )\n";
        } elsif ($1 eq 'half_down') {
            push @main, "    \$P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )\n";
        } elsif ($1 eq 'down') {
            push @main, "    \$P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )\n";
        } elsif ($1 eq 'floor') {
            push @main, "    \$P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )\n";
        } else {
            die "Unknown rounding mode";
        }
    } elsif ( /maxexponent:\s+([-+]?\d+).+/i ) {
        push @main, "    \$P0.'set_emax'( $1 )\n";
    } elsif ( /minexponent:\s+([-+]?\d+).+/i ) {
        push @main, "    \$P0.'set_emin'( $1 )\n";
    } elsif ( /clamp:\s+(\d).+/i ) {
        push @main, "    \$P0.'set_clamp'( $1 )\n";
    } elsif ( /version:.+/i ){
        push @main, "    #Test $_"
    } elsif ( /extended:/i ){
        # Empty
    } elsif ( /--.+/ ){
        # Empty
    } elsif ( /(\w+)\s+\w+[\s+('|")?$num('|")?]+\s+->\s+('|")?$num('|")?/i ){
        push @pass2, "$_";
        push @main, "    '" . $1 . "'()\n";
        $plan++
    } else {
        print STDERR  "#Unknown line >>" . $_
    }
}

print "#! parrot\n.sub main :main\n.include 'test_more.pir'\n";
print "    \$P0 = loadlib 'decnum_group'\n\n";
print "    \$P0 = new 'DecNumContext'\n";
print "    plan( $plan )\n";
print @main;
print ".end\n";

foreach my $line (@pass2) {
    my $testname;
    my $operation;
    my @rest;
    my $i = 1;
    ($testname, $operation, @rest) = split /\s+/, $line;
    print "\n#$line";
    print ".sub $testname\n";
    foreach (@rest) {
        s/'|"//g;
        if ( /$num/ ) {
            print "    \$P$i = new 'DecNum'\n";
            print "    \$P$i = \"$_\"\n";
            $i++;
        }
    }
    if ($operation eq 'add') {
        print "    \$P$i = \$P1 + \$P2\n";
    } elsif ($operation eq 'subtract') {
        print "    \$P$i = \$P1 - \$P2\n";
    } elsif ($operation eq 'multiply') {
        print "    \$P$i = \$P1 * \$P2\n";
    } elsif ($operation eq 'divide') {
        print "    \$P$i = \$P1 / \$P2\n";
    } elsif ($operation eq 'divideint') {
        print "    \$P$i = \$P1 \\ \$P2\n";
    }
    print "    is(\$P" . $i-- . ", \$P$i)\n.end\n";
}
