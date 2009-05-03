.sub example :main
    $P0 = loadlib 'decnum'
    $P1 = new 'DecNum'
    $P1 = "123.5"
    print $P1
    $S0 = $P1.'version'()
    print $S0
.end
