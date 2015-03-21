# Introduction #

The DecNum PMC provides a decimal floating point data type for use in the Parrot Virtual Machine.


# Implemented VTABLEs #

As with most numeric PMCs DecNum implements the standard arithmetic VTABLEs available in the Parrot programming environment. If you are familiar with the numeric types available in the parrot core then you already know what to expect of this VTABLES. Except for some specific features of the decNumber library (Such as the rounding mode selection, exceptions and tuning parameters exposed via the DecNumContext PMC) all VTABLEs should behave in a manner similar to  those on the 'float' PMC.

  * Rounding takes place after any operations, including assignment, in accordance with the settings stored in the DecNumContext PMC.
  * Once the result has been rounded the error flags are updated and any exceptions specified by the DecNumContext settings are raised.







  * `set_string_native(STRING *value)`
> > Sets the the value of the PMC to the one in the passed string. If the string can't be interpreted as a valid DecNum, then the value of the PMC is set to NaN.

  * `STRING *get_string() `
> > Returns a string representation of the PMC.

  * `set_integer_native(INTVAL value)`
> > Sets the the value of the PMC to that of the passed INTVAL.

  * `INTVAL get_integer()`
> > Returns an integer representation of the PMC.

  * `set_number_native(FLOATVAL value)`
> > Sets the the value of the PMC to that of the passed FLOATVAL.

  * `FLOATVAL get_number()`
> > Returns a floating point representation of the PMC.

  * `INTVAL get_bool()`
> > Evaluates the PMC as a Boolean value, treating any non-zero value as true.

  * `PMC *clone()`
> > Allocates and returns an exact copy of the PMC.

  * `increment()`
> > Increments the value of the PMC by one.

  * `decrement()`
> > Decrements the value of the PMC by one.

  * `PMC *add(PMC *value, PMC *dest)`
  * `PMC *add_int(INTVAL value, PMC *dest)`
  * `PMC *add_float(FLOATVAL value, PMC *dest)`
> > Performs the addition of the PMC and _value_, returning the result in a newly allocated PMC.

  * `i_add(PMC *value)`
  * `i_add_int(INTVAL value)`
  * `i_add_float(FLOATVAL value)`
> > Adds _value_ to the PMC, updating it in place.

  * `PMC *subtract(PMC *value, PMC* dest)`
  * `PMC *subtract_int(INTVAL value, PMC *dest)`
  * `PMC *subtract_float(FLOATVAL value, PMC *dest)`
> > Performs the subtraction of the PMC and _value_, returning the result in a newly allocated PMC.

  * `i_subtract(PMC *value)`
  * `i_subtract_int(INTVAL value)`
  * `i_subtract_float(FLOATVAL value)`
> > Subtracts _value_ from the PMC, updating it in place.

  * `PMC *multiply(PMC *value, PMC* dest)`
  * `PMC *multiply_int(INTVAL value, PMC *dest)`
  * `PMC *multiply_float(FLOATVAL value, PMC *dest)`
> > Performs the multiplication of the PMC and _value_, returning the result in a newly allocated PMC.

  * `i_multiply(PMC *value)`
  * `i_multiply_int(INTVAL value)`
  * `i_multiply_float(FLOATVAL value)`
> > Multiplies the PMC by _value_, updating it in place.

  * `PMC *divide(PMC *value, PMC* dest)`
  * `PMC *divide_int(INTVAL value, PMC *dest)`
  * `PMC *divide_float(FLOATVAL value, PMC *dest)`
> > Divides the value of the PMC by the one passed in _value_, returning the result in a newly allocated PMC.

  * `i_divide(PMC* value)`
  * `i_divide_int(INTVAL value)`
  * `i_divide_float(FLOATVAL value)`
> > Divides the PMC by _value_, updating it in place.

  * `PMC *floor_divide(PMC *value, PMC* dest)`
  * `PMC *floor_divide_int(INTVAL value, PMC *dest)`
  * `PMC *floor_divide_float(FLOATVAL value, PMC *dest)`
> > Performs the integer division of the value of the PMC by the one passed in _value_, returning the result in a newly allocated PMC.

  * `i_floor_divide(PMC* value)`
  * `i_floor_divide_int(INTVAL value)`
  * `i_floor_divide_float(FLOATVAL value)`
> > Performs the integer division of the value of the PMC by the one passed in _value_, returning the result in a newly allocated PMC.

  * `PMC *modulus(PMC *value, PMC* dest)`
  * `PMC *modulus_int(INTVAL value, PMC *dest)`
  * `PMC *modulus_float(FLOATVAL value, PMC *dest)`
> > Returns a newly allocated PMC set to the remainder of the integer division of this PMC and _value_

  * `i_modulus(PMC *value)`
  * `i_modulus_int(INTVAL value)`
  * `i_modulus_float(FLOATVAL value)`
> > Sets the PMC to the remainder of the integer division of itself and _value_

  * `PMC *pow(PMC *value, PMC* dest)`
  * `PMC *pow_int(INTVAL value, PMC *dest)`
  * `PMC *pow_float(FLOATVAL value, PMC *dest)`

  * `INTVAL cmp(PMC *value)`

  * `INTVAL is_equal(PMC *value)`

  * `PMC *absolute(PMC *dest)`
> > Returns a newly allocated PMC set to the absolute value of this DecNum.

  * `i_absolute()`
> > Sets the PMC to it's absolute value

  * `PMC *neg(PMC *dest)`
> > Returns a newly allocated PMC set to the opposite value of this DecNum.

  * `i_neg()`
> > Sets the PMC to the opposite of it's value

# Additional METHODS #
  * `get_eng_string()`
> > Returns a string representation of the PMC, but adjusting the exponent to be a multiple of three, and having up to three digits before any decimal point. i.e. 'Engineering notation'

  * `multiply_add(PMC *times, PMC *plus)`
  * `ln()`
  * `log10()`
  * `exp()`
  * `sqrt()`
  * `get_exponent()`