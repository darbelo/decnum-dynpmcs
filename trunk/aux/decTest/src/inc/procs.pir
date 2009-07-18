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
