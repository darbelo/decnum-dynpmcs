#include <stdio.h>
#include "../src/decNumber/decContext.h"

int
main( int argc, char *argv[] )
{
    FILE *of;

    if ( (of = fopen("decnum.pasm", "w")) != NULL ) {
        fprintf( of, ".macro_const DEC_ROUND_CEILING	%d\n", DEC_ROUND_CEILING );
        fprintf( of, ".macro_const DEC_ROUND_UP	%d\n", DEC_ROUND_UP );
        fprintf( of, ".macro_const DEC_ROUND_HALF_UP	%d\n", DEC_ROUND_HALF_UP );
        fprintf( of, ".macro_const DEC_ROUND_HALF_EVEN	%d\n", DEC_ROUND_HALF_EVEN );
        fprintf( of, ".macro_const DEC_ROUND_HALF_DOWN	%d\n", DEC_ROUND_HALF_DOWN );
        fprintf( of, ".macro_const DEC_ROUND_DOWN	%d\n", DEC_ROUND_DOWN );
        fprintf( of, ".macro_const DEC_ROUND_FLOOR	%d\n", DEC_ROUND_FLOOR );
        fprintf( of, ".macro_const DEC_ROUND_05UP	%d\n", DEC_ROUND_05UP );
        fprintf( of, ".macro_const DEC_ROUND_MAX	%d\n", DEC_ROUND_MAX );

        fprintf( of, ".macro_const DEC_Conversion_syntax	%d\n", DEC_Conversion_syntax );
        fprintf( of, ".macro_const DEC_Division_by_zero	%d\n", DEC_Division_by_zero );
        fprintf( of, ".macro_const DEC_Division_impossible	%d\n", DEC_Division_impossible );
        fprintf( of, ".macro_const DEC_Division_undefined	%d\n", DEC_Division_undefined );
        fprintf( of, ".macro_const DEC_Insufficient_storage	%d\n", DEC_Insufficient_storage );
        fprintf( of, ".macro_const DEC_Inexact	%d\n", DEC_Inexact );
        fprintf( of, ".macro_const DEC_Invalid_context	%d\n", DEC_Invalid_context );
        fprintf( of, ".macro_const DEC_Invalid_operation	%d\n", DEC_Invalid_operation );
        fprintf( of, ".macro_const DEC_Overflow	%d\n", DEC_Overflow );
        fprintf( of, ".macro_const DEC_Clamped	%d\n", DEC_Clamped );
        fprintf( of, ".macro_const DEC_Rounded	%d\n", DEC_Rounded );
        fprintf( of, ".macro_const DEC_Subnormal	%d\n", DEC_Subnormal );
        fprintf( of, ".macro_const DEC_Underflow	%d\n", DEC_Underflow );
        fprintf( of, ".macro_const DEC_IEEE_754_Division_by_zero	%d\n", DEC_IEEE_754_Division_by_zero );
        fprintf( of, ".macro_const DEC_IEEE_754_Invalid_operation	%d\n", DEC_IEEE_754_Invalid_operation );
        fprintf( of, ".macro_const DEC_IEEE_754_Overflow	%d\n", DEC_IEEE_754_Overflow );
        fprintf( of, ".macro_const DEC_IEEE_754_Underflow	%d\n", DEC_IEEE_754_Underflow );
        fprintf( of, ".macro_const DEC_Errors	%d\n", DEC_Errors );
        fprintf( of, ".macro_const DEC_NaNs	%d\n", DEC_NaNs );
        fprintf( of, ".macro_const DEC_Information	%d\n", DEC_Information );

    }
    fclose(of);
}
