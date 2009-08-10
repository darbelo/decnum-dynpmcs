.sub apply
    .param pmc x
    .return ( x )
.end

.sub add
    .param pmc x
    .param pmc y
    .local pmc z
    z = x + y
    .return ( z )
.end

.sub multiply
    .param pmc x
    .param pmc y
    .local pmc z
    z = x * y
    .return ( z )
.end

.sub subtract
    .param pmc x
    .param pmc y
    .local pmc z
    z = x - y
    .return ( z )
.end

.sub divide
    .param pmc x
    .param pmc y
    .local pmc z
    z = x / y
    .return ( z )
.end

.sub divideint
    .param pmc x
    .param pmc y
    .local pmc z
    z = x // y
    .return ( z )
.end

.sub remainder
    .param pmc x
    .param pmc y
    .local pmc z
    z = x % y
    .return ( z )
.end

.sub fma
    .param pmc x
    .param pmc y
    .param pmc z
    .local pmc a
    a = x.'multiply_add'( y, z)
    .return ( a )
.end

.sub power
    .param pmc x
    .param pmc y
    .local pmc z
    z = x ** y
    .return ( z )
.end

.sub log10
    .param pmc x
    .local pmc z
    z = x.'log10'()
    .return ( z )
.end

.sub ln
    .param pmc x
    .local pmc z
    z = x.'ln'()
    .return ( z )
.end
