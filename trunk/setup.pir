#!/usr/bin/env parrot
# Copyright (C) 2009, Parrot Foundation.

=head1 NAME

setup.pir - Python distutils style

=head1 DESCRIPTION

No Configure step, no Makefile generated.

=head1 USAGE

    $ parrot setup.pir build
    $ parrot setup.pir test
    $ sudo parrot setup.pir install

=cut

.sub 'main' :main
    .param pmc args
    $S0 = shift args
    load_bytecode 'distutils.pbc'

    $P0 = new 'Hash'
    $P0['name'] = 'decnum-dynpmcs'
    $P0['abstract'] = 'Set of decimal arithmetic PMCs for the Parrot VM'
    $P0['authority'] = 'http://code.google.com/u/arbelo/'
    $P0['description'] = 'decNumber-powered BigNum and BigInt dynpmcs for Parrot'
    $P5 = split ';', 'pmc;decnumber;dynpmc;decimal'
    $P0['keywords'] = $P5
    $P0['license_type'] = 'MIT'
    $P0['license_uri'] = 'http://www.opensource.org/licenses/mit-license.php'
    $P0['copyright_holder'] = 'Daniel Arbelo Arrocha <arbelo@gmail.com>'
    $P0['checkout_uri'] = 'http://decnum-dynpmcs.googlecode.com/svn/trunk/'
    $P0['browser_uri'] = 'http://code.google.com/p/decnum-dynpmcs/source/browse/'
    $P0['project_uri'] = 'http://code.google.com/p/decnum-dynpmcs/'

    # build
    $P1 = new 'Hash'
    $P2 = split "\n", <<'SOURCES'
src/pmc/decbase.pmc
src/pmc/decnumcontext.pmc
src/pmc/decnum.pmc
src/pmc/decintcontext.pmc
src/pmc/decint.pmc
src/pmc/definitions.h
src/decNumber/decContext.c
src/decNumber/decContext.h
src/decNumber/decNumber.c
src/decNumber/decNumber.h
SOURCES
    $S0 = pop $P2
    $P1['decnum_group'] = $P2
    $P0['dynpmc'] = $P1
    $S0 = get_cflags()
    $P0['dynpmc_cflags'] = $S0

    # test
    $S0 = get_parrot()
    $P0['prove_exec'] = $S0

    # install
    $P0['inst_inc'] = 'decnum.pasm'

    # dist
    $P1 = glob('examples/*.pir t/data/*')
    $P0['manifest_includes'] = $P1

    .tailcall setup(args :flat, $P0 :flat :named)
.end

.sub 'get_cflags' :anon
    .local pmc config
    config = get_config()
    $I0 = config['bigendian']
    $I1 = not $I0
    $S0 = $I1
    .local string cflags
    cflags = '-DDECLITEND='
    cflags .= $S0
    cflags .= ' -DDECUSE64=0 -DDECDPUN=4 -DDECNUMDIGITS=512 -DDECSUBSET=0'
    .return (cflags)
.end

# Local Variables:
#   mode: pir
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4 ft=pir:
