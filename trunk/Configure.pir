#! /usr/bin/env parrot
# Copyright (c) 2009 Daniel Arbelo Arrocha

.sub 'main' :main
    .param pmc argv
    load_bytecode "Getopt/Obj.pbc"
    .local pmc getopts
    getopts = new 'Getopt::Obj'
    push getopts, "dectest"

    .local pmc conf
    load_bytecode "config.pbc"
    conf = _config()

    .local string perl, libdir, verdir, cmd
    perl   = conf['perl']
    libdir = conf['libdir']
    verdir = conf['versiondir']
    cmd    = perl . " "
    cmd    .= libdir
    cmd    .=  verdir
    cmd    .= '/tools/dev/gen_makefile.pl '

    .local string runcmd
    runcmd = cmd . "cfg/Makefile.in Makefile"
    $I0 = spawnw runcmd
    say runcmd

    .local pmc opts
    opts = getopts.'get_options'(argv)

    .local int dectest
    dectest = defined opts["dectest"]

    unless dectest goto END
    runcmd = cmd . "cfg/src/pmc/Makefile.in src/pmc/Makefile"
    $I0 = spawnw runcmd
    say runcmd

END:
.end
