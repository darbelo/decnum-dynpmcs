=head1 TITLE

dectest.pir - A decTest compiler.

=head2 Description

This is the base file for the decTest compiler.

This file includes the parsing and grammar rules from
the src/ directory, loads the relevant PGE libraries,
and registers the compiler under the name 'decTest'.

=head2 Functions

=over 4

=item onload()

Creates the decTest compiler using a C<PCT::HLLCompiler>
object.

=cut

.HLL 'dectest'

.namespace [ 'decTest';'Compiler' ]

.loadlib 'dectest_group'

.sub '' :anon :load :init
    load_bytecode 'PCT.pbc'
    .local pmc parrotns, hllns, exports
    parrotns = get_root_namespace ['parrot']
    hllns = get_hll_namespace
    exports = split ' ', 'PAST PCT PGE'
    parrotns.'export_to'(hllns, exports)
.end

.include 'src/gen_grammar.pir'
.include 'src/gen_actions.pir'

.sub 'onload' :anon :load :init
    $P0 = get_hll_global ['PCT'], 'HLLCompiler'
    $P1 = $P0.'new'()
    $P1.'language'('dectest')
    $P0 = get_hll_namespace ['decTest';'Grammar']
    $P1.'parsegrammar'($P0)
    $P0 = get_hll_namespace ['decTest';'Grammar';'Actions']
    $P1.'parseactions'($P0)
.end

=item main(args :slurpy)  :main

Start compilation by passing any command line C<args>
to the decTest compiler.

=cut

.sub 'main' :main
    .param pmc args

    $P0 = compreg 'dectest'
    $P1 = $P0.'command_line'(args)
.end

=back

=cut

# Local Variables:
#   mode: pir
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4 ft=pir:

