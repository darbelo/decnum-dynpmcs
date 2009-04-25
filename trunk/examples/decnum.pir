.sub example :main
    $P0 = loadlib 'decnum'
    .local pmc decimal
    decimal = new 'DecNum'
    $S0 = decimal.'version'()
    print $S0
.end
