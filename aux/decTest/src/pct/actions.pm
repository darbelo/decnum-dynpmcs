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
    my $past := PAST::Block.new( :blocktype('declaration'), :node( $/ ), :hll('decTest') );
    for $<statement> {
        $past.push( $_.ast );
    }
    make $past;
}

method statement($/, $key) {
    make $/{$key}.ast;
}

method test($/) {
    my $past := PAST::Block.new( :blocktype('declaration'), :node( $/ ),
                                 :name($<testname>), :hll('decTest') );
    my $operation := PAST::Op.new( :name($<operation>), :node( $/ ),
                                   :pasttype('call') );
    for $<number> {
        $operation.push( $_.ast );
    }
    my $cmp := PAST::Op.new( :name('is'), :pasttype('call'),
                             :node( $/ ) );
    $cmp.push( $operation.pop() );
    $cmp.push( $operation );
    $past.push( $cmp );
    make $past;
}

method number($/) {
    make PAST::Val.new( :value( ~$/ ), :returns('DecNum'), :node($/) );
}

method context($/) {
    my $past := PAST::Op.new(:node( $/ ), :pasttype('callmethod'), :name( $<context_field> ) );
    $past.push(PAST::Val.new( :returns('DecNumContext'), :value( 'FIXME' ) ));
    if ( $<integer> ) {
        $past.push( $<integer>.ast );
    }
    if ( $<rounding_mode> ) {
        $past.push( $<rounding_mode>.ast );
    }
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
