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

    .const 'Sub' prebuild = 'prebuild'
    register_step_before('build', prebuild)

    .const 'Sub' clean = 'clean'
    register_step_after('clean', clean)

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
SOURCES
    $S0 = pop $P2
    $P1['decnum_group'] = $P2
    $P0['dynpmc'] = $P1
    $S0 = get_cflags()
    $P0['dynpmc_cflags'] = $S0
    $S0 = get_obj()
    $S1 = 'src/decNumber/decContext' . $S0
    $S1 .= ' src/decNumber/decNumber'
    $S1 .= $S0
    $P0['dynpmc_ldflags'] = $S1

    # test
    $S0 = get_parrot()
    $P0['prove_exec'] = $S0

    # install
    $P0['inst_inc'] = 'decnum.pasm'

    # dist
    $P1 = glob('examples/*.pir src/pmc/definitions.h t/data/*')
    $P0['manifest_includes'] = $P1

    .tailcall setup(args :flat, $P0 :flat :named)
.end

.sub 'prebuild' :anon
    .param pmc kv :slurpy :named
    .local string cflags
    cflags = get_cflags()
    .local string obj
    obj = get_obj()
    
    $S1 = 'src/decNumber/decContext' . obj
    $P1 = split ' ', 'src/decNumber/decContext.c src/decNumber/decContext.h'
    $I0 = newer($S1, $P1)
    if $I0 goto L1
    __compile_cc($S1, 'src/decNumber/decContext.c', cflags)
  L1:

    $S2 = 'src/decNumber/decNumber' . obj
    $P2 = split ' ', 'src/decNumber/decNumber.c src/decNumber/decNumber.h'
    $I0 = newer($S2, $P2)
    if $I0 goto L2
    __compile_cc($S2, 'src/decNumber/decNumber.c', cflags)
  L2:
.end

.sub 'clean' :anon
    .param pmc kv :slurpy :named
    .local string obj
    obj = get_obj()
    $S1 = 'src/decNumber/decContext' . obj
    unlink($S1, 1 :named('verbose'))
    $S2 = 'src/decNumber/decNumber' . obj
    unlink($S2, 1 :named('verbose'))
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
