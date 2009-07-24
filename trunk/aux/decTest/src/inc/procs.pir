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

.sub fma
    .param pmc x
    .param pmc y
    .param pmc z
    .local pmc a
    a = x.'multiply_add'( y, z)
    .return ( a )
.end
