# $Id$

=begin comments

decTest::Grammar::Actions - ast transformations for decTest

This file contains the methods that are used by the parse grammar
to build the PAST representation of an decTest program.
Each method below corresponds to a rule in F<src/parser/grammar.pg>,
and is invoked at the point where C<{*}> appears in the rule,
with the current match object as the first argument.  If the
line containing C<{*}> also has a C<#= key> comment, then the
value of the comment is passed as the second argument to the method.

=end comments

class decTest::Grammar::Actions;

method TOP($/) {
    my $past := PAST::Block.new(:node($/), :name('tests'));
    $past.push(PAST::Op.new(:inline('.include "test_more.pir"')));
    $past.push(PAST::Op.new(:inline('load_bytecode "src/inc/procs.pbc"')));
    $past.push(PAST::Op.new(:inline('$P0 = loadlib "decnum_group"',
                                      '$P0 = new "DecNumContext"',
                                      '$P0."set_ieee754_cmp"(1)',
                                      '$P0."set_exceptions"(0)')));
    for $<statement> {
        $past.push( $_.ast );
    }
    make $past;
}

method statement($/, $key) {
    make $/{$key}.ast;
}

method test($/) {
    my $past := PAST::Op.new( :name('is'), :pasttype('call'),
                              :node( $/ ) );

    my $operation := PAST::Op.new( :name($<operation>), :node( $/ ),
                                   :pasttype('call') );
    for $<number> {
        $operation.push( $_.ast );
    }

    $past.push( $operation.pop() );
    $past.push( $operation );
    make $past;
}

method number($/) {
    make PAST::Val.new( :value( ~$/ ), :returns('DecNum'), :node($/) );
}

method context($/, $key) {
    my $past := PAST::Op.new(:node( $/ ), :pasttype('callmethod'), :name( $<context_field> ) );
    $past.push( PAST::Val.new( :returns( 'DecNumContext' ), :value( '$P0' ) ) );
    $past.push( $/{$key}.ast );
    make $past;
}

method integer($/) {
    make PAST::Val.new( :value( ~$/ ), :returns('Integer'), :node($/) );
}

method rounding_mode($/) {
    make PAST::Val.new( :value( ~$/ ), :returns('Integer'), :node($/) );
}

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4:
