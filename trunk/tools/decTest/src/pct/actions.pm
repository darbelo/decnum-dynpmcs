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

our $planed := 0;

method TOP($/) {
    
    my $plan := PAST::Op.new( :name('plan'), :pasttype('call'),
                              :node( $/ ) );
    $plan.push( PAST::Val.new( :value( $planed ), :returns('Integer'), :node($/) ) );

    my $past := PAST::Block.new(:node($/), :name('tests'));
    $past.push(PAST::Op.new(:inline('.include "test_more.pir"')));
    $past.push(PAST::Op.new(:inline('.include "inc/decnum.pasm"')));
    $past.push(PAST::Op.new(:inline('load_bytecode "aux/decTest/src/inc/procs.pbc"')));
    $past.push(PAST::Op.new(:inline('$P0 = loadlib "build/decnum_group"',
                                    '.local pmc ctx',
                                    '    ctx = new "DecNumContext"',
                                    '    ctx."set_ieee754_cmp"(1)',
                                    '    ctx."set_exceptions"(0)')));
    $past.push( $plan );
    for $<statement> {
        $past.push( $_.ast );
    }
    make $past;
}

method statement($/, $key) {
    make $/{$key}.ast;
}

method test($/) {
    my $past := PAST::Op.new( :pasttype('call'), :node( $/ ) );
    my $test := PAST::Block.new( :node($/), :name($<testname>) );
    my $is := PAST::Op.new( :name( 'is' ), :pasttype( 'call' ) );
    my $operation := PAST::Op.new( :name($<operation>),
                                   :pasttype('call') );
    for $<decnumber> {
        $operation.push( $_.ast );
    }

    $is.push( $operation );
    $is.push( $operation.pop() );
    $is.push( PAST::Val.new( :value( $<testname> ),
                             :returns('String') ) );
    $test.push( $is );
    $past.push( $test );
    make $past;
    $planed++;
}

method decnumber($/) {
    make $<number>.ast;
}

method number($/) {
    my $str := "'" ~ ~$/ ~ "'";
    make PAST::Val.new( :value( $str ), :returns('DecNum'), :node($/) );
}

method context($/, $key) {

    my $past := PAST::Stmts.new();

    if ( ~$<context_field> ne "extended:") {
        my $op := PAST::Op.new( :node( $/ ), :pasttype('callmethod'),
                                :name( $<context_field>.ast ) );
        $op.push( PAST::Var.new( :scope('register'), :name('ctx') ) );
        $op.push( $/{$key}.ast );

        $past.push( $op );
    }

    make $past;
}

method context_field($/, $str) {
    make PAST::Val.new( :value( $str ), :returns('String'), :node($/) );
}

method integer($/) {
    make PAST::Val.new( :value( ~$/ ), :returns('Integer'), :node($/) );
}

method rounding_mode($/, $str) {
    make PAST::Val.new( :value( $str ), :returns('Integer'), :node($/) );
}

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 100
# End:
# vim: expandtab shiftwidth=4:
