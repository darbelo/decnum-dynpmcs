#! /usr/bin/env parrot
# Copyright (c) 2009 Daniel Arbelo Arrocha

.sub 'main' :main
    .param pmc argv

    load_bytecode "Getopt/Obj.pbc"

    .local pmc getopts, opts
    getopts = new 'Getopt::Obj'
    push getopts, "dectest"
    push getopts, "help"

    opts = getopts.'get_options'(argv)

    .local int help
    help = defined opts["help"]
    unless help goto NO_HELP

    say <<"HELPMSG"
Configure.pir - Configure decnum-dynpmcs for your platform.

General Options:
    --help             Show this text
Developer Options:
    --dectest          Also configure the 'decTest' tool.
HELPMSG
    exit 0

NO_HELP:
    .local pmc conf
    load_bytecode "config.pbc"
    conf = _config()

    say <<"MESSAGE"
Hello, I'm Configure. My job is to inspect your parrot configuration
to figure out how to properly build decnum-dynpmcs.

Reading configuration information...
MESSAGE

    .local string perl, libdir, verdir, cmd
    perl   = conf['perl']
    libdir = conf['libdir']
    verdir = conf['versiondir']
    cmd    = perl . " "
    cmd    .= libdir
    cmd    .=  verdir
    cmd    .= '/tools/dev/gen_makefile.pl '

    say "Generating main Makefile..."
    .local string runcmd
    runcmd = cmd . "cfg/Makefile.in Makefile"
    $I0 = spawnw runcmd
    say runcmd

    .local int dectest
    dectest = defined opts["dectest"]
    say "\nGenerating decTest Makefile..."
    unless dectest goto END
    runcmd = cmd . "aux/decTest/cfg/Makefile.in aux/decTest/Makefile"
    $I0 = spawnw runcmd
    say runcmd

END:
    say <<"ENDMSG"

Configuration completed.
You can now type 'make' to build decnum-dynpmcs, 'make test' to run
the test suite or 'make help' to get information on additional make
targets.
ENDMSG
.end
