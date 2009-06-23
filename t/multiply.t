#! parrot
.sub main :main
.include 'test_more.pir'
    $P0 = loadlib 'decnum_group'

    $P0 = new 'DecNumContext'
    plan( 456 )
    #Test version: 2.58
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 38 )
    $P0.'set_emin'( -38 )
    'mulx000'()
    'mulx001'()
    'mulx002'()
    'mulx003'()
    'mulx004'()
    'mulx005'()
    'mulx006'()
    'mulx007'()
    'mulx008'()
    'mulx009'()
    'mulx010'()
    'mulx011'()
    'mulx012'()
    'mulx013'()
    'mulx014'()
    'mulx015'()
    $P0.'set_digits'( 6 )
    'mulx016'()
    'mulx017'()
    'mulx018'()
    'mulx019'()
    'mulx020'()
    $P0.'set_digits'( 15 )
    'mulx059'()
    $P0.'set_digits'( 30 )
    'mulx160'()
    $P0.'set_digits'( 9 )
    'mulx021'()
    'mulx022'()
    'mulx023'()
    'mulx024'()
    'mulx025'()
    'mulx026'()
    'mulx027'()
    'mulx028'()
    'mulx030'()
    'mulx031'()
    'mulx034'()
    'mulx035'()
    'mulx038'()
    'mulx039'()
    'mulx042'()
    'mulx043'()
    'mulx050'()
    'mulx051'()
    'mulx052'()
    'mulx053'()
    'mulx054'()
    'mulx060'()
    'mulx061'()
    'mulx062'()
    'mulx063'()
    'mulx064'()
    'mulx065'()
    'mulx066'()
    $P0.'set_digits'( 9 )
    'mulx080'()
    'mulx081'()
    'mulx082'()
    'mulx083'()
    'mulx084'()
    $P0.'set_digits'( 8 )
    'mulx085'()
    'mulx086'()
    $P0.'set_digits'( 7 )
    'mulx087'()
    'mulx088'()
    $P0.'set_digits'( 9 )
    'mulx090'()
    'mulx091'()
    'mulx092'()
    'mulx093'()
    'mulx094'()
    $P0.'set_digits'( 8 )
    'mulx095'()
    'mulx096'()
    $P0.'set_digits'( 7 )
    'mulx097'()
    'mulx098'()
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    $P0.'set_digits'( 33 )
    'mulx101'()
    'mulx102'()
    'mulx103'()
    'mulx104'()
    'mulx105'()
    'mulx106'()
    'mulx107'()
    'mulx108'()
    'mulx109'()
    'mulx110'()
    'mulx111'()
    'mulx112'()
    'mulx113'()
    'mulx114'()
    'mulx115'()
    'mulx116'()
    'mulx117'()
    'mulx118'()
    'mulx119'()
    'mulx120'()
    'mulx121'()
    'mulx122'()
    'mulx123'()
    'mulx131'()
    'mulx132'()
    'mulx133'()
    'mulx134'()
    'mulx135'()
    'mulx136'()
    'mulx137'()
    'mulx138'()
    'mulx139'()
    'mulx140'()
    'mulx141'()
    'mulx142'()
    'mulx143'()
    'mulx144'()
    'mulx145'()
    'mulx146'()
    'mulx147'()
    'mulx148'()
    'mulx149'()
    'mulx150'()
    'mulx151'()
    'mulx152'()
    'mulx153'()
    $P0.'set_emax'( 99999999 )
    $P0.'set_emin'( -99999999 )
    $P0.'set_digits'( 9 )
    'mulx170'()
    'mulx171'()
    'mulx172'()
    'mulx173'()
    'mulx174'()
    'mulx176'()
    'mulx177'()
    'mulx178'()
    'mulx180'()
    'mulx181'()
    'mulx182'()
    'mulx183'()
    'mulx184'()
    'mulx185'()
    'mulx186'()
    'mulx187'()
    'mulx188'()
    'mulx190'()
    'mulx191'()
    'mulx192'()
    'mulx193'()
    'mulx194'()
    'mulx195'()
    'mulx196'()
    'mulx197'()
    'mulx198'()
    'mulx199'()
    'mulx201'()
    'mulx202'()
    'mulx203'()
    'mulx204'()
    $P0.'set_digits'( 33 )
    'mulx246'()
    $P0.'set_digits'( 32 )
    'mulx247'()
    $P0.'set_digits'( 31 )
    'mulx248'()
    $P0.'set_digits'( 30 )
    'mulx249'()
    $P0.'set_digits'( 29 )
    'mulx250'()
    $P0.'set_digits'( 28 )
    'mulx251'()
    $P0.'set_digits'( 27 )
    'mulx252'()
    $P0.'set_digits'( 26 )
    'mulx253'()
    $P0.'set_digits'( 25 )
    'mulx254'()
    $P0.'set_digits'( 24 )
    'mulx255'()
    $P0.'set_digits'( 23 )
    'mulx256'()
    $P0.'set_digits'( 22 )
    'mulx257'()
    $P0.'set_digits'( 21 )
    'mulx258'()
    $P0.'set_digits'( 20 )
    'mulx259'()
    $P0.'set_digits'( 19 )
    'mulx260'()
    $P0.'set_digits'( 18 )
    'mulx261'()
    $P0.'set_digits'( 17 )
    'mulx262'()
    $P0.'set_digits'( 16 )
    'mulx263'()
    $P0.'set_digits'( 15 )
    'mulx264'()
    $P0.'set_digits'( 14 )
    'mulx265'()
    $P0.'set_digits'( 13 )
    'mulx266'()
    $P0.'set_digits'( 12 )
    'mulx267'()
    $P0.'set_digits'( 11 )
    'mulx268'()
    $P0.'set_digits'( 10 )
    'mulx269'()
    $P0.'set_digits'( 9 )
    'mulx270'()
    $P0.'set_digits'( 8 )
    'mulx271'()
    $P0.'set_digits'( 7 )
    'mulx272'()
    $P0.'set_digits'( 6 )
    'mulx273'()
    $P0.'set_digits'( 5 )
    'mulx274'()
    $P0.'set_digits'( 4 )
    'mulx275'()
    $P0.'set_digits'( 3 )
    'mulx276'()
    $P0.'set_digits'( 2 )
    'mulx277'()
    $P0.'set_digits'( 1 )
    'mulx278'()
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    $P0.'set_digits'( 9 )
    'mulx301'()
    'mulx302'()
    'mulx303'()
    'mulx304'()
    'mulx305'()
    'mulx306'()
    'mulx307'()
    'mulx308'()
    'mulx309'()
    'mulx310'()
    'mulx311'()
    'mulx312'()
    'mulx313'()
    'mulx314'()
    'mulx315'()
    'mulx316'()
    'mulx317'()
    'mulx318'()
    'mulx319'()
    'mulx320'()
    'mulx321'()
    'mulx322'()
    'mulx323'()
    $P0.'set_digits'( 29 )
    'mulx330'()
    $P0.'set_digits'( 55 )
    'mulx331'()
    $P0.'set_digits'( 7 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 9 )
    $P0.'set_emin'( -9 )
    'mulx504'()
    'mulx505'()
    $P0.'set_emax'( 99999999 )
    $P0.'set_emin'( -99999999 )
    $P0.'set_digits'( 9 )
    'mulx541'()
    'mulx542'()
    'mulx543'()
    'mulx544'()
    'mulx545'()
    'mulx546'()
    'mulx547'()
    'mulx548'()
    'mulx551'()
    'mulx552'()
    'mulx553'()
    'mulx554'()
    'mulx555'()
    'mulx556'()
    'mulx557'()
    'mulx558'()
    'mulx561'()
    'mulx562'()
    'mulx563'()
    'mulx564'()
    'mulx565'()
    'mulx566'()
    'mulx567'()
    'mulx568'()
    'mulx571'()
    'mulx572'()
    'mulx573'()
    'mulx574'()
    'mulx575'()
    'mulx576'()
    'mulx577'()
    'mulx578'()
    'mulx580'()
    'mulx581'()
    'mulx582'()
    'mulx585'()
    'mulx586'()
    'mulx587'()
    'mulx588'()
    'mulx589'()
    'mulx590'()
    'mulx593'()
    'mulx594'()
    'mulx595'()
    'mulx600'()
    'mulx601'()
    'mulx602'()
    'mulx605'()
    'mulx606'()
    'mulx607'()
    'mulx608'()
    'mulx609'()
    'mulx610'()
    'mulx613'()
    'mulx614'()
    'mulx615'()
    'mulx621'()
    'mulx622'()
    'mulx623'()
    'mulx624'()
    'mulx625'()
    'mulx626'()
    'mulx627'()
    'mulx628'()
    'mulx629'()
    'mulx630'()
    'mulx631'()
    'mulx632'()
    'mulx633'()
    'mulx634'()
    'mulx635'()
    'mulx636'()
    'mulx637'()
    'mulx661'()
    'mulx662'()
    'mulx663'()
    'mulx664'()
    'mulx665'()
    'mulx666'()
    'mulx667'()
    'mulx681'()
    'mulx682'()
    'mulx683'()
    'mulx684'()
    'mulx685'()
    'mulx686'()
    'mulx687'()
    'mulx701'()
    'mulx702'()
    'mulx703'()
    'mulx704'()
    'mulx705'()
    'mulx706'()
    'mulx707'()
    $P0.'set_emax'( 99999999 )
    $P0.'set_emin'( -99999999 )
    'mulx730'()
    'mulx731'()
    'mulx732'()
    'mulx733'()
    'mulx735'()
    'mulx736'()
    'mulx737'()
    'mulx738'()
    'mulx739'()
    'mulx740'()
    'mulx741'()
    'mulx742'()
    'mulx743'()
    'mulx744'()
    'mulx745'()
    'mulx746'()
    'mulx747'()
    'mulx748'()
    'mulx749'()
    'mulx750'()
    'mulx751'()
    'mulx752'()
    'mulx753'()
    'mulx754'()
    'mulx755'()
    'mulx756'()
    'mulx757'()
    'mulx758'()
    $P0.'set_digits'( 9 )
    'mulx760'()
    'mulx761'()
    'mulx762'()
    'mulx763'()
    'mulx764'()
    'mulx765'()
    'mulx766'()
    'mulx767'()
    'mulx768'()
    'mulx769'()
    'mulx770'()
    'mulx771'()
    'mulx772'()
    'mulx773'()
    'mulx774'()
    'mulx775'()
    'mulx776'()
    'mulx777'()
    'mulx778'()
    'mulx779'()
    $P0.'set_digits'( 99 )
    'mulx780'()
    'mulx781'()
    'mulx782'()
    'mulx783'()
    $P0.'set_digits'( 999 )
    'mulx784'()
    'mulx785'()
    $P0.'set_digits'( 9999 )
    'mulx786'()
    'mulx787'()
    $P0.'set_digits'( 99999 )
    'mulx788'()
    'mulx789'()
    $P0.'set_digits'( 999999 )
    'mulx790'()
    'mulx791'()
    $P0.'set_digits'( 9999999 )
    'mulx792'()
    'mulx793'()
    $P0.'set_digits'( 99999999 )
    'mulx794'()
    'mulx795'()
    $P0.'set_digits'( 999999999 )
    'mulx796'()
    'mulx797'()
    'mulx798'()
    'mulx799'()
    'mulx800'()
    $P0.'set_digits'( 5 )
    $P0.'set_emax'( 99 )
    $P0.'set_emin'( -99 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'mulx801'()
    'mulx802'()
    'mulx803'()
    'mulx804'()
    'mulx805'()
    'mulx806'()
    'mulx807'()
    'mulx808'()
    'mulx809'()
    'mulx810'()
    'mulx811'()
    'mulx812'()
    'mulx813'()
    'mulx814'()
    'mulx815'()
    'mulx816'()
    'mulx817'()
    'mulx818'()
    'mulx819'()
    'mulx820'()
    'mulx821'()
    'mulx822'()
    'mulx823'()
    'mulx824'()
    'mulx825'()
    'mulx826'()
    'mulx827'()
    'mulx828'()
    'mulx829'()
    'mulx830'()
    'mulx831'()
    'mulx832'()
    'mulx833'()
    'mulx834'()
    'mulx835'()
    'mulx836'()
    'mulx840'()
    'mulx841'()
    'mulx842'()
    'mulx843'()
    'mulx844'()
    'mulx845'()
    'mulx846'()
    'mulx850'()
    'mulx851'()
    'mulx852'()
    'mulx853'()
    'mulx854'()
    'mulx855'()
    'mulx856'()
    $P0.'set_digits'( 19 )
    'mulx860'()
    $P0.'set_digits'( 3 )
    $P0.'set_emax'( 99999999 )
    $P0.'set_emin'( -99999999 )
    'mulx870'()
    'mulx871'()
    'mulx872'()
    'mulx873'()
    $P0.'set_digits'( 5 )
    $P0.'set_emax'( 7 )
    $P0.'set_emin'( -7 )
    'mulx881'()
    'mulx882'()
    'mulx883'()
    'mulx884'()
    'mulx885'()
    'mulx886'()
    'mulx887'()
    'mulx888'()
    'mulx889'()
    'mulx890'()
    'mulx891'()
    'mulx892'()
    'mulx893'()
    'mulx894'()
    'mulx895'()
    'mulx896'()
    $P0.'set_digits'( 16 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 38 )
    $P0.'set_emin'( -38 )
    'mulx900'()
    'mulx901'()
    'mulx902'()
    'mulx903'()
    'mulx904'()
    'mulx905'()
    'mulx906'()
    'mulx907'()
    'mulx908'()
    'mulx909'()
    'mulx910'()
    'mulx911'()
    $P0.'set_digits'( 34 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 614 )
    $P0.'set_emin'( -614 )
    'mulx1001'()
    'mulx1002'()
    'mulx1003'()
    'mulx1004'()
    $P0.'set_digits'( 5 )
.end

#mulx000 multiply 2      2 -> 4
.sub mulx000
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "4"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx001 multiply 2      3 -> 6
.sub mulx001
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx002 multiply 5      1 -> 5
.sub mulx002
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx003 multiply 5      2 -> 10
.sub mulx003
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx004 multiply 1.20   2 -> 2.40
.sub mulx004
    $P1 = new 'DecNum'
    $P1 = "1.20"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "2.40"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx005 multiply 1.20   0 -> 0.00
.sub mulx005
    $P1 = new 'DecNum'
    $P1 = "1.20"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx006 multiply 1.20  -2 -> -2.40
.sub mulx006
    $P1 = new 'DecNum'
    $P1 = "1.20"
    $P2 = new 'DecNum'
    $P2 = "-2"
    $P3 = new 'DecNum'
    $P3 = "-2.40"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx007 multiply -1.20  2 -> -2.40
.sub mulx007
    $P1 = new 'DecNum'
    $P1 = "-1.20"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "-2.40"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx008 multiply -1.20  0 -> -0.00
.sub mulx008
    $P1 = new 'DecNum'
    $P1 = "-1.20"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx009 multiply -1.20 -2 -> 2.40
.sub mulx009
    $P1 = new 'DecNum'
    $P1 = "-1.20"
    $P2 = new 'DecNum'
    $P2 = "-2"
    $P3 = new 'DecNum'
    $P3 = "2.40"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx010 multiply 5.09 7.1 -> 36.139
.sub mulx010
    $P1 = new 'DecNum'
    $P1 = "5.09"
    $P2 = new 'DecNum'
    $P2 = "7.1"
    $P3 = new 'DecNum'
    $P3 = "36.139"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx011 multiply 2.5    4 -> 10.0
.sub mulx011
    $P1 = new 'DecNum'
    $P1 = "2.5"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "10.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx012 multiply 2.50   4 -> 10.00
.sub mulx012
    $P1 = new 'DecNum'
    $P1 = "2.50"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "10.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx013 multiply 1.23456789 1.00000000 -> 1.23456789 Rounded
.sub mulx013
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000000"
    $P3 = new 'DecNum'
    $P3 = "1.23456789"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx014 multiply 9.999999999 9.999999999 -> 100.000000 Inexact Rounded
.sub mulx014
    $P1 = new 'DecNum'
    $P1 = "9.999999999"
    $P2 = new 'DecNum'
    $P2 = "9.999999999"
    $P3 = new 'DecNum'
    $P3 = "100.000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx015 multiply 2.50   4 -> 10.00
.sub mulx015
    $P1 = new 'DecNum'
    $P1 = "2.50"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "10.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx016 multiply 2.50   4 -> 10.00
.sub mulx016
    $P1 = new 'DecNum'
    $P1 = "2.50"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "10.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx017 multiply  9.999999999  9.999999999 ->  100.000 Inexact Rounded
.sub mulx017
    $P1 = new 'DecNum'
    $P1 = "9.999999999"
    $P2 = new 'DecNum'
    $P2 = "9.999999999"
    $P3 = new 'DecNum'
    $P3 = "100.000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx018 multiply  9.999999999 -9.999999999 -> -100.000 Inexact Rounded
.sub mulx018
    $P1 = new 'DecNum'
    $P1 = "9.999999999"
    $P2 = new 'DecNum'
    $P2 = "-9.999999999"
    $P3 = new 'DecNum'
    $P3 = "-100.000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx019 multiply -9.999999999  9.999999999 -> -100.000 Inexact Rounded
.sub mulx019
    $P1 = new 'DecNum'
    $P1 = "-9.999999999"
    $P2 = new 'DecNum'
    $P2 = "9.999999999"
    $P3 = new 'DecNum'
    $P3 = "-100.000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx020 multiply -9.999999999 -9.999999999 ->  100.000 Inexact Rounded
.sub mulx020
    $P1 = new 'DecNum'
    $P1 = "-9.999999999"
    $P2 = new 'DecNum'
    $P2 = "-9.999999999"
    $P3 = new 'DecNum'
    $P3 = "100.000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx059 multiply 999999999999 9765625 -> 9.76562499999023E+18 Inexact Rounded
.sub mulx059
    $P1 = new 'DecNum'
    $P1 = "999999999999"
    $P2 = new 'DecNum'
    $P2 = "9765625"
    $P3 = new 'DecNum'
    $P3 = "9.76562499999023E+18"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx160 multiply 999999999999 9765625 -> 9765624999990234375
.sub mulx160
    $P1 = new 'DecNum'
    $P1 = "999999999999"
    $P2 = new 'DecNum'
    $P2 = "9765625"
    $P3 = new 'DecNum'
    $P3 = "9765624999990234375"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx021 multiply  0      0     ->  0
.sub mulx021
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx022 multiply  0     -0     -> -0
.sub mulx022
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx023 multiply -0      0     -> -0
.sub mulx023
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx024 multiply -0     -0     ->  0
.sub mulx024
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx025 multiply -0.0   -0.0   ->  0.00
.sub mulx025
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx026 multiply -0.0   -0.0   ->  0.00
.sub mulx026
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx027 multiply -0.0   -0.0   ->  0.00
.sub mulx027
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx028 multiply -0.0   -0.0   ->  0.00
.sub mulx028
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx030 multiply  5.00   1E-3  ->  0.00500
.sub mulx030
    $P1 = new 'DecNum'
    $P1 = "5.00"
    $P2 = new 'DecNum'
    $P2 = "1E-3"
    $P3 = new 'DecNum'
    $P3 = "0.00500"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx031 multiply  00.00  0.000 ->  0.00000
.sub mulx031
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0.000"
    $P3 = new 'DecNum'
    $P3 = "0.00000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx034 multiply -5.00   1E-3  -> -0.00500
.sub mulx034
    $P1 = new 'DecNum'
    $P1 = "-5.00"
    $P2 = new 'DecNum'
    $P2 = "1E-3"
    $P3 = new 'DecNum'
    $P3 = "-0.00500"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx035 multiply -00.00  0.000 -> -0.00000
.sub mulx035
    $P1 = new 'DecNum'
    $P1 = "-00.00"
    $P2 = new 'DecNum'
    $P2 = "0.000"
    $P3 = new 'DecNum'
    $P3 = "-0.00000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx038 multiply  5.00  -1E-3  -> -0.00500
.sub mulx038
    $P1 = new 'DecNum'
    $P1 = "5.00"
    $P2 = new 'DecNum'
    $P2 = "-1E-3"
    $P3 = new 'DecNum'
    $P3 = "-0.00500"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx039 multiply  00.00 -0.000 -> -0.00000
.sub mulx039
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "-0.000"
    $P3 = new 'DecNum'
    $P3 = "-0.00000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx042 multiply -5.00  -1E-3  ->  0.00500
.sub mulx042
    $P1 = new 'DecNum'
    $P1 = "-5.00"
    $P2 = new 'DecNum'
    $P2 = "-1E-3"
    $P3 = new 'DecNum'
    $P3 = "0.00500"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx043 multiply -00.00 -0.000 ->  0.00000
.sub mulx043
    $P1 = new 'DecNum'
    $P1 = "-00.00"
    $P2 = new 'DecNum'
    $P2 = "-0.000"
    $P3 = new 'DecNum'
    $P3 = "0.00000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx050 multiply 1.20 3        -> 3.60
.sub mulx050
    $P1 = new 'DecNum'
    $P1 = "1.20"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "3.60"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx051 multiply 7    3        -> 21
.sub mulx051
    $P1 = new 'DecNum'
    $P1 = "7"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "21"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx052 multiply 0.9  0.8      -> 0.72
.sub mulx052
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "0.8"
    $P3 = new 'DecNum'
    $P3 = "0.72"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx053 multiply 0.9  -0       -> -0.0
.sub mulx053
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx054 multiply 654321 654321 -> 4.28135971E+11  Inexact Rounded
.sub mulx054
    $P1 = new 'DecNum'
    $P1 = "654321"
    $P2 = new 'DecNum'
    $P2 = "654321"
    $P3 = new 'DecNum'
    $P3 = "4.28135971E+11"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx060 multiply 123.45 1e7  ->  1.2345E+9
.sub mulx060
    $P1 = new 'DecNum'
    $P1 = "123.45"
    $P2 = new 'DecNum'
    $P2 = "1e7"
    $P3 = new 'DecNum'
    $P3 = "1.2345E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx061 multiply 123.45 1e8  ->  1.2345E+10
.sub mulx061
    $P1 = new 'DecNum'
    $P1 = "123.45"
    $P2 = new 'DecNum'
    $P2 = "1e8"
    $P3 = new 'DecNum'
    $P3 = "1.2345E+10"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx062 multiply 123.45 1e+9 ->  1.2345E+11
.sub mulx062
    $P1 = new 'DecNum'
    $P1 = "123.45"
    $P2 = new 'DecNum'
    $P2 = "1e+9"
    $P3 = new 'DecNum'
    $P3 = "1.2345E+11"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx063 multiply 123.45 1e10 ->  1.2345E+12
.sub mulx063
    $P1 = new 'DecNum'
    $P1 = "123.45"
    $P2 = new 'DecNum'
    $P2 = "1e10"
    $P3 = new 'DecNum'
    $P3 = "1.2345E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx064 multiply 123.45 1e11 ->  1.2345E+13
.sub mulx064
    $P1 = new 'DecNum'
    $P1 = "123.45"
    $P2 = new 'DecNum'
    $P2 = "1e11"
    $P3 = new 'DecNum'
    $P3 = "1.2345E+13"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx065 multiply 123.45 1e12 ->  1.2345E+14
.sub mulx065
    $P1 = new 'DecNum'
    $P1 = "123.45"
    $P2 = new 'DecNum'
    $P2 = "1e12"
    $P3 = new 'DecNum'
    $P3 = "1.2345E+14"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx066 multiply 123.45 1e13 ->  1.2345E+15
.sub mulx066
    $P1 = new 'DecNum'
    $P1 = "123.45"
    $P2 = new 'DecNum'
    $P2 = "1e13"
    $P3 = new 'DecNum'
    $P3 = "1.2345E+15"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx080 multiply 0.1 123456789          -> 12345678.9
.sub mulx080
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "12345678.9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx081 multiply 0.1 1234567891         -> 123456789 Inexact Rounded
.sub mulx081
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "1234567891"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx082 multiply 0.1 12345678912        -> 1.23456789E+9 Inexact Rounded
.sub mulx082
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "12345678912"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx083 multiply 0.1 12345678912345     -> 1.23456789E+12 Inexact Rounded
.sub mulx083
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "12345678912345"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx084 multiply 0.1 123456789          -> 12345678.9
.sub mulx084
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "12345678.9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx085 multiply 0.1 12345678912        -> 1.2345679E+9 Inexact Rounded
.sub mulx085
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "12345678912"
    $P3 = new 'DecNum'
    $P3 = "1.2345679E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx086 multiply 0.1 12345678912345     -> 1.2345679E+12 Inexact Rounded
.sub mulx086
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "12345678912345"
    $P3 = new 'DecNum'
    $P3 = "1.2345679E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx087 multiply 0.1 12345678912        -> 1.234568E+9 Inexact Rounded
.sub mulx087
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "12345678912"
    $P3 = new 'DecNum'
    $P3 = "1.234568E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx088 multiply 0.1 12345678912345     -> 1.234568E+12 Inexact Rounded
.sub mulx088
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "12345678912345"
    $P3 = new 'DecNum'
    $P3 = "1.234568E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx090 multiply 123456789          0.1 -> 12345678.9
.sub mulx090
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "12345678.9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx091 multiply 1234567891         0.1 -> 123456789 Inexact Rounded
.sub mulx091
    $P1 = new 'DecNum'
    $P1 = "1234567891"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx092 multiply 12345678912        0.1 -> 1.23456789E+9 Inexact Rounded
.sub mulx092
    $P1 = new 'DecNum'
    $P1 = "12345678912"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx093 multiply 12345678912345     0.1 -> 1.23456789E+12 Inexact Rounded
.sub mulx093
    $P1 = new 'DecNum'
    $P1 = "12345678912345"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx094 multiply 123456789          0.1 -> 12345678.9
.sub mulx094
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "12345678.9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx095 multiply 12345678912        0.1 -> 1.2345679E+9 Inexact Rounded
.sub mulx095
    $P1 = new 'DecNum'
    $P1 = "12345678912"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "1.2345679E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx096 multiply 12345678912345     0.1 -> 1.2345679E+12 Inexact Rounded
.sub mulx096
    $P1 = new 'DecNum'
    $P1 = "12345678912345"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "1.2345679E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx097 multiply 12345678912        0.1 -> 1.234568E+9 Inexact Rounded
.sub mulx097
    $P1 = new 'DecNum'
    $P1 = "12345678912"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "1.234568E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx098 multiply 12345678912345     0.1 -> 1.234568E+12 Inexact Rounded
.sub mulx098
    $P1 = new 'DecNum'
    $P1 = "12345678912345"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "1.234568E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx101 multiply 9 9   -> 81
.sub mulx101
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9"
    $P3 = new 'DecNum'
    $P3 = "81"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx102 multiply 9 90   -> 810
.sub mulx102
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90"
    $P3 = new 'DecNum'
    $P3 = "810"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx103 multiply 9 900   -> 8100
.sub mulx103
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900"
    $P3 = new 'DecNum'
    $P3 = "8100"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx104 multiply 9 9000   -> 81000
.sub mulx104
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000"
    $P3 = new 'DecNum'
    $P3 = "81000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx105 multiply 9 90000   -> 810000
.sub mulx105
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000"
    $P3 = new 'DecNum'
    $P3 = "810000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx106 multiply 9 900000   -> 8100000
.sub mulx106
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000"
    $P3 = new 'DecNum'
    $P3 = "8100000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx107 multiply 9 9000000   -> 81000000
.sub mulx107
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000"
    $P3 = new 'DecNum'
    $P3 = "81000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx108 multiply 9 90000000   -> 810000000
.sub mulx108
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000"
    $P3 = new 'DecNum'
    $P3 = "810000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx109 multiply 9 900000000   -> 8100000000
.sub mulx109
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000"
    $P3 = new 'DecNum'
    $P3 = "8100000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx110 multiply 9 9000000000   -> 81000000000
.sub mulx110
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000"
    $P3 = new 'DecNum'
    $P3 = "81000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx111 multiply 9 90000000000   -> 810000000000
.sub mulx111
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000"
    $P3 = new 'DecNum'
    $P3 = "810000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx112 multiply 9 900000000000   -> 8100000000000
.sub mulx112
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000"
    $P3 = new 'DecNum'
    $P3 = "8100000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx113 multiply 9 9000000000000   -> 81000000000000
.sub mulx113
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000"
    $P3 = new 'DecNum'
    $P3 = "81000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx114 multiply 9 90000000000000   -> 810000000000000
.sub mulx114
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000"
    $P3 = new 'DecNum'
    $P3 = "810000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx115 multiply 9 900000000000000   -> 8100000000000000
.sub mulx115
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000000"
    $P3 = new 'DecNum'
    $P3 = "8100000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx116 multiply 9 9000000000000000   -> 81000000000000000
.sub mulx116
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000000"
    $P3 = new 'DecNum'
    $P3 = "81000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx117 multiply 9 90000000000000000   -> 810000000000000000
.sub mulx117
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000000"
    $P3 = new 'DecNum'
    $P3 = "810000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx118 multiply 9 900000000000000000   -> 8100000000000000000
.sub mulx118
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8100000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx119 multiply 9 9000000000000000000   -> 81000000000000000000
.sub mulx119
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "81000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx120 multiply 9 90000000000000000000   -> 810000000000000000000
.sub mulx120
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "810000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx121 multiply 9 900000000000000000000   -> 8100000000000000000000
.sub mulx121
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8100000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx122 multiply 9 9000000000000000000000   -> 81000000000000000000000
.sub mulx122
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "81000000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx123 multiply 9 90000000000000000000000   -> 810000000000000000000000
.sub mulx123
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "810000000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx131 multiply 3 3   -> 9
.sub mulx131
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx132 multiply 3 30   -> 90
.sub mulx132
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30"
    $P3 = new 'DecNum'
    $P3 = "90"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx133 multiply 3 300   -> 900
.sub mulx133
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "300"
    $P3 = new 'DecNum'
    $P3 = "900"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx134 multiply 3 3000   -> 9000
.sub mulx134
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3000"
    $P3 = new 'DecNum'
    $P3 = "9000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx135 multiply 3 30000   -> 90000
.sub mulx135
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30000"
    $P3 = new 'DecNum'
    $P3 = "90000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx136 multiply 3 300000   -> 900000
.sub mulx136
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "300000"
    $P3 = new 'DecNum'
    $P3 = "900000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx137 multiply 3 3000000   -> 9000000
.sub mulx137
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3000000"
    $P3 = new 'DecNum'
    $P3 = "9000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx138 multiply 3 30000000   -> 90000000
.sub mulx138
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30000000"
    $P3 = new 'DecNum'
    $P3 = "90000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx139 multiply 3 300000000   -> 900000000
.sub mulx139
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "300000000"
    $P3 = new 'DecNum'
    $P3 = "900000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx140 multiply 3 3000000000   -> 9000000000
.sub mulx140
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3000000000"
    $P3 = new 'DecNum'
    $P3 = "9000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx141 multiply 3 30000000000   -> 90000000000
.sub mulx141
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30000000000"
    $P3 = new 'DecNum'
    $P3 = "90000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx142 multiply 3 300000000000   -> 900000000000
.sub mulx142
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "300000000000"
    $P3 = new 'DecNum'
    $P3 = "900000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx143 multiply 3 3000000000000   -> 9000000000000
.sub mulx143
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3000000000000"
    $P3 = new 'DecNum'
    $P3 = "9000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx144 multiply 3 30000000000000   -> 90000000000000
.sub mulx144
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30000000000000"
    $P3 = new 'DecNum'
    $P3 = "90000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx145 multiply 3 300000000000000   -> 900000000000000
.sub mulx145
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "300000000000000"
    $P3 = new 'DecNum'
    $P3 = "900000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx146 multiply 3 3000000000000000   -> 9000000000000000
.sub mulx146
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3000000000000000"
    $P3 = new 'DecNum'
    $P3 = "9000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx147 multiply 3 30000000000000000   -> 90000000000000000
.sub mulx147
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30000000000000000"
    $P3 = new 'DecNum'
    $P3 = "90000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx148 multiply 3 300000000000000000   -> 900000000000000000
.sub mulx148
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "300000000000000000"
    $P3 = new 'DecNum'
    $P3 = "900000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx149 multiply 3 3000000000000000000   -> 9000000000000000000
.sub mulx149
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "9000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx150 multiply 3 30000000000000000000   -> 90000000000000000000
.sub mulx150
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "90000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx151 multiply 3 300000000000000000000   -> 900000000000000000000
.sub mulx151
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "300000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "900000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx152 multiply 3 3000000000000000000000   -> 9000000000000000000000
.sub mulx152
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3000000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "9000000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx153 multiply 3 30000000000000000000000   -> 90000000000000000000000
.sub mulx153
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "30000000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "90000000000000000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx170 multiply 1 9e999999999    -> 9E+999999999
.sub mulx170
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9e999999999"
    $P3 = new 'DecNum'
    $P3 = "9E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx171 multiply 1 9.9e999999999  -> 9.9E+999999999
.sub mulx171
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.9e999999999"
    $P3 = new 'DecNum'
    $P3 = "9.9E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx172 multiply 1 9.99e999999999 -> 9.99E+999999999
.sub mulx172
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.99e999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx173 multiply 9e999999999    1 -> 9E+999999999
.sub mulx173
    $P1 = new 'DecNum'
    $P1 = "9e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx174 multiply 9.9e999999999  1 -> 9.9E+999999999
.sub mulx174
    $P1 = new 'DecNum'
    $P1 = "9.9e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.9E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx176 multiply 9.99e999999999 1 -> 9.99E+999999999
.sub mulx176
    $P1 = new 'DecNum'
    $P1 = "9.99e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.99E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx177 multiply 1 9.99999999e999999999 -> 9.99999999E+999999999
.sub mulx177
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.99999999e999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99999999E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx178 multiply 9.99999999e999999999 1 -> 9.99999999E+999999999
.sub mulx178
    $P1 = new 'DecNum'
    $P1 = "9.99999999e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.99999999E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx180 multiply 0.1 9e-999999998   -> 9E-999999999
.sub mulx180
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "9e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx181 multiply 0.1 99e-999999998  -> 9.9E-999999998
.sub mulx181
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "99e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9.9E-999999998"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx182 multiply 0.1 999e-999999998 -> 9.99E-999999997
.sub mulx182
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "999e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9.99E-999999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx183 multiply 0.1 9e-999999998     -> 9E-999999999
.sub mulx183
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "9e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx184 multiply 0.1 99e-999999998    -> 9.9E-999999998
.sub mulx184
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "99e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9.9E-999999998"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx185 multiply 0.1 999e-999999998   -> 9.99E-999999997
.sub mulx185
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "999e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9.99E-999999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx186 multiply 0.1 999e-999999997   -> 9.99E-999999996
.sub mulx186
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "999e-999999997"
    $P3 = new 'DecNum'
    $P3 = "9.99E-999999996"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx187 multiply 0.1 9999e-999999997  -> 9.999E-999999995
.sub mulx187
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "9999e-999999997"
    $P3 = new 'DecNum'
    $P3 = "9.999E-999999995"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx188 multiply 0.1 99999e-999999997 -> 9.9999E-999999994
.sub mulx188
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "99999e-999999997"
    $P3 = new 'DecNum'
    $P3 = "9.9999E-999999994"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx190 multiply 1 9e-999999998   -> 9E-999999998
.sub mulx190
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9E-999999998"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx191 multiply 1 99e-999999998  -> 9.9E-999999997
.sub mulx191
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "99e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9.9E-999999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx192 multiply 1 999e-999999998 -> 9.99E-999999996
.sub mulx192
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "999e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9.99E-999999996"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx193 multiply 9e-999999998   1 -> 9E-999999998
.sub mulx193
    $P1 = new 'DecNum'
    $P1 = "9e-999999998"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9E-999999998"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx194 multiply 99e-999999998  1 -> 9.9E-999999997
.sub mulx194
    $P1 = new 'DecNum'
    $P1 = "99e-999999998"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.9E-999999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx195 multiply 999e-999999998 1 -> 9.99E-999999996
.sub mulx195
    $P1 = new 'DecNum'
    $P1 = "999e-999999998"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.99E-999999996"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx196 multiply 1e-599999999 1e-400000000 -> 1E-999999999
.sub mulx196
    $P1 = new 'DecNum'
    $P1 = "1e-599999999"
    $P2 = new 'DecNum'
    $P2 = "1e-400000000"
    $P3 = new 'DecNum'
    $P3 = "1E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx197 multiply 1e-600000000 1e-399999999 -> 1E-999999999
.sub mulx197
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-399999999"
    $P3 = new 'DecNum'
    $P3 = "1E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx198 multiply 1.2e-599999999 1.2e-400000000 -> 1.44E-999999999
.sub mulx198
    $P1 = new 'DecNum'
    $P1 = "1.2e-599999999"
    $P2 = new 'DecNum'
    $P2 = "1.2e-400000000"
    $P3 = new 'DecNum'
    $P3 = "1.44E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx199 multiply 1.2e-600000000 1.2e-399999999 -> 1.44E-999999999
.sub mulx199
    $P1 = new 'DecNum'
    $P1 = "1.2e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1.2e-399999999"
    $P3 = new 'DecNum'
    $P3 = "1.44E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx201 multiply 1e599999999 1e400000000 -> 1E+999999999
.sub mulx201
    $P1 = new 'DecNum'
    $P1 = "1e599999999"
    $P2 = new 'DecNum'
    $P2 = "1e400000000"
    $P3 = new 'DecNum'
    $P3 = "1E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx202 multiply 1e600000000 1e399999999 -> 1E+999999999
.sub mulx202
    $P1 = new 'DecNum'
    $P1 = "1e600000000"
    $P2 = new 'DecNum'
    $P2 = "1e399999999"
    $P3 = new 'DecNum'
    $P3 = "1E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx203 multiply 1.2e599999999 1.2e400000000 -> 1.44E+999999999
.sub mulx203
    $P1 = new 'DecNum'
    $P1 = "1.2e599999999"
    $P2 = new 'DecNum'
    $P2 = "1.2e400000000"
    $P3 = new 'DecNum'
    $P3 = "1.44E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx204 multiply 1.2e600000000 1.2e399999999 -> 1.44E+999999999
.sub mulx204
    $P1 = new 'DecNum'
    $P1 = "1.2e600000000"
    $P2 = new 'DecNum'
    $P2 = "1.2e399999999"
    $P3 = new 'DecNum'
    $P3 = "1.44E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx246 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801193369671916511992830 Inexact Rounded
.sub mulx246
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801193369671916511992830"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx247 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080119336967191651199283  Inexact Rounded
.sub mulx247
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080119336967191651199283"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx248 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908011933696719165119928   Inexact Rounded
.sub mulx248
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908011933696719165119928"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx249 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801193369671916511993    Inexact Rounded
.sub mulx249
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801193369671916511993"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx250 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080119336967191651199     Inexact Rounded
.sub mulx250
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080119336967191651199"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx251 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908011933696719165120      Inexact Rounded
.sub mulx251
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908011933696719165120"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx252 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801193369671916512       Inexact Rounded
.sub mulx252
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801193369671916512"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx253 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080119336967191651        Inexact Rounded
.sub mulx253
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080119336967191651"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx254 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908011933696719165         Inexact Rounded
.sub mulx254
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908011933696719165"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx255 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801193369671917          Inexact Rounded
.sub mulx255
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801193369671917"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx256 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080119336967192           Inexact Rounded
.sub mulx256
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080119336967192"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx257 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908011933696719            Inexact Rounded
.sub mulx257
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908011933696719"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx258 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801193369672             Inexact Rounded
.sub mulx258
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801193369672"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx259 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080119336967              Inexact Rounded
.sub mulx259
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080119336967"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx260 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908011933697               Inexact Rounded
.sub mulx260
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908011933697"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx261 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801193370                Inexact Rounded
.sub mulx261
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801193370"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx262 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080119337                 Inexact Rounded
.sub mulx262
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080119337"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx263 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908011934                  Inexact Rounded
.sub mulx263
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908011934"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx264 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801193                   Inexact Rounded
.sub mulx264
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801193"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx265 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080119                    Inexact Rounded
.sub mulx265
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080119"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx266 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908012                     Inexact Rounded
.sub mulx266
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908012"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx267 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.290801                      Inexact Rounded
.sub mulx267
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.290801"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx268 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29080                       Inexact Rounded
.sub mulx268
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29080"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx269 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.2908                        Inexact Rounded
.sub mulx269
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.2908"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx270 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.291                         Inexact Rounded
.sub mulx270
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.291"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx271 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.29                          Inexact Rounded
.sub mulx271
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.29"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx272 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433.3                           Inexact Rounded
.sub mulx272
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433.3"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx273 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 145433                            Inexact Rounded
.sub mulx273
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "145433"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx274 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 1.4543E+5                         Inexact Rounded
.sub mulx274
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "1.4543E+5"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx275 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 1.454E+5                         Inexact Rounded
.sub mulx275
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "1.454E+5"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx276 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 1.45E+5                         Inexact Rounded
.sub mulx276
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "1.45E+5"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx277 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 1.5E+5                         Inexact Rounded
.sub mulx277
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "1.5E+5"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx278 multiply 30269.587755640502150977251770554 4.8046009735990873395936309640543 -> 1E+5                          Inexact Rounded
.sub mulx278
    $P1 = new 'DecNum'
    $P1 = "30269.587755640502150977251770554"
    $P2 = new 'DecNum'
    $P2 = "4.8046009735990873395936309640543"
    $P3 = new 'DecNum'
    $P3 = "1E+5"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx301 multiply 9 9   -> 81
.sub mulx301
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9"
    $P3 = new 'DecNum'
    $P3 = "81"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx302 multiply 9 90   -> 810
.sub mulx302
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90"
    $P3 = new 'DecNum'
    $P3 = "810"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx303 multiply 9 900   -> 8100
.sub mulx303
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900"
    $P3 = new 'DecNum'
    $P3 = "8100"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx304 multiply 9 9000   -> 81000
.sub mulx304
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000"
    $P3 = new 'DecNum'
    $P3 = "81000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx305 multiply 9 90000   -> 810000
.sub mulx305
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000"
    $P3 = new 'DecNum'
    $P3 = "810000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx306 multiply 9 900000   -> 8100000
.sub mulx306
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000"
    $P3 = new 'DecNum'
    $P3 = "8100000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx307 multiply 9 9000000   -> 81000000
.sub mulx307
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000"
    $P3 = new 'DecNum'
    $P3 = "81000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx308 multiply 9 90000000   -> 810000000
.sub mulx308
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000"
    $P3 = new 'DecNum'
    $P3 = "810000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx309 multiply 9 900000000   -> 8.10000000E+9   Rounded
.sub mulx309
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx310 multiply 9 9000000000   -> 8.10000000E+10  Rounded
.sub mulx310
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+10"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx311 multiply 9 90000000000   -> 8.10000000E+11  Rounded
.sub mulx311
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+11"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx312 multiply 9 900000000000   -> 8.10000000E+12  Rounded
.sub mulx312
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+12"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx313 multiply 9 9000000000000   -> 8.10000000E+13  Rounded
.sub mulx313
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+13"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx314 multiply 9 90000000000000   -> 8.10000000E+14  Rounded
.sub mulx314
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+14"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx315 multiply 9 900000000000000   -> 8.10000000E+15  Rounded
.sub mulx315
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+15"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx316 multiply 9 9000000000000000   -> 8.10000000E+16  Rounded
.sub mulx316
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+16"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx317 multiply 9 90000000000000000   -> 8.10000000E+17  Rounded
.sub mulx317
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+17"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx318 multiply 9 900000000000000000   -> 8.10000000E+18  Rounded
.sub mulx318
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+18"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx319 multiply 9 9000000000000000000   -> 8.10000000E+19  Rounded
.sub mulx319
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+19"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx320 multiply 9 90000000000000000000   -> 8.10000000E+20  Rounded
.sub mulx320
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+20"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx321 multiply 9 900000000000000000000   -> 8.10000000E+21  Rounded
.sub mulx321
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "900000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+21"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx322 multiply 9 9000000000000000000000   -> 8.10000000E+22  Rounded
.sub mulx322
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "9000000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+22"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx323 multiply 9 90000000000000000000000   -> 8.10000000E+23  Rounded
.sub mulx323
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "90000000000000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E+23"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx330 multiply 1.491824697641270317824852952837224 1.105170918075647624811707826490246514675628614562883537345747603 -> 1.6487212707001281468486507878 Inexact Rounded
.sub mulx330
    $P1 = new 'DecNum'
    $P1 = "1.491824697641270317824852952837224"
    $P2 = new 'DecNum'
    $P2 = "1.105170918075647624811707826490246514675628614562883537345747603"
    $P3 = new 'DecNum'
    $P3 = "1.6487212707001281468486507878"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx331 multiply 0.8958341352965282506768545828765117803873717284891040428 0.8958341352965282506768545828765117803873717284891040428 -> 0.8025187979624784829842553829934069955890983696752228299 Inexact Rounded
.sub mulx331
    $P1 = new 'DecNum'
    $P1 = "0.8958341352965282506768545828765117803873717284891040428"
    $P2 = new 'DecNum'
    $P2 = "0.8958341352965282506768545828765117803873717284891040428"
    $P3 = new 'DecNum'
    $P3 = "0.8025187979624784829842553829934069955890983696752228299"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx504  multiply  0E-60 1000E-60  -> 0E-98 Clamped
.sub mulx504
    $P1 = new 'DecNum'
    $P1 = "0E-60"
    $P2 = new 'DecNum'
    $P2 = "1000E-60"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx505  multiply  100E+60 0E+60   -> 0E+92 Clamped
.sub mulx505
    $P1 = new 'DecNum'
    $P1 = "100E+60"
    $P2 = new 'DecNum'
    $P2 = "0E+60"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx541 multiply  0    -1     -> -0
.sub mulx541
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx542 multiply -0    -1     ->  0
.sub mulx542
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx543 multiply  0     1     ->  0
.sub mulx543
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx544 multiply -0     1     -> -0
.sub mulx544
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx545 multiply -1     0     -> -0
.sub mulx545
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx546 multiply -1    -0     ->  0
.sub mulx546
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx547 multiply  1     0     ->  0
.sub mulx547
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx548 multiply  1    -0     -> -0
.sub mulx548
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx551 multiply  0.0  -1     -> -0.0
.sub mulx551
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx552 multiply -0.0  -1     ->  0.0
.sub mulx552
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx553 multiply  0.0   1     ->  0.0
.sub mulx553
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx554 multiply -0.0   1     -> -0.0
.sub mulx554
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx555 multiply -1.0   0     -> -0.0
.sub mulx555
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx556 multiply -1.0  -0     ->  0.0
.sub mulx556
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx557 multiply  1.0   0     ->  0.0
.sub mulx557
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx558 multiply  1.0  -0     -> -0.0
.sub mulx558
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx561 multiply  0    -1.0   -> -0.0
.sub mulx561
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx562 multiply -0    -1.0   ->  0.0
.sub mulx562
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx563 multiply  0     1.0   ->  0.0
.sub mulx563
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx564 multiply -0     1.0   -> -0.0
.sub mulx564
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx565 multiply -1     0.0   -> -0.0
.sub mulx565
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx566 multiply -1    -0.0   ->  0.0
.sub mulx566
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx567 multiply  1     0.0   ->  0.0
.sub mulx567
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx568 multiply  1    -0.0   -> -0.0
.sub mulx568
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx571 multiply  0.0  -1.0   -> -0.00
.sub mulx571
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx572 multiply -0.0  -1.0   ->  0.00
.sub mulx572
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx573 multiply  0.0   1.0   ->  0.00
.sub mulx573
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx574 multiply -0.0   1.0   -> -0.00
.sub mulx574
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "-0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx575 multiply -1.0   0.0   -> -0.00
.sub mulx575
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx576 multiply -1.0  -0.0   ->  0.00
.sub mulx576
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx577 multiply  1.0   0.0   ->  0.00
.sub mulx577
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx578 multiply  1.0  -0.0   -> -0.00
.sub mulx578
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-0.00"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx580 multiply  Inf  -Inf   -> -Infinity
.sub mulx580
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx581 multiply  Inf  -1000  -> -Infinity
.sub mulx581
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx582 multiply  Inf  -1     -> -Infinity
.sub mulx582
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx585 multiply  Inf   1     ->  Infinity
.sub mulx585
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx586 multiply  Inf   1000  ->  Infinity
.sub mulx586
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx587 multiply  Inf   Inf   ->  Infinity
.sub mulx587
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx588 multiply -1000  Inf   -> -Infinity
.sub mulx588
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx589 multiply -Inf   Inf   -> -Infinity
.sub mulx589
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx590 multiply -1     Inf   -> -Infinity
.sub mulx590
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx593 multiply  1     Inf   ->  Infinity
.sub mulx593
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx594 multiply  1000  Inf   ->  Infinity
.sub mulx594
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx595 multiply  Inf   Inf   ->  Infinity
.sub mulx595
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx600 multiply -Inf  -Inf   ->  Infinity
.sub mulx600
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx601 multiply -Inf  -1000  ->  Infinity
.sub mulx601
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx602 multiply -Inf  -1     ->  Infinity
.sub mulx602
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx605 multiply -Inf   1     -> -Infinity
.sub mulx605
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx606 multiply -Inf   1000  -> -Infinity
.sub mulx606
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx607 multiply -Inf   Inf   -> -Infinity
.sub mulx607
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx608 multiply -1000  Inf   -> -Infinity
.sub mulx608
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx609 multiply -Inf  -Inf   ->  Infinity
.sub mulx609
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx610 multiply -1    -Inf   ->  Infinity
.sub mulx610
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx613 multiply  1    -Inf   -> -Infinity
.sub mulx613
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx614 multiply  1000 -Inf   -> -Infinity
.sub mulx614
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx615 multiply  Inf  -Inf   -> -Infinity
.sub mulx615
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx621 multiply  NaN -Inf    ->  NaN
.sub mulx621
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx622 multiply  NaN -1000   ->  NaN
.sub mulx622
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx623 multiply  NaN -1      ->  NaN
.sub mulx623
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx624 multiply  NaN -0      ->  NaN
.sub mulx624
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx625 multiply  NaN  0      ->  NaN
.sub mulx625
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx626 multiply  NaN  1      ->  NaN
.sub mulx626
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx627 multiply  NaN  1000   ->  NaN
.sub mulx627
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx628 multiply  NaN  Inf    ->  NaN
.sub mulx628
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx629 multiply  NaN  NaN    ->  NaN
.sub mulx629
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx630 multiply -Inf  NaN    ->  NaN
.sub mulx630
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx631 multiply -1000 NaN    ->  NaN
.sub mulx631
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx632 multiply -1    NaN    ->  NaN
.sub mulx632
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx633 multiply -0    NaN    ->  NaN
.sub mulx633
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx634 multiply  0    NaN    ->  NaN
.sub mulx634
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx635 multiply  1    NaN    ->  NaN
.sub mulx635
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx636 multiply  1000 NaN    ->  NaN
.sub mulx636
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx637 multiply  Inf  NaN    ->  NaN
.sub mulx637
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx661 multiply  NaN9 -Inf   ->  NaN9
.sub mulx661
    $P1 = new 'DecNum'
    $P1 = "NaN9"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx662 multiply  NaN8  999   ->  NaN8
.sub mulx662
    $P1 = new 'DecNum'
    $P1 = "NaN8"
    $P2 = new 'DecNum'
    $P2 = "999"
    $P3 = new 'DecNum'
    $P3 = "NaN8"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx663 multiply  NaN71 Inf   ->  NaN71
.sub mulx663
    $P1 = new 'DecNum'
    $P1 = "NaN71"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN71"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx664 multiply  NaN6  NaN5  ->  NaN6
.sub mulx664
    $P1 = new 'DecNum'
    $P1 = "NaN6"
    $P2 = new 'DecNum'
    $P2 = "NaN5"
    $P3 = new 'DecNum'
    $P3 = "NaN6"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx665 multiply -Inf   NaN4  ->  NaN4
.sub mulx665
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN4"
    $P3 = new 'DecNum'
    $P3 = "NaN4"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx666 multiply -999   NaN33 ->  NaN33
.sub mulx666
    $P1 = new 'DecNum'
    $P1 = "-999"
    $P2 = new 'DecNum'
    $P2 = "NaN33"
    $P3 = new 'DecNum'
    $P3 = "NaN33"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx667 multiply  Inf   NaN2  ->  NaN2
.sub mulx667
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN2"
    $P3 = new 'DecNum'
    $P3 = "NaN2"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx681 multiply -NaN9 -Inf   -> -NaN9
.sub mulx681
    $P1 = new 'DecNum'
    $P1 = "-NaN9"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-NaN9"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx682 multiply -NaN8  999   -> -NaN8
.sub mulx682
    $P1 = new 'DecNum'
    $P1 = "-NaN8"
    $P2 = new 'DecNum'
    $P2 = "999"
    $P3 = new 'DecNum'
    $P3 = "-NaN8"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx683 multiply -NaN71 Inf   -> -NaN71
.sub mulx683
    $P1 = new 'DecNum'
    $P1 = "-NaN71"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-NaN71"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx684 multiply -NaN6 -NaN5  -> -NaN6
.sub mulx684
    $P1 = new 'DecNum'
    $P1 = "-NaN6"
    $P2 = new 'DecNum'
    $P2 = "-NaN5"
    $P3 = new 'DecNum'
    $P3 = "-NaN6"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx685 multiply -Inf  -NaN4  -> -NaN4
.sub mulx685
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-NaN4"
    $P3 = new 'DecNum'
    $P3 = "-NaN4"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx686 multiply -999  -NaN33 -> -NaN33
.sub mulx686
    $P1 = new 'DecNum'
    $P1 = "-999"
    $P2 = new 'DecNum'
    $P2 = "-NaN33"
    $P3 = new 'DecNum'
    $P3 = "-NaN33"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx687 multiply  Inf  -NaN2  -> -NaN2
.sub mulx687
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-NaN2"
    $P3 = new 'DecNum'
    $P3 = "-NaN2"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx701 multiply -NaN  -Inf   -> -NaN
.sub mulx701
    $P1 = new 'DecNum'
    $P1 = "-NaN"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx702 multiply -NaN   999   -> -NaN
.sub mulx702
    $P1 = new 'DecNum'
    $P1 = "-NaN"
    $P2 = new 'DecNum'
    $P2 = "999"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx703 multiply -NaN   Inf   -> -NaN
.sub mulx703
    $P1 = new 'DecNum'
    $P1 = "-NaN"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx704 multiply -NaN  -NaN   -> -NaN
.sub mulx704
    $P1 = new 'DecNum'
    $P1 = "-NaN"
    $P2 = new 'DecNum'
    $P2 = "-NaN"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx705 multiply -Inf  -NaN0  -> -NaN
.sub mulx705
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-NaN0"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx706 multiply -999  -NaN   -> -NaN
.sub mulx706
    $P1 = new 'DecNum'
    $P1 = "-999"
    $P2 = new 'DecNum'
    $P2 = "-NaN"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx707 multiply  Inf  -NaN   -> -NaN
.sub mulx707
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-NaN"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx730 multiply +1.23456789012345E-0 9E+999999999 -> Infinity Inexact Overflow Rounded
.sub mulx730
    $P1 = new 'DecNum'
    $P1 = "+1.23456789012345E-0"
    $P2 = new 'DecNum'
    $P2 = "9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx731 multiply 9E+999999999 +1.23456789012345E-0 -> Infinity Inexact Overflow Rounded
.sub mulx731
    $P1 = new 'DecNum'
    $P1 = "9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "+1.23456789012345E-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx732 multiply +0.100 9E-999999999 -> 9.00E-1000000000 Subnormal
.sub mulx732
    $P1 = new 'DecNum'
    $P1 = "+0.100"
    $P2 = new 'DecNum'
    $P2 = "9E-999999999"
    $P3 = new 'DecNum'
    $P3 = "9.00E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx733 multiply 9E-999999999 +0.100 -> 9.00E-1000000000 Subnormal
.sub mulx733
    $P1 = new 'DecNum'
    $P1 = "9E-999999999"
    $P2 = new 'DecNum'
    $P2 = "+0.100"
    $P3 = new 'DecNum'
    $P3 = "9.00E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx735 multiply -1.23456789012345E-0 9E+999999999 -> -Infinity Inexact Overflow Rounded
.sub mulx735
    $P1 = new 'DecNum'
    $P1 = "-1.23456789012345E-0"
    $P2 = new 'DecNum'
    $P2 = "9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx736 multiply 9E+999999999 -1.23456789012345E-0 -> -Infinity Inexact Overflow Rounded
.sub mulx736
    $P1 = new 'DecNum'
    $P1 = "9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-1.23456789012345E-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx737 multiply -0.100 9E-999999999 -> -9.00E-1000000000 Subnormal
.sub mulx737
    $P1 = new 'DecNum'
    $P1 = "-0.100"
    $P2 = new 'DecNum'
    $P2 = "9E-999999999"
    $P3 = new 'DecNum'
    $P3 = "-9.00E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx738 multiply 9E-999999999 -0.100 -> -9.00E-1000000000 Subnormal
.sub mulx738
    $P1 = new 'DecNum'
    $P1 = "9E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-0.100"
    $P3 = new 'DecNum'
    $P3 = "-9.00E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx739 multiply 1e-599999999 1e-400000001 -> 1E-1000000000 Subnormal
.sub mulx739
    $P1 = new 'DecNum'
    $P1 = "1e-599999999"
    $P2 = new 'DecNum'
    $P2 = "1e-400000001"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx740 multiply 1e-599999999 1e-400000000 -> 1E-999999999
.sub mulx740
    $P1 = new 'DecNum'
    $P1 = "1e-599999999"
    $P2 = new 'DecNum'
    $P2 = "1e-400000000"
    $P3 = new 'DecNum'
    $P3 = "1E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx741 multiply 1e-600000000 1e-400000000 -> 1E-1000000000 Subnormal
.sub mulx741
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000000"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx742 multiply 9e-999999998 0.01 -> 9E-1000000000 Subnormal
.sub mulx742
    $P1 = new 'DecNum'
    $P1 = "9e-999999998"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "9E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx743 multiply 9e-999999998 0.1  -> 9E-999999999
.sub mulx743
    $P1 = new 'DecNum'
    $P1 = "9e-999999998"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "9E-999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx744 multiply 0.01 9e-999999998 -> 9E-1000000000 Subnormal
.sub mulx744
    $P1 = new 'DecNum'
    $P1 = "0.01"
    $P2 = new 'DecNum'
    $P2 = "9e-999999998"
    $P3 = new 'DecNum'
    $P3 = "9E-1000000000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx745 multiply 1e599999999 1e400000001 -> Infinity Overflow Inexact Rounded
.sub mulx745
    $P1 = new 'DecNum'
    $P1 = "1e599999999"
    $P2 = new 'DecNum'
    $P2 = "1e400000001"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx746 multiply 1e599999999 1e400000000 -> 1E+999999999
.sub mulx746
    $P1 = new 'DecNum'
    $P1 = "1e599999999"
    $P2 = new 'DecNum'
    $P2 = "1e400000000"
    $P3 = new 'DecNum'
    $P3 = "1E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx747 multiply 1e600000000 1e400000000 -> Infinity Overflow Inexact Rounded
.sub mulx747
    $P1 = new 'DecNum'
    $P1 = "1e600000000"
    $P2 = new 'DecNum'
    $P2 = "1e400000000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx748 multiply 9e999999998 100  -> Infinity Overflow Inexact Rounded
.sub mulx748
    $P1 = new 'DecNum'
    $P1 = "9e999999998"
    $P2 = new 'DecNum'
    $P2 = "100"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx749 multiply 9e999999998 10   -> 9.0E+999999999
.sub mulx749
    $P1 = new 'DecNum'
    $P1 = "9e999999998"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.0E+999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx750 multiply 100  9e999999998 -> Infinity Overflow Inexact Rounded
.sub mulx750
    $P1 = new 'DecNum'
    $P1 = "100"
    $P2 = new 'DecNum'
    $P2 = "9e999999998"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx751 multiply  1e+777777777  1e+411111111 ->  Infinity Overflow Inexact Rounded
.sub mulx751
    $P1 = new 'DecNum'
    $P1 = "1e+777777777"
    $P2 = new 'DecNum'
    $P2 = "1e+411111111"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx752 multiply  1e+777777777 -1e+411111111 -> -Infinity Overflow Inexact Rounded
.sub mulx752
    $P1 = new 'DecNum'
    $P1 = "1e+777777777"
    $P2 = new 'DecNum'
    $P2 = "-1e+411111111"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx753 multiply -1e+777777777  1e+411111111 -> -Infinity Overflow Inexact Rounded
.sub mulx753
    $P1 = new 'DecNum'
    $P1 = "-1e+777777777"
    $P2 = new 'DecNum'
    $P2 = "1e+411111111"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx754 multiply -1e+777777777 -1e+411111111 ->  Infinity Overflow Inexact Rounded
.sub mulx754
    $P1 = new 'DecNum'
    $P1 = "-1e+777777777"
    $P2 = new 'DecNum'
    $P2 = "-1e+411111111"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx755 multiply  1e-777777777  1e-411111111 ->  0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub mulx755
    $P1 = new 'DecNum'
    $P1 = "1e-777777777"
    $P2 = new 'DecNum'
    $P2 = "1e-411111111"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx756 multiply  1e-777777777 -1e-411111111 -> -0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub mulx756
    $P1 = new 'DecNum'
    $P1 = "1e-777777777"
    $P2 = new 'DecNum'
    $P2 = "-1e-411111111"
    $P3 = new 'DecNum'
    $P3 = "-0E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx757 multiply -1e-777777777  1e-411111111 -> -0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub mulx757
    $P1 = new 'DecNum'
    $P1 = "-1e-777777777"
    $P2 = new 'DecNum'
    $P2 = "1e-411111111"
    $P3 = new 'DecNum'
    $P3 = "-0E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx758 multiply -1e-777777777 -1e-411111111 ->  0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub mulx758
    $P1 = new 'DecNum'
    $P1 = "-1e-777777777"
    $P2 = new 'DecNum'
    $P2 = "-1e-411111111"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx760 multiply 1e-600000000 1e-400000001 -> 1E-1000000001 Subnormal
.sub mulx760
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000001"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000001"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx761 multiply 1e-600000000 1e-400000002 -> 1E-1000000002 Subnormal
.sub mulx761
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000002"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx762 multiply 1e-600000000 1e-400000003 -> 1E-1000000003 Subnormal
.sub mulx762
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000003"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx763 multiply 1e-600000000 1e-400000004 -> 1E-1000000004 Subnormal
.sub mulx763
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000004"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000004"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx764 multiply 1e-600000000 1e-400000005 -> 1E-1000000005 Subnormal
.sub mulx764
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000005"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000005"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx765 multiply 1e-600000000 1e-400000006 -> 1E-1000000006 Subnormal
.sub mulx765
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000006"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000006"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx766 multiply 1e-600000000 1e-400000007 -> 1E-1000000007 Subnormal
.sub mulx766
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000007"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx767 multiply 1e-600000000 1e-400000008 -> 0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub mulx767
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000008"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx768 multiply 1e-600000000 1e-400000009 -> 0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub mulx768
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000009"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx769 multiply 1e-600000000 1e-400000010 -> 0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub mulx769
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000010"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx770 multiply 1e+600000000 1e+400000001 -> Infinity Overflow Inexact Rounded
.sub mulx770
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000001"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx771 multiply 1e+600000000 1e+400000002 -> Infinity Overflow Inexact Rounded
.sub mulx771
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000002"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx772 multiply 1e+600000000 1e+400000003 -> Infinity Overflow Inexact Rounded
.sub mulx772
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000003"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx773 multiply 1e+600000000 1e+400000004 -> Infinity Overflow Inexact Rounded
.sub mulx773
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000004"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx774 multiply 1e+600000000 1e+400000005 -> Infinity Overflow Inexact Rounded
.sub mulx774
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000005"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx775 multiply 1e+600000000 1e+400000006 -> Infinity Overflow Inexact Rounded
.sub mulx775
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000006"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx776 multiply 1e+600000000 1e+400000007 -> Infinity Overflow Inexact Rounded
.sub mulx776
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000007"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx777 multiply 1e+600000000 1e+400000008 -> Infinity Overflow Inexact Rounded
.sub mulx777
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000008"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx778 multiply 1e+600000000 1e+400000009 -> Infinity Overflow Inexact Rounded
.sub mulx778
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000009"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx779 multiply 1e+600000000 1e+400000010 -> Infinity Overflow Inexact Rounded
.sub mulx779
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000010"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx780 multiply 1e-600000000 1e-400000007 -> 1E-1000000007 Subnormal
.sub mulx780
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000007"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx781 multiply 1e-600000000 1e-400000008 -> 1E-1000000008 Subnormal
.sub mulx781
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000008"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000008"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx782 multiply 1e-600000000 1e-400000097 -> 1E-1000000097 Subnormal
.sub mulx782
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000097"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000097"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx783 multiply 1e-600000000 1e-400000098 -> 0E-1000000097 Underflow Subnormal Inexact Rounded Clamped
.sub mulx783
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000098"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000097"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx784 multiply 1e-600000000 1e-400000997 -> 1E-1000000997 Subnormal
.sub mulx784
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000997"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx785 multiply 1e-600000000 1e-400000998 -> 0E-1000000997 Underflow Subnormal Inexact Rounded Clamped
.sub mulx785
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000998"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx786 multiply 1e-600000000 1e-400009997 -> 1E-1000009997 Subnormal
.sub mulx786
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400009997"
    $P3 = new 'DecNum'
    $P3 = "1E-1000009997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx787 multiply 1e-600000000 1e-400009998 -> 0E-1000009997 Underflow Subnormal Inexact Rounded Clamped
.sub mulx787
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400009998"
    $P3 = new 'DecNum'
    $P3 = "0E-1000009997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx788 multiply 1e-600000000 1e-400099997 -> 1E-1000099997 Subnormal
.sub mulx788
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400099997"
    $P3 = new 'DecNum'
    $P3 = "1E-1000099997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx789 multiply 1e-600000000 1e-400099998 -> 0E-1000099997 Underflow Subnormal Inexact Rounded Clamped
.sub mulx789
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400099998"
    $P3 = new 'DecNum'
    $P3 = "0E-1000099997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx790 multiply 1e-600000000 1e-400999997 -> 1E-1000999997 Subnormal
.sub mulx790
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400999997"
    $P3 = new 'DecNum'
    $P3 = "1E-1000999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx791 multiply 1e-600000000 1e-400999998 -> 0E-1000999997 Underflow Subnormal Inexact Rounded Clamped
.sub mulx791
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400999998"
    $P3 = new 'DecNum'
    $P3 = "0E-1000999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx792 multiply 1e-600000000 1e-409999997 -> 1E-1009999997 Subnormal
.sub mulx792
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-409999997"
    $P3 = new 'DecNum'
    $P3 = "1E-1009999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx793 multiply 1e-600000000 1e-409999998 -> 0E-1009999997 Underflow Subnormal Inexact Rounded Clamped
.sub mulx793
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-409999998"
    $P3 = new 'DecNum'
    $P3 = "0E-1009999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx794 multiply 1e-600000000 1e-499999997 -> 1E-1099999997 Subnormal
.sub mulx794
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-499999997"
    $P3 = new 'DecNum'
    $P3 = "1E-1099999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx795 multiply 1e-600000000 1e-499999998 -> 0E-1099999997 Underflow Subnormal Inexact Rounded Clamped
.sub mulx795
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-499999998"
    $P3 = new 'DecNum'
    $P3 = "0E-1099999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx796 multiply 1e-999999999 1e-999999997 -> 1E-1999999996 Subnormal
.sub mulx796
    $P1 = new 'DecNum'
    $P1 = "1e-999999999"
    $P2 = new 'DecNum'
    $P2 = "1e-999999997"
    $P3 = new 'DecNum'
    $P3 = "1E-1999999996"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx797 multiply 1e-999999999 1e-999999998 -> 1E-1999999997 Subnormal
.sub mulx797
    $P1 = new 'DecNum'
    $P1 = "1e-999999999"
    $P2 = new 'DecNum'
    $P2 = "1e-999999998"
    $P3 = new 'DecNum'
    $P3 = "1E-1999999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx798 multiply 1e-999999999 1e-999999999 -> 0E-1999999997 Underflow Subnormal Inexact Rounded Clamped
.sub mulx798
    $P1 = new 'DecNum'
    $P1 = "1e-999999999"
    $P2 = new 'DecNum'
    $P2 = "1e-999999999"
    $P3 = new 'DecNum'
    $P3 = "0E-1999999997"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx799 multiply 1e-600000000 1e-400000007 -> 1E-1000000007 Subnormal
.sub mulx799
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000007"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000007"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx800 multiply 1e-600000000 1e-400000008 -> 1E-1000000008 Subnormal
.sub mulx800
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000008"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000008"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx801 multiply  1.0000E-999  1     -> 1.0000E-999
.sub mulx801
    $P1 = new 'DecNum'
    $P1 = "1.0000E-999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0000E-999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx802 multiply  1.000E-999   1e-1  -> 1.000E-1000 Subnormal
.sub mulx802
    $P1 = new 'DecNum'
    $P1 = "1.000E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-1"
    $P3 = new 'DecNum'
    $P3 = "1.000E-1000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx803 multiply  1.00E-999    1e-2  -> 1.00E-1001  Subnormal
.sub mulx803
    $P1 = new 'DecNum'
    $P1 = "1.00E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-2"
    $P3 = new 'DecNum'
    $P3 = "1.00E-1001"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx804 multiply  1.0E-999     1e-3  -> 1.0E-1002   Subnormal
.sub mulx804
    $P1 = new 'DecNum'
    $P1 = "1.0E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-3"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx805 multiply  1.0E-999     1e-4  -> 1E-1003     Subnormal Rounded
.sub mulx805
    $P1 = new 'DecNum'
    $P1 = "1.0E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx806 multiply  1.3E-999     1e-4  -> 1E-1003     Underflow Subnormal Inexact Rounded
.sub mulx806
    $P1 = new 'DecNum'
    $P1 = "1.3E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx807 multiply  1.5E-999     1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx807
    $P1 = new 'DecNum'
    $P1 = "1.5E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx808 multiply  1.7E-999     1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx808
    $P1 = new 'DecNum'
    $P1 = "1.7E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx809 multiply  2.3E-999     1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx809
    $P1 = new 'DecNum'
    $P1 = "2.3E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx810 multiply  2.5E-999     1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx810
    $P1 = new 'DecNum'
    $P1 = "2.5E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx811 multiply  2.7E-999     1e-4  -> 3E-1003     Underflow Subnormal Inexact Rounded
.sub mulx811
    $P1 = new 'DecNum'
    $P1 = "2.7E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "3E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx812 multiply  1.49E-999    1e-4  -> 1E-1003     Underflow Subnormal Inexact Rounded
.sub mulx812
    $P1 = new 'DecNum'
    $P1 = "1.49E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx813 multiply  1.50E-999    1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx813
    $P1 = new 'DecNum'
    $P1 = "1.50E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx814 multiply  1.51E-999    1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx814
    $P1 = new 'DecNum'
    $P1 = "1.51E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx815 multiply  2.49E-999    1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx815
    $P1 = new 'DecNum'
    $P1 = "2.49E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx816 multiply  2.50E-999    1e-4  -> 2E-1003     Underflow Subnormal Inexact Rounded
.sub mulx816
    $P1 = new 'DecNum'
    $P1 = "2.50E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "2E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx817 multiply  2.51E-999    1e-4  -> 3E-1003     Underflow Subnormal Inexact Rounded
.sub mulx817
    $P1 = new 'DecNum'
    $P1 = "2.51E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "3E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx818 multiply  1E-999       1e-4  -> 1E-1003     Subnormal
.sub mulx818
    $P1 = new 'DecNum'
    $P1 = "1E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-4"
    $P3 = new 'DecNum'
    $P3 = "1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx819 multiply  3E-999       1e-5  -> 0E-1003     Underflow Subnormal Inexact Rounded Clamped
.sub mulx819
    $P1 = new 'DecNum'
    $P1 = "3E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-5"
    $P3 = new 'DecNum'
    $P3 = "0E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx820 multiply  5E-999       1e-5  -> 0E-1003     Underflow Subnormal Inexact Rounded Clamped
.sub mulx820
    $P1 = new 'DecNum'
    $P1 = "5E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-5"
    $P3 = new 'DecNum'
    $P3 = "0E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx821 multiply  7E-999       1e-5  -> 1E-1003     Underflow Subnormal Inexact Rounded
.sub mulx821
    $P1 = new 'DecNum'
    $P1 = "7E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-5"
    $P3 = new 'DecNum'
    $P3 = "1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx822 multiply  9E-999       1e-5  -> 1E-1003     Underflow Subnormal Inexact Rounded
.sub mulx822
    $P1 = new 'DecNum'
    $P1 = "9E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-5"
    $P3 = new 'DecNum'
    $P3 = "1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx823 multiply  9.9E-999     1e-5  -> 1E-1003     Underflow Subnormal Inexact Rounded
.sub mulx823
    $P1 = new 'DecNum'
    $P1 = "9.9E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-5"
    $P3 = new 'DecNum'
    $P3 = "1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx824 multiply  1E-999      -1e-4  -> -1E-1003    Subnormal
.sub mulx824
    $P1 = new 'DecNum'
    $P1 = "1E-999"
    $P2 = new 'DecNum'
    $P2 = "-1e-4"
    $P3 = new 'DecNum'
    $P3 = "-1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx825 multiply  3E-999      -1e-5  -> -0E-1003    Underflow Subnormal Inexact Rounded Clamped
.sub mulx825
    $P1 = new 'DecNum'
    $P1 = "3E-999"
    $P2 = new 'DecNum'
    $P2 = "-1e-5"
    $P3 = new 'DecNum'
    $P3 = "-0E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx826 multiply -5E-999       1e-5  -> -0E-1003    Underflow Subnormal Inexact Rounded Clamped
.sub mulx826
    $P1 = new 'DecNum'
    $P1 = "-5E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-5"
    $P3 = new 'DecNum'
    $P3 = "-0E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx827 multiply  7E-999      -1e-5  -> -1E-1003    Underflow Subnormal Inexact Rounded
.sub mulx827
    $P1 = new 'DecNum'
    $P1 = "7E-999"
    $P2 = new 'DecNum'
    $P2 = "-1e-5"
    $P3 = new 'DecNum'
    $P3 = "-1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx828 multiply -9E-999       1e-5  -> -1E-1003    Underflow Subnormal Inexact Rounded
.sub mulx828
    $P1 = new 'DecNum'
    $P1 = "-9E-999"
    $P2 = new 'DecNum'
    $P2 = "1e-5"
    $P3 = new 'DecNum'
    $P3 = "-1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx829 multiply  9.9E-999    -1e-5  -> -1E-1003    Underflow Subnormal Inexact Rounded
.sub mulx829
    $P1 = new 'DecNum'
    $P1 = "9.9E-999"
    $P2 = new 'DecNum'
    $P2 = "-1e-5"
    $P3 = new 'DecNum'
    $P3 = "-1E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx830 multiply  3.0E-999    -1e-5  -> -0E-1003    Underflow Subnormal Inexact Rounded Clamped
.sub mulx830
    $P1 = new 'DecNum'
    $P1 = "3.0E-999"
    $P2 = new 'DecNum'
    $P2 = "-1e-5"
    $P3 = new 'DecNum'
    $P3 = "-0E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx831 multiply  1.0E-501     1e-501 -> 1.0E-1002   Subnormal
.sub mulx831
    $P1 = new 'DecNum'
    $P1 = "1.0E-501"
    $P2 = new 'DecNum'
    $P2 = "1e-501"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx832 multiply  2.0E-501     2e-501 -> 4.0E-1002   Subnormal
.sub mulx832
    $P1 = new 'DecNum'
    $P1 = "2.0E-501"
    $P2 = new 'DecNum'
    $P2 = "2e-501"
    $P3 = new 'DecNum'
    $P3 = "4.0E-1002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx833 multiply  4.0E-501     4e-501 -> 1.60E-1001  Subnormal
.sub mulx833
    $P1 = new 'DecNum'
    $P1 = "4.0E-501"
    $P2 = new 'DecNum'
    $P2 = "4e-501"
    $P3 = new 'DecNum'
    $P3 = "1.60E-1001"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx834 multiply 10.0E-501    10e-501 -> 1.000E-1000 Subnormal
.sub mulx834
    $P1 = new 'DecNum'
    $P1 = "10.0E-501"
    $P2 = new 'DecNum'
    $P2 = "10e-501"
    $P3 = new 'DecNum'
    $P3 = "1.000E-1000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx835 multiply 30.0E-501    30e-501 -> 9.000E-1000 Subnormal
.sub mulx835
    $P1 = new 'DecNum'
    $P1 = "30.0E-501"
    $P2 = new 'DecNum'
    $P2 = "30e-501"
    $P3 = new 'DecNum'
    $P3 = "9.000E-1000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx836 multiply 40.0E-501    40e-501 -> 1.6000E-999
.sub mulx836
    $P1 = new 'DecNum'
    $P1 = "40.0E-501"
    $P2 = new 'DecNum'
    $P2 = "40e-501"
    $P3 = new 'DecNum'
    $P3 = "1.6000E-999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx840 multiply  1E-502       1e-502 -> 0E-1003     Underflow Subnormal Inexact Rounded Clamped
.sub mulx840
    $P1 = new 'DecNum'
    $P1 = "1E-502"
    $P2 = new 'DecNum'
    $P2 = "1e-502"
    $P3 = new 'DecNum'
    $P3 = "0E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx841 multiply  1E-501       1e-501 -> 1E-1002     Subnormal
.sub mulx841
    $P1 = new 'DecNum'
    $P1 = "1E-501"
    $P2 = new 'DecNum'
    $P2 = "1e-501"
    $P3 = new 'DecNum'
    $P3 = "1E-1002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx842 multiply  2E-501       2e-501 -> 4E-1002     Subnormal
.sub mulx842
    $P1 = new 'DecNum'
    $P1 = "2E-501"
    $P2 = new 'DecNum'
    $P2 = "2e-501"
    $P3 = new 'DecNum'
    $P3 = "4E-1002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx843 multiply  4E-501       4e-501 -> 1.6E-1001   Subnormal
.sub mulx843
    $P1 = new 'DecNum'
    $P1 = "4E-501"
    $P2 = new 'DecNum'
    $P2 = "4e-501"
    $P3 = new 'DecNum'
    $P3 = "1.6E-1001"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx844 multiply 10E-501      10e-501 -> 1.00E-1000  Subnormal
.sub mulx844
    $P1 = new 'DecNum'
    $P1 = "10E-501"
    $P2 = new 'DecNum'
    $P2 = "10e-501"
    $P3 = new 'DecNum'
    $P3 = "1.00E-1000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx845 multiply 30E-501      30e-501 -> 9.00E-1000  Subnormal
.sub mulx845
    $P1 = new 'DecNum'
    $P1 = "30E-501"
    $P2 = new 'DecNum'
    $P2 = "30e-501"
    $P3 = new 'DecNum'
    $P3 = "9.00E-1000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx846 multiply 40E-501      40e-501 -> 1.600E-999
.sub mulx846
    $P1 = new 'DecNum'
    $P1 = "40E-501"
    $P2 = new 'DecNum'
    $P2 = "40e-501"
    $P3 = new 'DecNum'
    $P3 = "1.600E-999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx850 multiply  1E-670     1e-335 -> 0E-1003    Underflow Subnormal Inexact Rounded Clamped
.sub mulx850
    $P1 = new 'DecNum'
    $P1 = "1E-670"
    $P2 = new 'DecNum'
    $P2 = "1e-335"
    $P3 = new 'DecNum'
    $P3 = "0E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx851 multiply  1E-668     1e-334 -> 1E-1002    Subnormal
.sub mulx851
    $P1 = new 'DecNum'
    $P1 = "1E-668"
    $P2 = new 'DecNum'
    $P2 = "1e-334"
    $P3 = new 'DecNum'
    $P3 = "1E-1002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx852 multiply  4E-668     2e-334 -> 8E-1002    Subnormal
.sub mulx852
    $P1 = new 'DecNum'
    $P1 = "4E-668"
    $P2 = new 'DecNum'
    $P2 = "2e-334"
    $P3 = new 'DecNum'
    $P3 = "8E-1002"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx853 multiply  9E-668     3e-334 -> 2.7E-1001  Subnormal
.sub mulx853
    $P1 = new 'DecNum'
    $P1 = "9E-668"
    $P2 = new 'DecNum'
    $P2 = "3e-334"
    $P3 = new 'DecNum'
    $P3 = "2.7E-1001"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx854 multiply 16E-668     4e-334 -> 6.4E-1001  Subnormal
.sub mulx854
    $P1 = new 'DecNum'
    $P1 = "16E-668"
    $P2 = new 'DecNum'
    $P2 = "4e-334"
    $P3 = new 'DecNum'
    $P3 = "6.4E-1001"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx855 multiply 25E-668     5e-334 -> 1.25E-1000 Subnormal
.sub mulx855
    $P1 = new 'DecNum'
    $P1 = "25E-668"
    $P2 = new 'DecNum'
    $P2 = "5e-334"
    $P3 = new 'DecNum'
    $P3 = "1.25E-1000"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx856 multiply 10E-668   100e-334 -> 1.000E-999
.sub mulx856
    $P1 = new 'DecNum'
    $P1 = "10E-668"
    $P2 = new 'DecNum'
    $P2 = "100e-334"
    $P3 = new 'DecNum'
    $P3 = "1.000E-999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx860 multiply  6636851557994578716E-520 6636851557994578716E-520 -> 4.40477986028551E-1003 Underflow Subnormal Inexact Rounded
.sub mulx860
    $P1 = new 'DecNum'
    $P1 = "6636851557994578716E-520"
    $P2 = new 'DecNum'
    $P2 = "6636851557994578716E-520"
    $P3 = new 'DecNum'
    $P3 = "4.40477986028551E-1003"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx870 multiply 1  9.999E+999999999   ->  Infinity Inexact Overflow Rounded
.sub mulx870
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx871 multiply 1 -9.999E+999999999   -> -Infinity Inexact Overflow Rounded
.sub mulx871
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx872 multiply    9.999E+999999999 1 ->  Infinity Inexact Overflow Rounded
.sub mulx872
    $P1 = new 'DecNum'
    $P1 = "9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx873 multiply   -9.999E+999999999 1 -> -Infinity Inexact Overflow Rounded
.sub mulx873
    $P1 = new 'DecNum'
    $P1 = "-9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx881 multiply  1.2347E-40  1.2347E-40  ->  1.524E-80  Inexact Rounded Subnormal Underflow
.sub mulx881
    $P1 = new 'DecNum'
    $P1 = "1.2347E-40"
    $P2 = new 'DecNum'
    $P2 = "1.2347E-40"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx882 multiply  1.234E-40  1.234E-40    ->  1.523E-80  Inexact Rounded Subnormal Underflow
.sub mulx882
    $P1 = new 'DecNum'
    $P1 = "1.234E-40"
    $P2 = new 'DecNum'
    $P2 = "1.234E-40"
    $P3 = new 'DecNum'
    $P3 = "1.523E-80"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx883 multiply  1.23E-40   1.23E-40     ->  1.513E-80  Inexact Rounded Subnormal Underflow
.sub mulx883
    $P1 = new 'DecNum'
    $P1 = "1.23E-40"
    $P2 = new 'DecNum'
    $P2 = "1.23E-40"
    $P3 = new 'DecNum'
    $P3 = "1.513E-80"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx884 multiply  1.2E-40    1.2E-40      ->  1.44E-80   Subnormal
.sub mulx884
    $P1 = new 'DecNum'
    $P1 = "1.2E-40"
    $P2 = new 'DecNum'
    $P2 = "1.2E-40"
    $P3 = new 'DecNum'
    $P3 = "1.44E-80"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx885 multiply  1.2E-40    1.2E-41      ->  1.44E-81   Subnormal
.sub mulx885
    $P1 = new 'DecNum'
    $P1 = "1.2E-40"
    $P2 = new 'DecNum'
    $P2 = "1.2E-41"
    $P3 = new 'DecNum'
    $P3 = "1.44E-81"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx886 multiply  1.2E-40    1.2E-42      ->  1.4E-82    Subnormal Inexact Rounded Underflow
.sub mulx886
    $P1 = new 'DecNum'
    $P1 = "1.2E-40"
    $P2 = new 'DecNum'
    $P2 = "1.2E-42"
    $P3 = new 'DecNum'
    $P3 = "1.4E-82"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx887 multiply  1.2E-40    1.3E-42      ->  1.6E-82    Subnormal Inexact Rounded Underflow
.sub mulx887
    $P1 = new 'DecNum'
    $P1 = "1.2E-40"
    $P2 = new 'DecNum'
    $P2 = "1.3E-42"
    $P3 = new 'DecNum'
    $P3 = "1.6E-82"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx888 multiply  1.3E-40    1.3E-42      ->  1.7E-82    Subnormal Inexact Rounded Underflow
.sub mulx888
    $P1 = new 'DecNum'
    $P1 = "1.3E-40"
    $P2 = new 'DecNum'
    $P2 = "1.3E-42"
    $P3 = new 'DecNum'
    $P3 = "1.7E-82"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx889 multiply  1.3E-40    1.3E-43      ->    2E-83    Subnormal Inexact Rounded Underflow
.sub mulx889
    $P1 = new 'DecNum'
    $P1 = "1.3E-40"
    $P2 = new 'DecNum'
    $P2 = "1.3E-43"
    $P3 = new 'DecNum'
    $P3 = "2E-83"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx890 multiply  1.3E-41    1.3E-43      ->    0E-83    Clamped Subnormal Inexact Rounded Underflow
.sub mulx890
    $P1 = new 'DecNum'
    $P1 = "1.3E-41"
    $P2 = new 'DecNum'
    $P2 = "1.3E-43"
    $P3 = new 'DecNum'
    $P3 = "0E-83"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx891 multiply  1.2345E-39   1.234E-40  ->  1.5234E-79 Inexact Rounded
.sub mulx891
    $P1 = new 'DecNum'
    $P1 = "1.2345E-39"
    $P2 = new 'DecNum'
    $P2 = "1.234E-40"
    $P3 = new 'DecNum'
    $P3 = "1.5234E-79"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx892 multiply  1.23456E-39  1.234E-40  ->  1.5234E-79 Inexact Rounded
.sub mulx892
    $P1 = new 'DecNum'
    $P1 = "1.23456E-39"
    $P2 = new 'DecNum'
    $P2 = "1.234E-40"
    $P3 = new 'DecNum'
    $P3 = "1.5234E-79"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx893 multiply  1.2345E-40   1.234E-40  ->  1.523E-80  Inexact Rounded Subnormal Underflow
.sub mulx893
    $P1 = new 'DecNum'
    $P1 = "1.2345E-40"
    $P2 = new 'DecNum'
    $P2 = "1.234E-40"
    $P3 = new 'DecNum'
    $P3 = "1.523E-80"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx894 multiply  1.23456E-40  1.234E-40  ->  1.523E-80  Inexact Rounded Subnormal Underflow
.sub mulx894
    $P1 = new 'DecNum'
    $P1 = "1.23456E-40"
    $P2 = new 'DecNum'
    $P2 = "1.234E-40"
    $P3 = new 'DecNum'
    $P3 = "1.523E-80"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx895 multiply  1.2345E-41   1.234E-40  ->  1.52E-81   Inexact Rounded Subnormal Underflow
.sub mulx895
    $P1 = new 'DecNum'
    $P1 = "1.2345E-41"
    $P2 = new 'DecNum'
    $P2 = "1.234E-40"
    $P3 = new 'DecNum'
    $P3 = "1.52E-81"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx896 multiply  1.23456E-41  1.234E-40  ->  1.52E-81   Inexact Rounded Subnormal Underflow
.sub mulx896
    $P1 = new 'DecNum'
    $P1 = "1.23456E-41"
    $P2 = new 'DecNum'
    $P2 = "1.234E-40"
    $P3 = new 'DecNum'
    $P3 = "1.52E-81"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx900 multiply  0.3000000000E-191 0.3000000000E-191 -> 9.00000000000000E-384 Subnormal Rounded
.sub mulx900
    $P1 = new 'DecNum'
    $P1 = "0.3000000000E-191"
    $P2 = new 'DecNum'
    $P2 = "0.3000000000E-191"
    $P3 = new 'DecNum'
    $P3 = "9.00000000000000E-384"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx901 multiply  0.3000000001E-191 0.3000000001E-191 -> 9.00000000600000E-384 Underflow Inexact Subnormal Rounded
.sub mulx901
    $P1 = new 'DecNum'
    $P1 = "0.3000000001E-191"
    $P2 = new 'DecNum'
    $P2 = "0.3000000001E-191"
    $P3 = new 'DecNum'
    $P3 = "9.00000000600000E-384"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx902 multiply  9.999999999999999E-383  0.0999999999999         -> 9.99999999999000E-384 Underflow Inexact Subnormal Rounded
.sub mulx902
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.0999999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999000E-384"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx903 multiply  9.999999999999999E-383  0.09999999999999        -> 9.99999999999900E-384 Underflow Inexact Subnormal Rounded
.sub mulx903
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.09999999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999900E-384"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx904 multiply  9.999999999999999E-383  0.099999999999999       -> 9.99999999999990E-384 Underflow Inexact Subnormal Rounded
.sub mulx904
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.099999999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999990E-384"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx905 multiply  9.999999999999999E-383  0.0999999999999999      -> 9.99999999999999E-384 Underflow Inexact Subnormal Rounded
.sub mulx905
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.0999999999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999999E-384"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx906 multiply  9.999999999999999E-383  1                       -> 9.999999999999999E-383
.sub mulx906
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E-383"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx907 multiply                       1  0.09999999999999999     -> 0.09999999999999999
.sub mulx907
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.09999999999999999"
    $P3 = new 'DecNum'
    $P3 = "0.09999999999999999"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx908 multiply  9.999999999999999E-383  0.09999999999999999     -> 1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub mulx908
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.09999999999999999"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx909 multiply  9.999999999999999E-383  0.099999999999999999    -> 1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub mulx909
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.099999999999999999"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx910 multiply  9.999999999999999E-383  0.0999999999999999999   -> 1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub mulx910
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.0999999999999999999"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx911 multiply  9.999999999999999E-383  0.09999999999999999999  -> 1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub mulx911
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E-383"
    $P2 = new 'DecNum'
    $P2 = "0.09999999999999999999"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx1001  multiply 130E-2  120E-2 -> 1.5600
.sub mulx1001
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "120E-2"
    $P3 = new 'DecNum'
    $P3 = "1.5600"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx1002  multiply 130E-2  12E-1  -> 1.560
.sub mulx1002
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "12E-1"
    $P3 = new 'DecNum'
    $P3 = "1.560"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx1003  multiply 130E-2  1E0    -> 1.30
.sub mulx1003
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "1E0"
    $P3 = new 'DecNum'
    $P3 = "1.30"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end

#mulx1004  multiply 1E2     1E4    -> 1E+6
.sub mulx1004
    $P1 = new 'DecNum'
    $P1 = "1E2"
    $P2 = new 'DecNum'
    $P2 = "1E4"
    $P3 = new 'DecNum'
    $P3 = "1E+6"
    $P4 = $P1 * $P2
    is($P4, $P3)
.end
