#! parrot
.sub main :main
.include 'test_more.pir'
    $P0 = loadlib 'decnum_group'

    $P0 = new 'DecNumContext'
    $P0.'set_ieee754_cmp'(1)
    $P0.'set_exceptions'(0)
    plan( 647 )
    #Test version: 2.58
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'subx001'()
    'subx002'()
    'subx003'()
    'subx004'()
    'subx005'()
    'subx006'()
    'subx007'()
    'subx011'()
    'subx012'()
    'subx013'()
    'subx014'()
    'subx015'()
    'subx016'()
    'subx017'()
    'subx021'()
    'subx022'()
    'subx023'()
    'subx024'()
    'subx025'()
    'subx026'()
    'subx027'()
    'subx030'()
    'subx031'()
    'subx032'()
    'subx033'()
    'subx034'()
    'subx035'()
    'subx036'()
    'subx037'()
    'subx038'()
    'subx040'()
    'subx041'()
    'subx042'()
    'subx043'()
    'subx044'()
    'subx045'()
    'subx046'()
    'subx050'()
    'subx051'()
    'subx052'()
    'subx053'()
    'subx054'()
    'subx055'()
    'subx056'()
    'subx057'()
    'subx060'()
    'subx061'()
    'subx062'()
    'subx063'()
    'subx064'()
    'subx065'()
    'subx066'()
    'subx067'()
    'subx068'()
    'subx069'()
    'subx080'()
    $P0.'set_digits'( 6 )
    'subx081'()
    $P0.'set_digits'( 9 )
    'subx090'()
    'subx091'()
    'subx092'()
    'subx093'()
    'subx094'()
    'subx095'()
    'subx096'()
    'subx097'()
    'subx098'()
    'subx099'()
    'subx100'()
    'subx101'()
    'subx102'()
    'subx103'()
    'subx104'()
    'subx105'()
    'subx106'()
    'subx107'()
    'subx108'()
    'subx120'()
    'subx121'()
    'subx122'()
    'subx123'()
    'subx124'()
    'subx125'()
    'subx126'()
    'subx127'()
    'subx128'()
    'subx129'()
    'subx130'()
    'subx131'()
    'subx132'()
    'subx133'()
    'subx134'()
    'subx135'()
    'subx136'()
    'subx137'()
    'subx138'()
    'subx139'()
    'subx140'()
    'subx141'()
    'subx142'()
    'subx143'()
    'subx144'()
    'subx145'()
    'subx146'()
    $P0.'set_digits'( 3 )
    'subx150'()
    'subx151'()
    $P0.'set_digits'( 6 )
    'subx152'()
    'subx153'()
    $P0.'set_digits'( 9 )
    'subx154'()
    'subx155'()
    $P0.'set_digits'( 12 )
    'subx156'()
    'subx157'()
    $P0.'set_digits'( 15 )
    'subx158'()
    'subx159'()
    $P0.'set_digits'( 9 )
    'subx160'()
    'subx161'()
    'subx162'()
    'subx163'()
    'subx164'()
    'subx165'()
    'subx166'()
    'subx167'()
    'subx168'()
    'subx169'()
    'subx170'()
    'subx171'()
    'subx172'()
    'subx173'()
    'subx174'()
    'subx180'()
    'subx181'()
    'subx182'()
    'subx183'()
    'subx184'()
    'subx185'()
    'subx186'()
    'subx187'()
    'subx188'()
    'subx189'()
    'subx190'()
    'subx191'()
    'subx192'()
    'subx193'()
    'subx194'()
    'subx200'()
    'subx201'()
    'subx202'()
    'subx203'()
    'subx204'()
    'subx205'()
    'subx206'()
    'subx207'()
    'subx208'()
    'subx209'()
    'subx210'()
    'subx211'()
    'subx212'()
    'subx213'()
    'subx214'()
    'subx220'()
    'subx221'()
    'subx222'()
    'subx223'()
    'subx224'()
    'subx225'()
    'subx226'()
    'subx227'()
    'subx228'()
    'subx229'()
    'subx230'()
    'subx240'()
    'subx241'()
    'subx242'()
    'subx243'()
    'subx244'()
    'subx245'()
    'subx246'()
    'subx247'()
    'subx248'()
    'subx249'()
    'subx250'()
    $P0.'set_digits'( 9 )
    'subx301'()
    'subx302'()
    'subx311'()
    'subx312'()
    'subx313'()
    'subx314'()
    'subx315'()
    'subx316'()
    'subx317'()
    'subx318'()
    'subx319'()
    'subx320'()
    'subx321'()
    'subx322'()
    'subx323'()
    'subx324'()
    'subx325'()
    'subx326'()
    'subx327'()
    'subx328'()
    'subx330'()
    'subx331'()
    'subx332'()
    'subx333'()
    'subx334'()
    'subx335'()
    'subx340'()
    'subx341'()
    'subx342'()
    'subx343'()
    'subx344'()
    'subx345'()
    $P0.'set_digits'( 15 )
    'subx346'()
    'subx347'()
    'subx348'()
    'subx349'()
    'subx350'()
    'subx351'()
    'subx352'()
    'subx353'()
    'subx354'()
    'subx355'()
    'subx356'()
    'subx357'()
    $P0.'set_digits'( 6 )
    'subx360'()
    'subx361'()
    'subx362'()
    'subx363'()
    'subx364'()
    'subx365'()
    'subx370'()
    'subx371'()
    'subx372'()
    'subx373'()
    'subx374'()
    'subx375'()
    'subx376'()
    'subx377'()
    $P0.'set_digits'( 9 )
    'subx910'()
    'subx911'()
    'subx920'()
    'subx921'()
    'subx922'()
    'subx923'()
    'subx924'()
    'subx925'()
    'subx926'()
    'subx927'()
    'subx928'()
    'subx929'()
    $P0.'set_digits'( 1 )
    'subx930'()
    $P0.'set_digits'( 2 )
    'subx932'()
    $P0.'set_digits'( 3 )
    'subx934'()
    'subx935'()
    $P0.'set_digits'( 4 )
    'subx936'()
    'subx937'()
    'subx938'()
    $P0.'set_digits'( 5 )
    'subx939'()
    'subx940'()
    'subx941'()
    $P0.'set_digits'( 6 )
    'subx942'()
    'subx943'()
    'subx944'()
    $P0.'set_digits'( 7 )
    'subx945'()
    'subx946'()
    'subx947'()
    $P0.'set_digits'( 8 )
    'subx948'()
    'subx949'()
    'subx950'()
    $P0.'set_digits'( 9 )
    'subx951'()
    'subx952'()
    'subx953'()
    $P0.'set_digits'( 9 )
    'subx390'()
    'subx391'()
    'subx392'()
    'subx393'()
    'subx394'()
    'subx395'()
    'subx396'()
    'subx397'()
    'subx398'()
    'subx399'()
    'subx400'()
    'subx401'()
    'subx402'()
    'subx403'()
    'subx404'()
    'subx405'()
    'subx406'()
    'subx407'()
    'subx408'()
    'subx409'()
    'subx410'()
    'subx411'()
    'subx420'()
    'subx421'()
    'subx422'()
    'subx423'()
    'subx424'()
    'subx425'()
    'subx426'()
    'subx427'()
    'subx428'()
    'subx429'()
    'subx430'()
    'subx431'()
    'subx432'()
    'subx433'()
    'subx434'()
    'subx435'()
    'subx436'()
    'subx437'()
    'subx438'()
    'subx439'()
    'subx440'()
    'subx441'()
    $P0.'set_digits'( 15 )
    'subx461'()
    'subx462'()
    'subx463'()
    'subx464'()
    'subx465'()
    'subx466'()
    'subx467'()
    'subx468'()
    'subx470'()
    'subx471'()
    'subx472'()
    'subx473'()
    'subx474'()
    'subx475'()
    'subx476'()
    'subx477'()
    'subx478'()
    'subx479'()
    'subx480'()
    'subx481'()
    'subx482'()
    'subx483'()
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'subx500'()
    'subx501'()
    'subx502'()
    'subx503'()
    'subx504'()
    'subx505'()
    'subx506'()
    'subx507'()
    'subx508'()
    'subx509'()
    'subx510'()
    'subx511'()
    'subx512'()
    'subx513'()
    'subx514'()
    'subx515'()
    'subx516'()
    'subx517'()
    'subx518'()
    'subx519'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'subx520'()
    'subx521'()
    'subx522'()
    'subx523'()
    'subx524'()
    'subx525'()
    'subx526'()
    'subx527'()
    'subx528'()
    'subx529'()
    'subx530'()
    'subx531'()
    'subx532'()
    'subx533'()
    'subx534'()
    'subx535'()
    'subx536'()
    'subx537'()
    'subx538'()
    'subx539'()
    'subx540'()
    'subx541'()
    'subx542'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'subx550'()
    'subx551'()
    'subx552'()
    'subx553'()
    'subx554'()
    'subx555'()
    'subx556'()
    'subx557'()
    'subx558'()
    'subx559'()
    'subx560'()
    'subx561'()
    'subx562'()
    'subx563'()
    'subx564'()
    'subx565'()
    'subx566'()
    'subx567'()
    'subx568'()
    'subx569'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'subx600'()
    'subx601'()
    'subx602'()
    'subx603'()
    'subx604'()
    'subx605'()
    'subx606'()
    'subx607'()
    'subx608'()
    'subx609'()
    'subx610'()
    'subx611'()
    'subx612'()
    'subx613'()
    'subx614'()
    'subx615'()
    'subx616'()
    'subx617'()
    'subx618'()
    'subx619'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'subx620'()
    'subx621'()
    'subx622'()
    'subx623'()
    'subx624'()
    'subx625'()
    'subx626'()
    'subx627'()
    'subx628'()
    'subx629'()
    'subx630'()
    'subx631'()
    'subx632'()
    'subx633'()
    'subx634'()
    'subx635'()
    'subx636'()
    'subx637'()
    'subx638'()
    'subx639'()
    'subx640'()
    'subx641'()
    'subx642'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'subx650'()
    'subx651'()
    'subx652'()
    'subx653'()
    'subx654'()
    'subx655'()
    'subx656'()
    'subx657'()
    'subx658'()
    'subx659'()
    'subx660'()
    'subx661'()
    'subx662'()
    'subx663'()
    'subx664'()
    'subx665'()
    'subx666'()
    'subx667'()
    'subx668'()
    'subx669'()
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'subx670'()
    'subx671'()
    'subx672'()
    'subx673'()
    'subx674'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'subx680'()
    'subx681'()
    'subx682'()
    'subx683'()
    'subx684'()
    'subx685'()
    'subx686'()
    'subx687'()
    'subx688'()
    'subx689'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'subx690'()
    'subx691'()
    'subx692'()
    'subx693'()
    'subx694'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_digits'( 3 )
    'subx700'()
    'subx701'()
    'subx702'()
    'subx703'()
    'subx704'()
    'subx705'()
    'subx706'()
    'subx707'()
    'subx708'()
    'subx709'()
    $P0.'set_emax'( 999999999 )
    $P0.'set_emin'( -999999999 )
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'subx710'()
    'subx711'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'subx712'()
    'subx713'()
    'subx714'()
    'subx715'()
    'subx716'()
    'subx717'()
    'subx718'()
    'subx719'()
    $P0.'set_digits'( 3 )
    'subx720'()
    'subx721'()
    'subx722'()
    'subx723'()
    'subx724'()
    'subx725'()
    'subx726'()
    'subx727'()
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    $P0.'set_digits'( 9 )
    'sub731'()
    'sub732'()
    'sub733'()
    'sub734'()
    'sub735'()
    'sub736'()
    'sub737'()
    'sub738'()
    'sub739'()
    'sub740'()
    'sub741'()
    'sub742'()
    $P0.'set_digits'( 15 )
    'sub751'()
    'sub752'()
    'sub753'()
    'sub754'()
    'sub755'()
    'sub756'()
    'sub757'()
    'sub758'()
    'sub759'()
    'sub760'()
    'sub761'()
    'sub762'()
    'subx780'()
    'subx781'()
    'subx782'()
    'subx783'()
    'subx784'()
    'subx785'()
    'subx787'()
    'subx788'()
    'subx789'()
    'subx790'()
    'subx791'()
    'subx792'()
    'subx801'()
    'subx802'()
    'subx803'()
    'subx804'()
    'subx805'()
    'subx806'()
    'subx807'()
    'subx808'()
    'subx810'()
    'subx811'()
    'subx812'()
    'subx813'()
    'subx814'()
    'subx815'()
    'subx821'()
    'subx822'()
    'subx823'()
    'subx824'()
    'subx825'()
    'subx826'()
    'subx827'()
    'subx828'()
    'subx829'()
    'subx830'()
    'subx831'()
    'subx832'()
    'subx833'()
    'subx834'()
    'subx835'()
    'subx836'()
    'subx837'()
    'subx861'()
    'subx862'()
    'subx863'()
    'subx864'()
    'subx865'()
    'subx866'()
    'subx867'()
    'subx868'()
    'subx869'()
    'subx901'()
    'subx902'()
    'subx903'()
    'subx904'()
    'subx905'()
    'subx906'()
    'subx907'()
    'subx908'()
    $P0.'set_digits'( 3 )
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    'subx1010'()
    'subx1011'()
    'subx1012'()
    'subx1013'()
    'subx1014'()
    'subx1015'()
    'subx1016'()
    'subx1017'()
    'subx1018'()
    'subx1019'()
    'subx1020'()
    'subx1030'()
    'subx1031'()
    'subx1032'()
    'subx1033'()
    'subx1034'()
    'subx1035'()
    'subx1036'()
    'subx1037'()
    'subx1038'()
    'subx1039'()
    'subx1040'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'subx1050'()
    'subx1051'()
    'subx1052'()
    'subx1053'()
    'subx1054'()
    'subx1055'()
    'subx1056'()
    'subx1057'()
    'subx1058'()
    'subx1059'()
    'subx1060'()
    $P0.'set_digits'( 5 )
    $P0.'set_emax'( 79 )
    $P0.'set_emin'( -79 )
    'subx1101'()
    'subx1102'()
    'subx1103'()
    'subx1104'()
    'subx1105'()
    'subx1106'()
    'subx1111'()
    'subx1112'()
    'subx1113'()
    'subx1114'()
    'subx1115'()
    'subx1116'()
    'subx1117'()
    'subx1118'()
    $P0.'set_digits'( 34 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 6144 )
    $P0.'set_emin'( -6143 )
    'subx1125'()
    'subx1126'()
    'subx1127'()
    'subx1128'()
.end

#subx001 subtract  0   0  -> '0'
.sub subx001
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx002 subtract  1   1  -> '0'
.sub subx002
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx003 subtract  1   2  -> '-1'
.sub subx003
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx004 subtract  2   1  -> '1'
.sub subx004
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx005 subtract  2   2  -> '0'
.sub subx005
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx006 subtract  3   2  -> '1'
.sub subx006
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx007 subtract  2   3  -> '-1'
.sub subx007
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx011 subtract -0   0  -> '-0'
.sub subx011
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx012 subtract -1   1  -> '-2'
.sub subx012
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx013 subtract -1   2  -> '-3'
.sub subx013
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "-3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx014 subtract -2   1  -> '-3'
.sub subx014
    $P1 = new 'DecNum'
    $P1 = "-2"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx015 subtract -2   2  -> '-4'
.sub subx015
    $P1 = new 'DecNum'
    $P1 = "-2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "-4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx016 subtract -3   2  -> '-5'
.sub subx016
    $P1 = new 'DecNum'
    $P1 = "-3"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "-5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx017 subtract -2   3  -> '-5'
.sub subx017
    $P1 = new 'DecNum'
    $P1 = "-2"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "-5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx021 subtract  0  -0  -> '0'
.sub subx021
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx022 subtract  1  -1  -> '2'
.sub subx022
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx023 subtract  1  -2  -> '3'
.sub subx023
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-2"
    $P3 = new 'DecNum'
    $P3 = "3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx024 subtract  2  -1  -> '3'
.sub subx024
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx025 subtract  2  -2  -> '4'
.sub subx025
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "-2"
    $P3 = new 'DecNum'
    $P3 = "4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx026 subtract  3  -2  -> '5'
.sub subx026
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "-2"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx027 subtract  2  -3  -> '5'
.sub subx027
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx030 subtract  11  1  -> 10
.sub subx030
    $P1 = new 'DecNum'
    $P1 = "11"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx031 subtract  10  1  ->  9
.sub subx031
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx032 subtract  9   1  ->  8
.sub subx032
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx033 subtract  1   1  ->  0
.sub subx033
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx034 subtract  0   1  -> -1
.sub subx034
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx035 subtract -1   1  -> -2
.sub subx035
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx036 subtract -9   1  -> -10
.sub subx036
    $P1 = new 'DecNum'
    $P1 = "-9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx037 subtract -10  1  -> -11
.sub subx037
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-11"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx038 subtract -11  1  -> -12
.sub subx038
    $P1 = new 'DecNum'
    $P1 = "-11"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx040 subtract '5.75' '3.3'  -> '2.45'
.sub subx040
    $P1 = new 'DecNum'
    $P1 = "5.75"
    $P2 = new 'DecNum'
    $P2 = "3.3"
    $P3 = new 'DecNum'
    $P3 = "2.45"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx041 subtract '5'    '-3'   -> '8'
.sub subx041
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx042 subtract '-5'   '-3'   -> '-2'
.sub subx042
    $P1 = new 'DecNum'
    $P1 = "-5"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "-2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx043 subtract '-7'   '2.5'  -> '-9.5'
.sub subx043
    $P1 = new 'DecNum'
    $P1 = "-7"
    $P2 = new 'DecNum'
    $P2 = "2.5"
    $P3 = new 'DecNum'
    $P3 = "-9.5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx044 subtract '0.7'  '0.3'  -> '0.4'
.sub subx044
    $P1 = new 'DecNum'
    $P1 = "0.7"
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "0.4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx045 subtract '1.3'  '0.3'  -> '1.0'
.sub subx045
    $P1 = new 'DecNum'
    $P1 = "1.3"
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx046 subtract '1.25' '1.25' -> '0.00'
.sub subx046
    $P1 = new 'DecNum'
    $P1 = "1.25"
    $P2 = new 'DecNum'
    $P2 = "1.25"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx050 subtract '1.23456789'    '1.00000000' -> '0.23456789'
.sub subx050
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000000"
    $P3 = new 'DecNum'
    $P3 = "0.23456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx051 subtract '1.23456789'    '1.00000089' -> '0.23456700'
.sub subx051
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000089"
    $P3 = new 'DecNum'
    $P3 = "0.23456700"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx052 subtract '0.5555555559'    '0.0000000001' -> '0.555555556' Inexact Rounded
.sub subx052
    $P1 = new 'DecNum'
    $P1 = "0.5555555559"
    $P2 = new 'DecNum'
    $P2 = "0.0000000001"
    $P3 = new 'DecNum'
    $P3 = "0.555555556"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx053 subtract '0.5555555559'    '0.0000000005' -> '0.555555555' Inexact Rounded
.sub subx053
    $P1 = new 'DecNum'
    $P1 = "0.5555555559"
    $P2 = new 'DecNum'
    $P2 = "0.0000000005"
    $P3 = new 'DecNum'
    $P3 = "0.555555555"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx054 subtract '0.4444444444'    '0.1111111111' -> '0.333333333' Inexact Rounded
.sub subx054
    $P1 = new 'DecNum'
    $P1 = "0.4444444444"
    $P2 = new 'DecNum'
    $P2 = "0.1111111111"
    $P3 = new 'DecNum'
    $P3 = "0.333333333"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx055 subtract '1.0000000000'    '0.00000001' -> '0.999999990' Rounded
.sub subx055
    $P1 = new 'DecNum'
    $P1 = "1.0000000000"
    $P2 = new 'DecNum'
    $P2 = "0.00000001"
    $P3 = new 'DecNum'
    $P3 = "0.999999990"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx056 subtract '0.4444444444999'    '0' -> '0.444444444' Inexact Rounded
.sub subx056
    $P1 = new 'DecNum'
    $P1 = "0.4444444444999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444444"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx057 subtract '0.4444444445000'    '0' -> '0.444444445' Inexact Rounded
.sub subx057
    $P1 = new 'DecNum'
    $P1 = "0.4444444445000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx060 subtract '70'    '10000e+9' -> '-1.00000000E+13' Inexact Rounded
.sub subx060
    $P1 = new 'DecNum'
    $P1 = "70"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx061 subtract '700'    '10000e+9' -> '-1.00000000E+13' Inexact Rounded
.sub subx061
    $P1 = new 'DecNum'
    $P1 = "700"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx062 subtract '7000'    '10000e+9' -> '-9.99999999E+12' Inexact Rounded
.sub subx062
    $P1 = new 'DecNum'
    $P1 = "7000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999999E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx063 subtract '70000'    '10000e+9' -> '-9.99999993E+12' Rounded
.sub subx063
    $P1 = new 'DecNum'
    $P1 = "70000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999993E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx064 subtract '700000'    '10000e+9' -> '-9.99999930E+12' Rounded
.sub subx064
    $P1 = new 'DecNum'
    $P1 = "700000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999930E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx065 subtract '10000e+9'    '70' -> '1.00000000E+13' Inexact Rounded
.sub subx065
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx066 subtract '10000e+9'    '700' -> '1.00000000E+13' Inexact Rounded
.sub subx066
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx067 subtract '10000e+9'    '7000' -> '9.99999999E+12' Inexact Rounded
.sub subx067
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000"
    $P3 = new 'DecNum'
    $P3 = "9.99999999E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx068 subtract '10000e+9'    '70000' -> '9.99999993E+12' Rounded
.sub subx068
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "9.99999993E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx069 subtract '10000e+9'    '700000' -> '9.99999930E+12' Rounded
.sub subx069
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700000"
    $P3 = new 'DecNum'
    $P3 = "9.99999930E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx080 subtract '10000e+9'    '70000' -> '9.99999993E+12' Rounded
.sub subx080
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "9.99999993E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx081 subtract '10000e+9'    '70000' -> '1.00000E+13' Inexact Rounded
.sub subx081
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "1.00000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx090 subtract '00.0'    '0.0'  -> '0.0'
.sub subx090
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx091 subtract '00.0'    '0.00' -> '0.00'
.sub subx091
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx092 subtract '0.00'    '00.0' -> '0.00'
.sub subx092
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx093 subtract '00.0'    '0.00' -> '0.00'
.sub subx093
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx094 subtract '0.00'    '00.0' -> '0.00'
.sub subx094
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx095 subtract '3'    '.3'   -> '2.7'
.sub subx095
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "2.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx096 subtract '3.'   '.3'   -> '2.7'
.sub subx096
    $P1 = new 'DecNum'
    $P1 = "3."
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "2.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx097 subtract '3.0'  '.3'   -> '2.7'
.sub subx097
    $P1 = new 'DecNum'
    $P1 = "3.0"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "2.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx098 subtract '3.00' '.3'   -> '2.70'
.sub subx098
    $P1 = new 'DecNum'
    $P1 = "3.00"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "2.70"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx099 subtract '3'    '3'    -> '0'
.sub subx099
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx100 subtract '3'    '+3'   -> '0'
.sub subx100
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "+3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx101 subtract '3'    '-3'   -> '6'
.sub subx101
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx102 subtract '3'    '0.3'  -> '2.7'
.sub subx102
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "2.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx103 subtract '3.'   '0.3'  -> '2.7'
.sub subx103
    $P1 = new 'DecNum'
    $P1 = "3."
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "2.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx104 subtract '3.0'  '0.3'  -> '2.7'
.sub subx104
    $P1 = new 'DecNum'
    $P1 = "3.0"
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "2.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx105 subtract '3.00' '0.3'  -> '2.70'
.sub subx105
    $P1 = new 'DecNum'
    $P1 = "3.00"
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "2.70"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx106 subtract '3'    '3.0'  -> '0.0'
.sub subx106
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx107 subtract '3'    '+3.0' -> '0.0'
.sub subx107
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "+3.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx108 subtract '3'    '-3.0' -> '6.0'
.sub subx108
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "-3.0"
    $P3 = new 'DecNum'
    $P3 = "6.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx120 subtract  '10.23456784'    '10.23456789'  -> '-5E-8'
.sub subx120
    $P1 = new 'DecNum'
    $P1 = "10.23456784"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "-5E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx121 subtract  '10.23456785'    '10.23456789'  -> '-4E-8'
.sub subx121
    $P1 = new 'DecNum'
    $P1 = "10.23456785"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "-4E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx122 subtract  '10.23456786'    '10.23456789'  -> '-3E-8'
.sub subx122
    $P1 = new 'DecNum'
    $P1 = "10.23456786"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "-3E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx123 subtract  '10.23456787'    '10.23456789'  -> '-2E-8'
.sub subx123
    $P1 = new 'DecNum'
    $P1 = "10.23456787"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "-2E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx124 subtract  '10.23456788'    '10.23456789'  -> '-1E-8'
.sub subx124
    $P1 = new 'DecNum'
    $P1 = "10.23456788"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "-1E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx125 subtract  '10.23456789'    '10.23456789'  -> '0E-8'
.sub subx125
    $P1 = new 'DecNum'
    $P1 = "10.23456789"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "0E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx126 subtract  '10.23456790'    '10.23456789'  -> '1E-8'
.sub subx126
    $P1 = new 'DecNum'
    $P1 = "10.23456790"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "1E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx127 subtract  '10.23456791'    '10.23456789'  -> '2E-8'
.sub subx127
    $P1 = new 'DecNum'
    $P1 = "10.23456791"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "2E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx128 subtract  '10.23456792'    '10.23456789'  -> '3E-8'
.sub subx128
    $P1 = new 'DecNum'
    $P1 = "10.23456792"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "3E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx129 subtract  '10.23456793'    '10.23456789'  -> '4E-8'
.sub subx129
    $P1 = new 'DecNum'
    $P1 = "10.23456793"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "4E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx130 subtract  '10.23456794'    '10.23456789'  -> '5E-8'
.sub subx130
    $P1 = new 'DecNum'
    $P1 = "10.23456794"
    $P2 = new 'DecNum'
    $P2 = "10.23456789"
    $P3 = new 'DecNum'
    $P3 = "5E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx131 subtract  '10.23456781'    '10.23456786'  -> '-5E-8'
.sub subx131
    $P1 = new 'DecNum'
    $P1 = "10.23456781"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "-5E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx132 subtract  '10.23456782'    '10.23456786'  -> '-4E-8'
.sub subx132
    $P1 = new 'DecNum'
    $P1 = "10.23456782"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "-4E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx133 subtract  '10.23456783'    '10.23456786'  -> '-3E-8'
.sub subx133
    $P1 = new 'DecNum'
    $P1 = "10.23456783"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "-3E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx134 subtract  '10.23456784'    '10.23456786'  -> '-2E-8'
.sub subx134
    $P1 = new 'DecNum'
    $P1 = "10.23456784"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "-2E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx135 subtract  '10.23456785'    '10.23456786'  -> '-1E-8'
.sub subx135
    $P1 = new 'DecNum'
    $P1 = "10.23456785"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "-1E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx136 subtract  '10.23456786'    '10.23456786'  -> '0E-8'
.sub subx136
    $P1 = new 'DecNum'
    $P1 = "10.23456786"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "0E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx137 subtract  '10.23456787'    '10.23456786'  -> '1E-8'
.sub subx137
    $P1 = new 'DecNum'
    $P1 = "10.23456787"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "1E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx138 subtract  '10.23456788'    '10.23456786'  -> '2E-8'
.sub subx138
    $P1 = new 'DecNum'
    $P1 = "10.23456788"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "2E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx139 subtract  '10.23456789'    '10.23456786'  -> '3E-8'
.sub subx139
    $P1 = new 'DecNum'
    $P1 = "10.23456789"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "3E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx140 subtract  '10.23456790'    '10.23456786'  -> '4E-8'
.sub subx140
    $P1 = new 'DecNum'
    $P1 = "10.23456790"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "4E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx141 subtract  '10.23456791'    '10.23456786'  -> '5E-8'
.sub subx141
    $P1 = new 'DecNum'
    $P1 = "10.23456791"
    $P2 = new 'DecNum'
    $P2 = "10.23456786"
    $P3 = new 'DecNum'
    $P3 = "5E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx142 subtract  '1'              '0.999999999'  -> '1E-9'
.sub subx142
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx143 subtract  '0.999999999'    '1'            -> '-1E-9'
.sub subx143
    $P1 = new 'DecNum'
    $P1 = "0.999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-1E-9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx144 subtract  '-10.23456780'   '-10.23456786' -> '6E-8'
.sub subx144
    $P1 = new 'DecNum'
    $P1 = "-10.23456780"
    $P2 = new 'DecNum'
    $P2 = "-10.23456786"
    $P3 = new 'DecNum'
    $P3 = "6E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx145 subtract  '-10.23456790'   '-10.23456786' -> '-4E-8'
.sub subx145
    $P1 = new 'DecNum'
    $P1 = "-10.23456790"
    $P2 = new 'DecNum'
    $P2 = "-10.23456786"
    $P3 = new 'DecNum'
    $P3 = "-4E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx146 subtract  '-10.23456791'   '-10.23456786' -> '-5E-8'
.sub subx146
    $P1 = new 'DecNum'
    $P1 = "-10.23456791"
    $P2 = new 'DecNum'
    $P2 = "-10.23456786"
    $P3 = new 'DecNum'
    $P3 = "-5E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx150 subtract '12345678900000' '9999999999999'  -> 2.35E+12 Inexact Rounded
.sub subx150
    $P1 = new 'DecNum'
    $P1 = "12345678900000"
    $P2 = new 'DecNum'
    $P2 = "9999999999999"
    $P3 = new 'DecNum'
    $P3 = "2.35E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx151 subtract '9999999999999'  '12345678900000' -> -2.35E+12 Inexact Rounded
.sub subx151
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "12345678900000"
    $P3 = new 'DecNum'
    $P3 = "-2.35E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx152 subtract '12345678900000' '9999999999999'  -> 2.34568E+12 Inexact Rounded
.sub subx152
    $P1 = new 'DecNum'
    $P1 = "12345678900000"
    $P2 = new 'DecNum'
    $P2 = "9999999999999"
    $P3 = new 'DecNum'
    $P3 = "2.34568E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx153 subtract '9999999999999'  '12345678900000' -> -2.34568E+12 Inexact Rounded
.sub subx153
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "12345678900000"
    $P3 = new 'DecNum'
    $P3 = "-2.34568E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx154 subtract '12345678900000' '9999999999999'  -> 2.34567890E+12 Inexact Rounded
.sub subx154
    $P1 = new 'DecNum'
    $P1 = "12345678900000"
    $P2 = new 'DecNum'
    $P2 = "9999999999999"
    $P3 = new 'DecNum'
    $P3 = "2.34567890E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx155 subtract '9999999999999'  '12345678900000' -> -2.34567890E+12 Inexact Rounded
.sub subx155
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "12345678900000"
    $P3 = new 'DecNum'
    $P3 = "-2.34567890E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx156 subtract '12345678900000' '9999999999999'  -> 2.34567890000E+12 Inexact Rounded
.sub subx156
    $P1 = new 'DecNum'
    $P1 = "12345678900000"
    $P2 = new 'DecNum'
    $P2 = "9999999999999"
    $P3 = new 'DecNum'
    $P3 = "2.34567890000E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx157 subtract '9999999999999'  '12345678900000' -> -2.34567890000E+12 Inexact Rounded
.sub subx157
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "12345678900000"
    $P3 = new 'DecNum'
    $P3 = "-2.34567890000E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx158 subtract '12345678900000' '9999999999999'  -> 2345678900001
.sub subx158
    $P1 = new 'DecNum'
    $P1 = "12345678900000"
    $P2 = new 'DecNum'
    $P2 = "9999999999999"
    $P3 = new 'DecNum'
    $P3 = "2345678900001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx159 subtract '9999999999999'  '12345678900000' -> -2345678900001
.sub subx159
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "12345678900000"
    $P3 = new 'DecNum'
    $P3 = "-2345678900001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx160 subtract '0'     '.1'      -> '-0.1'
.sub subx160
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".1"
    $P3 = new 'DecNum'
    $P3 = "-0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx161 subtract '00'    '.97983'  -> '-0.97983'
.sub subx161
    $P1 = new 'DecNum'
    $P1 = "00"
    $P2 = new 'DecNum'
    $P2 = ".97983"
    $P3 = new 'DecNum'
    $P3 = "-0.97983"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx162 subtract '0'     '.9'      -> '-0.9'
.sub subx162
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".9"
    $P3 = new 'DecNum'
    $P3 = "-0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx163 subtract '0'     '0.102'   -> '-0.102'
.sub subx163
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.102"
    $P3 = new 'DecNum'
    $P3 = "-0.102"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx164 subtract '0'     '.4'      -> '-0.4'
.sub subx164
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".4"
    $P3 = new 'DecNum'
    $P3 = "-0.4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx165 subtract '0'     '.307'    -> '-0.307'
.sub subx165
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".307"
    $P3 = new 'DecNum'
    $P3 = "-0.307"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx166 subtract '0'     '.43822'  -> '-0.43822'
.sub subx166
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".43822"
    $P3 = new 'DecNum'
    $P3 = "-0.43822"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx167 subtract '0'     '.911'    -> '-0.911'
.sub subx167
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".911"
    $P3 = new 'DecNum'
    $P3 = "-0.911"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx168 subtract '.0'    '.02'     -> '-0.02'
.sub subx168
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = ".02"
    $P3 = new 'DecNum'
    $P3 = "-0.02"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx169 subtract '00'    '.392'    -> '-0.392'
.sub subx169
    $P1 = new 'DecNum'
    $P1 = "00"
    $P2 = new 'DecNum'
    $P2 = ".392"
    $P3 = new 'DecNum'
    $P3 = "-0.392"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx170 subtract '0'     '.26'     -> '-0.26'
.sub subx170
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".26"
    $P3 = new 'DecNum'
    $P3 = "-0.26"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx171 subtract '0'     '0.51'    -> '-0.51'
.sub subx171
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "-0.51"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx172 subtract '0'     '.2234'   -> '-0.2234'
.sub subx172
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".2234"
    $P3 = new 'DecNum'
    $P3 = "-0.2234"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx173 subtract '0'     '.2'      -> '-0.2'
.sub subx173
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = ".2"
    $P3 = new 'DecNum'
    $P3 = "-0.2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx174 subtract '.0'    '.0008'   -> '-0.0008'
.sub subx174
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = ".0008"
    $P3 = new 'DecNum'
    $P3 = "-0.0008"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx180 subtract '0.0'     '-.1'      -> '0.1'
.sub subx180
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.1"
    $P3 = new 'DecNum'
    $P3 = "0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx181 subtract '0.00'    '-.97983'  -> '0.97983'
.sub subx181
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "-.97983"
    $P3 = new 'DecNum'
    $P3 = "0.97983"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx182 subtract '0.0'     '-.9'      -> '0.9'
.sub subx182
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.9"
    $P3 = new 'DecNum'
    $P3 = "0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx183 subtract '0.0'     '-0.102'   -> '0.102'
.sub subx183
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-0.102"
    $P3 = new 'DecNum'
    $P3 = "0.102"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx184 subtract '0.0'     '-.4'      -> '0.4'
.sub subx184
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.4"
    $P3 = new 'DecNum'
    $P3 = "0.4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx185 subtract '0.0'     '-.307'    -> '0.307'
.sub subx185
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.307"
    $P3 = new 'DecNum'
    $P3 = "0.307"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx186 subtract '0.0'     '-.43822'  -> '0.43822'
.sub subx186
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.43822"
    $P3 = new 'DecNum'
    $P3 = "0.43822"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx187 subtract '0.0'     '-.911'    -> '0.911'
.sub subx187
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.911"
    $P3 = new 'DecNum'
    $P3 = "0.911"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx188 subtract '0.0'     '-.02'     -> '0.02'
.sub subx188
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.02"
    $P3 = new 'DecNum'
    $P3 = "0.02"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx189 subtract '0.00'    '-.392'    -> '0.392'
.sub subx189
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "-.392"
    $P3 = new 'DecNum'
    $P3 = "0.392"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx190 subtract '0.0'     '-.26'     -> '0.26'
.sub subx190
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.26"
    $P3 = new 'DecNum'
    $P3 = "0.26"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx191 subtract '0.0'     '-0.51'    -> '0.51'
.sub subx191
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-0.51"
    $P3 = new 'DecNum'
    $P3 = "0.51"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx192 subtract '0.0'     '-.2234'   -> '0.2234'
.sub subx192
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.2234"
    $P3 = new 'DecNum'
    $P3 = "0.2234"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx193 subtract '0.0'     '-.2'      -> '0.2'
.sub subx193
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.2"
    $P3 = new 'DecNum'
    $P3 = "0.2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx194 subtract '0.0'     '-.0008'   -> '0.0008'
.sub subx194
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-.0008"
    $P3 = new 'DecNum'
    $P3 = "0.0008"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx200 subtract '0'     '-.1'      -> '0.1'
.sub subx200
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.1"
    $P3 = new 'DecNum'
    $P3 = "0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx201 subtract '00'    '-.97983'  -> '0.97983'
.sub subx201
    $P1 = new 'DecNum'
    $P1 = "00"
    $P2 = new 'DecNum'
    $P2 = "-.97983"
    $P3 = new 'DecNum'
    $P3 = "0.97983"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx202 subtract '0'     '-.9'      -> '0.9'
.sub subx202
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.9"
    $P3 = new 'DecNum'
    $P3 = "0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx203 subtract '0'     '-0.102'   -> '0.102'
.sub subx203
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.102"
    $P3 = new 'DecNum'
    $P3 = "0.102"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx204 subtract '0'     '-.4'      -> '0.4'
.sub subx204
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.4"
    $P3 = new 'DecNum'
    $P3 = "0.4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx205 subtract '0'     '-.307'    -> '0.307'
.sub subx205
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.307"
    $P3 = new 'DecNum'
    $P3 = "0.307"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx206 subtract '0'     '-.43822'  -> '0.43822'
.sub subx206
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.43822"
    $P3 = new 'DecNum'
    $P3 = "0.43822"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx207 subtract '0'     '-.911'    -> '0.911'
.sub subx207
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.911"
    $P3 = new 'DecNum'
    $P3 = "0.911"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx208 subtract '.0'    '-.02'     -> '0.02'
.sub subx208
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = "-.02"
    $P3 = new 'DecNum'
    $P3 = "0.02"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx209 subtract '00'    '-.392'    -> '0.392'
.sub subx209
    $P1 = new 'DecNum'
    $P1 = "00"
    $P2 = new 'DecNum'
    $P2 = "-.392"
    $P3 = new 'DecNum'
    $P3 = "0.392"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx210 subtract '0'     '-.26'     -> '0.26'
.sub subx210
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.26"
    $P3 = new 'DecNum'
    $P3 = "0.26"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx211 subtract '0'     '-0.51'    -> '0.51'
.sub subx211
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.51"
    $P3 = new 'DecNum'
    $P3 = "0.51"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx212 subtract '0'     '-.2234'   -> '0.2234'
.sub subx212
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.2234"
    $P3 = new 'DecNum'
    $P3 = "0.2234"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx213 subtract '0'     '-.2'      -> '0.2'
.sub subx213
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-.2"
    $P3 = new 'DecNum'
    $P3 = "0.2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx214 subtract '.0'    '-.0008'   -> '0.0008'
.sub subx214
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = "-.0008"
    $P3 = new 'DecNum'
    $P3 = "0.0008"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx220 subtract '-56267E-12' 0  -> '-5.6267E-8'
.sub subx220
    $P1 = new 'DecNum'
    $P1 = "-56267E-12"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.6267E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx221 subtract '-56267E-11' 0  -> '-5.6267E-7'
.sub subx221
    $P1 = new 'DecNum'
    $P1 = "-56267E-11"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.6267E-7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx222 subtract '-56267E-10' 0  -> '-0.0000056267'
.sub subx222
    $P1 = new 'DecNum'
    $P1 = "-56267E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0000056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx223 subtract '-56267E-9'  0  -> '-0.000056267'
.sub subx223
    $P1 = new 'DecNum'
    $P1 = "-56267E-9"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.000056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx224 subtract '-56267E-8'  0  -> '-0.00056267'
.sub subx224
    $P1 = new 'DecNum'
    $P1 = "-56267E-8"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.00056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx225 subtract '-56267E-7'  0  -> '-0.0056267'
.sub subx225
    $P1 = new 'DecNum'
    $P1 = "-56267E-7"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx226 subtract '-56267E-6'  0  -> '-0.056267'
.sub subx226
    $P1 = new 'DecNum'
    $P1 = "-56267E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx227 subtract '-56267E-5'  0  -> '-0.56267'
.sub subx227
    $P1 = new 'DecNum'
    $P1 = "-56267E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx228 subtract '-56267E-2'  0  -> '-562.67'
.sub subx228
    $P1 = new 'DecNum'
    $P1 = "-56267E-2"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-562.67"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx229 subtract '-56267E-1'  0  -> '-5626.7'
.sub subx229
    $P1 = new 'DecNum'
    $P1 = "-56267E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5626.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx230 subtract '-56267E-0'  0  -> '-56267'
.sub subx230
    $P1 = new 'DecNum'
    $P1 = "-56267E-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx240 subtract 0 '-56267E-12'  -> '5.6267E-8'
.sub subx240
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-12"
    $P3 = new 'DecNum'
    $P3 = "5.6267E-8"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx241 subtract 0 '-56267E-11'  -> '5.6267E-7'
.sub subx241
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-11"
    $P3 = new 'DecNum'
    $P3 = "5.6267E-7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx242 subtract 0 '-56267E-10'  -> '0.0000056267'
.sub subx242
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-10"
    $P3 = new 'DecNum'
    $P3 = "0.0000056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx243 subtract 0 '-56267E-9'   -> '0.000056267'
.sub subx243
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-9"
    $P3 = new 'DecNum'
    $P3 = "0.000056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx244 subtract 0 '-56267E-8'   -> '0.00056267'
.sub subx244
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-8"
    $P3 = new 'DecNum'
    $P3 = "0.00056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx245 subtract 0 '-56267E-7'   -> '0.0056267'
.sub subx245
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-7"
    $P3 = new 'DecNum'
    $P3 = "0.0056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx246 subtract 0 '-56267E-6'   -> '0.056267'
.sub subx246
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-6"
    $P3 = new 'DecNum'
    $P3 = "0.056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx247 subtract 0 '-56267E-5'   -> '0.56267'
.sub subx247
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-5"
    $P3 = new 'DecNum'
    $P3 = "0.56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx248 subtract 0 '-56267E-2'   -> '562.67'
.sub subx248
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-2"
    $P3 = new 'DecNum'
    $P3 = "562.67"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx249 subtract 0 '-56267E-1'   -> '5626.7'
.sub subx249
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-1"
    $P3 = new 'DecNum'
    $P3 = "5626.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx250 subtract 0 '-56267E-0'   -> '56267'
.sub subx250
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-0"
    $P3 = new 'DecNum'
    $P3 = "56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx301 subtract '1.23456789'  '1.00000000' -> '0.23456789'
.sub subx301
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000000"
    $P3 = new 'DecNum'
    $P3 = "0.23456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx302 subtract '1.23456789'  '1.00000011' -> '0.23456778'
.sub subx302
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000011"
    $P3 = new 'DecNum'
    $P3 = "0.23456778"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx311 subtract '0.4444444444'  '0.5555555555' -> '-0.111111111' Inexact Rounded
.sub subx311
    $P1 = new 'DecNum'
    $P1 = "0.4444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555"
    $P3 = new 'DecNum'
    $P3 = "-0.111111111"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx312 subtract '0.4444444440'  '0.5555555555' -> '-0.111111112' Inexact Rounded
.sub subx312
    $P1 = new 'DecNum'
    $P1 = "0.4444444440"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555"
    $P3 = new 'DecNum'
    $P3 = "-0.111111112"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx313 subtract '0.4444444444'  '0.5555555550' -> '-0.111111111' Inexact Rounded
.sub subx313
    $P1 = new 'DecNum'
    $P1 = "0.4444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555550"
    $P3 = new 'DecNum'
    $P3 = "-0.111111111"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx314 subtract '0.44444444449'    '0' -> '0.444444444' Inexact Rounded
.sub subx314
    $P1 = new 'DecNum'
    $P1 = "0.44444444449"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444444"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx315 subtract '0.444444444499'   '0' -> '0.444444444' Inexact Rounded
.sub subx315
    $P1 = new 'DecNum'
    $P1 = "0.444444444499"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444444"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx316 subtract '0.4444444444999'  '0' -> '0.444444444' Inexact Rounded
.sub subx316
    $P1 = new 'DecNum'
    $P1 = "0.4444444444999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444444"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx317 subtract '0.4444444445000'  '0' -> '0.444444445' Inexact Rounded
.sub subx317
    $P1 = new 'DecNum'
    $P1 = "0.4444444445000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx318 subtract '0.4444444445001'  '0' -> '0.444444445' Inexact Rounded
.sub subx318
    $P1 = new 'DecNum'
    $P1 = "0.4444444445001"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx319 subtract '0.444444444501'   '0' -> '0.444444445' Inexact Rounded
.sub subx319
    $P1 = new 'DecNum'
    $P1 = "0.444444444501"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx320 subtract '0.44444444451'    '0' -> '0.444444445' Inexact Rounded
.sub subx320
    $P1 = new 'DecNum'
    $P1 = "0.44444444451"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx321 subtract '0.9998'  '0.0000' -> '0.9998'
.sub subx321
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0000"
    $P3 = new 'DecNum'
    $P3 = "0.9998"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx322 subtract '0.9998'  '0.0001' -> '0.9997'
.sub subx322
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0001"
    $P3 = new 'DecNum'
    $P3 = "0.9997"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx323 subtract '0.9998'  '0.0002' -> '0.9996'
.sub subx323
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0002"
    $P3 = new 'DecNum'
    $P3 = "0.9996"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx324 subtract '0.9998'  '0.0003' -> '0.9995'
.sub subx324
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0003"
    $P3 = new 'DecNum'
    $P3 = "0.9995"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx325 subtract '0.9998'  '-0.0000' -> '0.9998'
.sub subx325
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "-0.0000"
    $P3 = new 'DecNum'
    $P3 = "0.9998"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx326 subtract '0.9998'  '-0.0001' -> '0.9999'
.sub subx326
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "-0.0001"
    $P3 = new 'DecNum'
    $P3 = "0.9999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx327 subtract '0.9998'  '-0.0002' -> '1.0000'
.sub subx327
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "-0.0002"
    $P3 = new 'DecNum'
    $P3 = "1.0000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx328 subtract '0.9998'  '-0.0003' -> '1.0001'
.sub subx328
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "-0.0003"
    $P3 = new 'DecNum'
    $P3 = "1.0001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx330 subtract '70'  '10000e+9' -> '-1.00000000E+13' Inexact Rounded
.sub subx330
    $P1 = new 'DecNum'
    $P1 = "70"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx331 subtract '700'  '10000e+9' -> '-1.00000000E+13' Inexact Rounded
.sub subx331
    $P1 = new 'DecNum'
    $P1 = "700"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx332 subtract '7000'  '10000e+9' -> '-9.99999999E+12' Inexact Rounded
.sub subx332
    $P1 = new 'DecNum'
    $P1 = "7000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999999E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx333 subtract '70000'  '10000e+9' -> '-9.99999993E+12' Rounded
.sub subx333
    $P1 = new 'DecNum'
    $P1 = "70000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999993E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx334 subtract '700000'  '10000e+9' -> '-9.99999930E+12' Rounded
.sub subx334
    $P1 = new 'DecNum'
    $P1 = "700000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999930E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx335 subtract '7000000'  '10000e+9' -> '-9.99999300E+12' Rounded
.sub subx335
    $P1 = new 'DecNum'
    $P1 = "7000000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999300E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx340 subtract '10000e+9'  '70' -> '1.00000000E+13' Inexact Rounded
.sub subx340
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx341 subtract '10000e+9'  '700' -> '1.00000000E+13' Inexact Rounded
.sub subx341
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx342 subtract '10000e+9'  '7000' -> '9.99999999E+12' Inexact Rounded
.sub subx342
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000"
    $P3 = new 'DecNum'
    $P3 = "9.99999999E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx343 subtract '10000e+9'  '70000' -> '9.99999993E+12' Rounded
.sub subx343
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "9.99999993E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx344 subtract '10000e+9'  '700000' -> '9.99999930E+12' Rounded
.sub subx344
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700000"
    $P3 = new 'DecNum'
    $P3 = "9.99999930E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx345 subtract '10000e+9'  '7000000' -> '9.99999300E+12' Rounded
.sub subx345
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000000"
    $P3 = new 'DecNum'
    $P3 = "9.99999300E+12"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx346 subtract '10000e+9'  '7'   -> '9999999999993'
.sub subx346
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "9999999999993"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx347 subtract '10000e+9'  '70'   -> '9999999999930'
.sub subx347
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70"
    $P3 = new 'DecNum'
    $P3 = "9999999999930"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx348 subtract '10000e+9'  '700'   -> '9999999999300'
.sub subx348
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700"
    $P3 = new 'DecNum'
    $P3 = "9999999999300"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx349 subtract '10000e+9'  '7000'   -> '9999999993000'
.sub subx349
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000"
    $P3 = new 'DecNum'
    $P3 = "9999999993000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx350 subtract '10000e+9'  '70000'   -> '9999999930000'
.sub subx350
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "9999999930000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx351 subtract '10000e+9'  '700000'   -> '9999999300000'
.sub subx351
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700000"
    $P3 = new 'DecNum'
    $P3 = "9999999300000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx352 subtract '7' '10000e+9'   -> '-9999999999993'
.sub subx352
    $P1 = new 'DecNum'
    $P1 = "7"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9999999999993"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx353 subtract '70' '10000e+9'   -> '-9999999999930'
.sub subx353
    $P1 = new 'DecNum'
    $P1 = "70"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9999999999930"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx354 subtract '700' '10000e+9'   -> '-9999999999300'
.sub subx354
    $P1 = new 'DecNum'
    $P1 = "700"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9999999999300"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx355 subtract '7000' '10000e+9'   -> '-9999999993000'
.sub subx355
    $P1 = new 'DecNum'
    $P1 = "7000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9999999993000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx356 subtract '70000' '10000e+9'   -> '-9999999930000'
.sub subx356
    $P1 = new 'DecNum'
    $P1 = "70000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9999999930000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx357 subtract '700000' '10000e+9'   -> '-9999999300000'
.sub subx357
    $P1 = new 'DecNum'
    $P1 = "700000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "-9999999300000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx360 subtract '10000e+9'  '70000' -> '1.00000E+13' Inexact Rounded
.sub subx360
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "1.00000E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx361 subtract 1 '0.0001' -> '0.9999'
.sub subx361
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0001"
    $P3 = new 'DecNum'
    $P3 = "0.9999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx362 subtract 1 '0.00001' -> '0.99999'
.sub subx362
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00001"
    $P3 = new 'DecNum'
    $P3 = "0.99999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx363 subtract 1 '0.000001' -> '0.999999'
.sub subx363
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "0.999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx364 subtract 1 '0.0000001' -> '1.00000' Inexact Rounded
.sub subx364
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0000001"
    $P3 = new 'DecNum'
    $P3 = "1.00000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx365 subtract 1 '0.00000001' -> '1.00000' Inexact Rounded
.sub subx365
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00000001"
    $P3 = new 'DecNum'
    $P3 = "1.00000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx370 subtract 1  0  -> 1
.sub subx370
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx371 subtract 1 0.  -> 1
.sub subx371
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0."
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx372 subtract 1  .0 -> 1.0
.sub subx372
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = ".0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx373 subtract 1 0.0 -> 1.0
.sub subx373
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx374 subtract  0  1 -> -1
.sub subx374
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx375 subtract 0.  1 -> -1
.sub subx375
    $P1 = new 'DecNum'
    $P1 = "0."
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx376 subtract  .0 1 -> -1.0
.sub subx376
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx377 subtract 0.0 1 -> -1.0
.sub subx377
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx910 subtract -103519362 -51897955.3 -> -51621406.7
.sub subx910
    $P1 = new 'DecNum'
    $P1 = "-103519362"
    $P2 = new 'DecNum'
    $P2 = "-51897955.3"
    $P3 = new 'DecNum'
    $P3 = "-51621406.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx911 subtract 159579.444 89827.5229 -> 69751.9211
.sub subx911
    $P1 = new 'DecNum'
    $P1 = "159579.444"
    $P2 = new 'DecNum'
    $P2 = "89827.5229"
    $P3 = new 'DecNum'
    $P3 = "69751.9211"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx920 subtract 333.123456 33.1234566 -> 299.999999 Inexact Rounded
.sub subx920
    $P1 = new 'DecNum'
    $P1 = "333.123456"
    $P2 = new 'DecNum'
    $P2 = "33.1234566"
    $P3 = new 'DecNum'
    $P3 = "299.999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx921 subtract 333.123456 33.1234565 -> 300.000000 Inexact Rounded
.sub subx921
    $P1 = new 'DecNum'
    $P1 = "333.123456"
    $P2 = new 'DecNum'
    $P2 = "33.1234565"
    $P3 = new 'DecNum'
    $P3 = "300.000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx922 subtract 133.123456 33.1234565 ->  99.9999995
.sub subx922
    $P1 = new 'DecNum'
    $P1 = "133.123456"
    $P2 = new 'DecNum'
    $P2 = "33.1234565"
    $P3 = new 'DecNum'
    $P3 = "99.9999995"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx923 subtract 133.123456 33.1234564 ->  99.9999996
.sub subx923
    $P1 = new 'DecNum'
    $P1 = "133.123456"
    $P2 = new 'DecNum'
    $P2 = "33.1234564"
    $P3 = new 'DecNum'
    $P3 = "99.9999996"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx924 subtract 133.123456 33.1234540 -> 100.000002 Rounded
.sub subx924
    $P1 = new 'DecNum'
    $P1 = "133.123456"
    $P2 = new 'DecNum'
    $P2 = "33.1234540"
    $P3 = new 'DecNum'
    $P3 = "100.000002"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx925 subtract 133.123456 43.1234560 ->  90.0000000
.sub subx925
    $P1 = new 'DecNum'
    $P1 = "133.123456"
    $P2 = new 'DecNum'
    $P2 = "43.1234560"
    $P3 = new 'DecNum'
    $P3 = "90.0000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx926 subtract 133.123456 43.1234561 ->  89.9999999
.sub subx926
    $P1 = new 'DecNum'
    $P1 = "133.123456"
    $P2 = new 'DecNum'
    $P2 = "43.1234561"
    $P3 = new 'DecNum'
    $P3 = "89.9999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx927 subtract 133.123456 43.1234566 ->  89.9999994
.sub subx927
    $P1 = new 'DecNum'
    $P1 = "133.123456"
    $P2 = new 'DecNum'
    $P2 = "43.1234566"
    $P3 = new 'DecNum'
    $P3 = "89.9999994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx928 subtract 101.123456 91.1234566 ->   9.9999994
.sub subx928
    $P1 = new 'DecNum'
    $P1 = "101.123456"
    $P2 = new 'DecNum'
    $P2 = "91.1234566"
    $P3 = new 'DecNum'
    $P3 = "9.9999994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx929 subtract 101.123456 99.1234566 ->   1.9999994
.sub subx929
    $P1 = new 'DecNum'
    $P1 = "101.123456"
    $P2 = new 'DecNum'
    $P2 = "99.1234566"
    $P3 = new 'DecNum'
    $P3 = "1.9999994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx930 subtract  11 2           -> 9
.sub subx930
    $P1 = new 'DecNum'
    $P1 = "11"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx932 subtract 101 2           -> 99
.sub subx932
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "99"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx934 subtract 101 2.1         -> 98.9
.sub subx934
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2.1"
    $P3 = new 'DecNum'
    $P3 = "98.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx935 subtract 101 92.01       ->  8.99
.sub subx935
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.01"
    $P3 = new 'DecNum'
    $P3 = "8.99"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx936 subtract 101 2.01        -> 98.99
.sub subx936
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2.01"
    $P3 = new 'DecNum'
    $P3 = "98.99"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx937 subtract 101 92.01       ->  8.99
.sub subx937
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.01"
    $P3 = new 'DecNum'
    $P3 = "8.99"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx938 subtract 101 92.006      ->  8.994
.sub subx938
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.006"
    $P3 = new 'DecNum'
    $P3 = "8.994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx939 subtract 101 2.001       -> 98.999
.sub subx939
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2.001"
    $P3 = new 'DecNum'
    $P3 = "98.999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx940 subtract 101 92.001      ->  8.999
.sub subx940
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.001"
    $P3 = new 'DecNum'
    $P3 = "8.999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx941 subtract 101 92.0006     ->  8.9994
.sub subx941
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.0006"
    $P3 = new 'DecNum'
    $P3 = "8.9994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx942 subtract 101 2.0001      -> 98.9999
.sub subx942
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2.0001"
    $P3 = new 'DecNum'
    $P3 = "98.9999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx943 subtract 101 92.0001     ->  8.9999
.sub subx943
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.0001"
    $P3 = new 'DecNum'
    $P3 = "8.9999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx944 subtract 101 92.00006    ->  8.99994
.sub subx944
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.00006"
    $P3 = new 'DecNum'
    $P3 = "8.99994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx945 subtract 101 2.00001     -> 98.99999
.sub subx945
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2.00001"
    $P3 = new 'DecNum'
    $P3 = "98.99999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx946 subtract 101 92.00001    ->  8.99999
.sub subx946
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.00001"
    $P3 = new 'DecNum'
    $P3 = "8.99999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx947 subtract 101 92.000006   ->  8.999994
.sub subx947
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.000006"
    $P3 = new 'DecNum'
    $P3 = "8.999994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx948 subtract 101 2.000001    -> 98.999999
.sub subx948
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2.000001"
    $P3 = new 'DecNum'
    $P3 = "98.999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx949 subtract 101 92.000001   ->  8.999999
.sub subx949
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.000001"
    $P3 = new 'DecNum'
    $P3 = "8.999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx950 subtract 101 92.0000006  ->  8.9999994
.sub subx950
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.0000006"
    $P3 = new 'DecNum'
    $P3 = "8.9999994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx951 subtract 101 2.0000001   -> 98.9999999
.sub subx951
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "2.0000001"
    $P3 = new 'DecNum'
    $P3 = "98.9999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx952 subtract 101 92.0000001  ->  8.9999999
.sub subx952
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.0000001"
    $P3 = new 'DecNum'
    $P3 = "8.9999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx953 subtract 101 92.00000006 ->  8.99999994
.sub subx953
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "92.00000006"
    $P3 = new 'DecNum'
    $P3 = "8.99999994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx390 subtract '-56267E-10'   0 ->  '-0.0000056267'
.sub subx390
    $P1 = new 'DecNum'
    $P1 = "-56267E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0000056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx391 subtract '-56267E-6'    0 ->  '-0.056267'
.sub subx391
    $P1 = new 'DecNum'
    $P1 = "-56267E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx392 subtract '-56267E-5'    0 ->  '-0.56267'
.sub subx392
    $P1 = new 'DecNum'
    $P1 = "-56267E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx393 subtract '-56267E-4'    0 ->  '-5.6267'
.sub subx393
    $P1 = new 'DecNum'
    $P1 = "-56267E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.6267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx394 subtract '-56267E-3'    0 ->  '-56.267'
.sub subx394
    $P1 = new 'DecNum'
    $P1 = "-56267E-3"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-56.267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx395 subtract '-56267E-2'    0 ->  '-562.67'
.sub subx395
    $P1 = new 'DecNum'
    $P1 = "-56267E-2"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-562.67"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx396 subtract '-56267E-1'    0 ->  '-5626.7'
.sub subx396
    $P1 = new 'DecNum'
    $P1 = "-56267E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5626.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx397 subtract '-56267E-0'    0 ->  '-56267'
.sub subx397
    $P1 = new 'DecNum'
    $P1 = "-56267E-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx398 subtract '-5E-10'       0 ->  '-5E-10'
.sub subx398
    $P1 = new 'DecNum'
    $P1 = "-5E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5E-10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx399 subtract '-5E-7'        0 ->  '-5E-7'
.sub subx399
    $P1 = new 'DecNum'
    $P1 = "-5E-7"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5E-7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx400 subtract '-5E-6'        0 ->  '-0.000005'
.sub subx400
    $P1 = new 'DecNum'
    $P1 = "-5E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.000005"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx401 subtract '-5E-5'        0 ->  '-0.00005'
.sub subx401
    $P1 = new 'DecNum'
    $P1 = "-5E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.00005"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx402 subtract '-5E-4'        0 ->  '-0.0005'
.sub subx402
    $P1 = new 'DecNum'
    $P1 = "-5E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0005"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx403 subtract '-5E-1'        0 ->  '-0.5'
.sub subx403
    $P1 = new 'DecNum'
    $P1 = "-5E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx404 subtract '-5E0'         0 ->  '-5'
.sub subx404
    $P1 = new 'DecNum'
    $P1 = "-5E0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx405 subtract '-5E1'         0 ->  '-50'
.sub subx405
    $P1 = new 'DecNum'
    $P1 = "-5E1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-50"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx406 subtract '-5E5'         0 ->  '-500000'
.sub subx406
    $P1 = new 'DecNum'
    $P1 = "-5E5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-500000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx407 subtract '-5E8'         0 ->  '-500000000'
.sub subx407
    $P1 = new 'DecNum'
    $P1 = "-5E8"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-500000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx408 subtract '-5E9'         0 ->  '-5.00000000E+9'   Rounded
.sub subx408
    $P1 = new 'DecNum'
    $P1 = "-5E9"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx409 subtract '-5E10'        0 ->  '-5.00000000E+10'  Rounded
.sub subx409
    $P1 = new 'DecNum'
    $P1 = "-5E10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx410 subtract '-5E11'        0 ->  '-5.00000000E+11'  Rounded
.sub subx410
    $P1 = new 'DecNum'
    $P1 = "-5E11"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+11"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx411 subtract '-5E100'       0 ->  '-5.00000000E+100' Rounded
.sub subx411
    $P1 = new 'DecNum'
    $P1 = "-5E100"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+100"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx420 subtract 0  '-56267E-10' ->  '0.0000056267'
.sub subx420
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-10"
    $P3 = new 'DecNum'
    $P3 = "0.0000056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx421 subtract 0  '-56267E-6'  ->  '0.056267'
.sub subx421
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-6"
    $P3 = new 'DecNum'
    $P3 = "0.056267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx422 subtract 0  '-56267E-5'  ->  '0.56267'
.sub subx422
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-5"
    $P3 = new 'DecNum'
    $P3 = "0.56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx423 subtract 0  '-56267E-4'  ->  '5.6267'
.sub subx423
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-4"
    $P3 = new 'DecNum'
    $P3 = "5.6267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx424 subtract 0  '-56267E-3'  ->  '56.267'
.sub subx424
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-3"
    $P3 = new 'DecNum'
    $P3 = "56.267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx425 subtract 0  '-56267E-2'  ->  '562.67'
.sub subx425
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-2"
    $P3 = new 'DecNum'
    $P3 = "562.67"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx426 subtract 0  '-56267E-1'  ->  '5626.7'
.sub subx426
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-1"
    $P3 = new 'DecNum'
    $P3 = "5626.7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx427 subtract 0  '-56267E-0'  ->  '56267'
.sub subx427
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-0"
    $P3 = new 'DecNum'
    $P3 = "56267"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx428 subtract 0  '-5E-10'     ->  '5E-10'
.sub subx428
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-10"
    $P3 = new 'DecNum'
    $P3 = "5E-10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx429 subtract 0  '-5E-7'      ->  '5E-7'
.sub subx429
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-7"
    $P3 = new 'DecNum'
    $P3 = "5E-7"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx430 subtract 0  '-5E-6'      ->  '0.000005'
.sub subx430
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-6"
    $P3 = new 'DecNum'
    $P3 = "0.000005"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx431 subtract 0  '-5E-5'      ->  '0.00005'
.sub subx431
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-5"
    $P3 = new 'DecNum'
    $P3 = "0.00005"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx432 subtract 0  '-5E-4'      ->  '0.0005'
.sub subx432
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-4"
    $P3 = new 'DecNum'
    $P3 = "0.0005"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx433 subtract 0  '-5E-1'      ->  '0.5'
.sub subx433
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-1"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx434 subtract 0  '-5E0'       ->  '5'
.sub subx434
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E0"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx435 subtract 0  '-5E1'       ->  '50'
.sub subx435
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E1"
    $P3 = new 'DecNum'
    $P3 = "50"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx436 subtract 0  '-5E5'       ->  '500000'
.sub subx436
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E5"
    $P3 = new 'DecNum'
    $P3 = "500000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx437 subtract 0  '-5E8'       ->  '500000000'
.sub subx437
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E8"
    $P3 = new 'DecNum'
    $P3 = "500000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx438 subtract 0  '-5E9'       ->  '5.00000000E+9'    Rounded
.sub subx438
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E9"
    $P3 = new 'DecNum'
    $P3 = "5.00000000E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx439 subtract 0  '-5E10'      ->  '5.00000000E+10'   Rounded
.sub subx439
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E10"
    $P3 = new 'DecNum'
    $P3 = "5.00000000E+10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx440 subtract 0  '-5E11'      ->  '5.00000000E+11'   Rounded
.sub subx440
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E11"
    $P3 = new 'DecNum'
    $P3 = "5.00000000E+11"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx441 subtract 0  '-5E100'     ->  '5.00000000E+100'  Rounded
.sub subx441
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E100"
    $P3 = new 'DecNum'
    $P3 = "5.00000000E+100"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx461 subtract '1E+12' '1'       -> '999999999999'
.sub subx461
    $P1 = new 'DecNum'
    $P1 = "1E+12"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "999999999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx462 subtract '1E+12' '-1.11'   -> '1000000000001.11'
.sub subx462
    $P1 = new 'DecNum'
    $P1 = "1E+12"
    $P2 = new 'DecNum'
    $P2 = "-1.11"
    $P3 = new 'DecNum'
    $P3 = "1000000000001.11"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx463 subtract '1.11'  '-1E+12'  -> '1000000000001.11'
.sub subx463
    $P1 = new 'DecNum'
    $P1 = "1.11"
    $P2 = new 'DecNum'
    $P2 = "-1E+12"
    $P3 = new 'DecNum'
    $P3 = "1000000000001.11"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx464 subtract '-1'    '-1E+12'  -> '999999999999'
.sub subx464
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-1E+12"
    $P3 = new 'DecNum'
    $P3 = "999999999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx465 subtract '7E+12' '1'       -> '6999999999999'
.sub subx465
    $P1 = new 'DecNum'
    $P1 = "7E+12"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "6999999999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx466 subtract '7E+12' '-1.11'   -> '7000000000001.11'
.sub subx466
    $P1 = new 'DecNum'
    $P1 = "7E+12"
    $P2 = new 'DecNum'
    $P2 = "-1.11"
    $P3 = new 'DecNum'
    $P3 = "7000000000001.11"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx467 subtract '1.11'  '-7E+12'  -> '7000000000001.11'
.sub subx467
    $P1 = new 'DecNum'
    $P1 = "1.11"
    $P2 = new 'DecNum'
    $P2 = "-7E+12"
    $P3 = new 'DecNum'
    $P3 = "7000000000001.11"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx468 subtract '-1'    '-7E+12'  -> '6999999999999'
.sub subx468
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-7E+12"
    $P3 = new 'DecNum'
    $P3 = "6999999999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx470 subtract '0.444444444444444'  '-0.555555555555563' -> '1.00000000000001' Inexact Rounded
.sub subx470
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555563"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx471 subtract '0.444444444444444'  '-0.555555555555562' -> '1.00000000000001' Inexact Rounded
.sub subx471
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555562"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx472 subtract '0.444444444444444'  '-0.555555555555561' -> '1.00000000000001' Inexact Rounded
.sub subx472
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555561"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx473 subtract '0.444444444444444'  '-0.555555555555560' -> '1.00000000000000' Inexact Rounded
.sub subx473
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555560"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx474 subtract '0.444444444444444'  '-0.555555555555559' -> '1.00000000000000' Inexact Rounded
.sub subx474
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555559"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx475 subtract '0.444444444444444'  '-0.555555555555558' -> '1.00000000000000' Inexact Rounded
.sub subx475
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555558"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx476 subtract '0.444444444444444'  '-0.555555555555557' -> '1.00000000000000' Inexact Rounded
.sub subx476
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555557"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx477 subtract '0.444444444444444'  '-0.555555555555556' -> '1.00000000000000' Rounded
.sub subx477
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555556"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx478 subtract '0.444444444444444'  '-0.555555555555555' -> '0.999999999999999'
.sub subx478
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555555"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx479 subtract '0.444444444444444'  '-0.555555555555554' -> '0.999999999999998'
.sub subx479
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555554"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999998"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx480 subtract '0.444444444444444'  '-0.555555555555553' -> '0.999999999999997'
.sub subx480
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555553"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999997"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx481 subtract '0.444444444444444'  '-0.555555555555552' -> '0.999999999999996'
.sub subx481
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555552"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999996"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx482 subtract '0.444444444444444'  '-0.555555555555551' -> '0.999999999999995'
.sub subx482
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555551"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999995"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx483 subtract '0.444444444444444'  '-0.555555555555550' -> '0.999999999999994'
.sub subx483
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "-0.555555555555550"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999994"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx500 subtract '123456789' 0             -> '123456789'
.sub subx500
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx501 subtract '123456789' 0.000000001   -> '123456789' Inexact Rounded
.sub subx501
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx502 subtract '123456789' 0.000001      -> '123456789' Inexact Rounded
.sub subx502
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx503 subtract '123456789' 0.1           -> '123456789' Inexact Rounded
.sub subx503
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx504 subtract '123456789' 0.4           -> '123456789' Inexact Rounded
.sub subx504
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx505 subtract '123456789' 0.49          -> '123456789' Inexact Rounded
.sub subx505
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx506 subtract '123456789' 0.499999      -> '123456789' Inexact Rounded
.sub subx506
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx507 subtract '123456789' 0.499999999   -> '123456789' Inexact Rounded
.sub subx507
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx508 subtract '123456789' 0.5           -> '123456789' Inexact Rounded
.sub subx508
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx509 subtract '123456789' 0.500000001   -> '123456788' Inexact Rounded
.sub subx509
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx510 subtract '123456789' 0.500001      -> '123456788' Inexact Rounded
.sub subx510
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx511 subtract '123456789' 0.51          -> '123456788' Inexact Rounded
.sub subx511
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx512 subtract '123456789' 0.6           -> '123456788' Inexact Rounded
.sub subx512
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx513 subtract '123456789' 0.9           -> '123456788' Inexact Rounded
.sub subx513
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx514 subtract '123456789' 0.99999       -> '123456788' Inexact Rounded
.sub subx514
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx515 subtract '123456789' 0.999999999   -> '123456788' Inexact Rounded
.sub subx515
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx516 subtract '123456789' 1             -> '123456788'
.sub subx516
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx517 subtract '123456789' 1.000000001   -> '123456788' Inexact Rounded
.sub subx517
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx518 subtract '123456789' 1.00001       -> '123456788' Inexact Rounded
.sub subx518
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx519 subtract '123456789' 1.1           -> '123456788' Inexact Rounded
.sub subx519
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx520 subtract '123456789' 0             -> '123456789'
.sub subx520
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx521 subtract '123456789' 0.000000001   -> '123456789' Inexact Rounded
.sub subx521
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx522 subtract '123456789' 0.000001      -> '123456789' Inexact Rounded
.sub subx522
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx523 subtract '123456789' 0.1           -> '123456789' Inexact Rounded
.sub subx523
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx524 subtract '123456789' 0.4           -> '123456789' Inexact Rounded
.sub subx524
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx525 subtract '123456789' 0.49          -> '123456789' Inexact Rounded
.sub subx525
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx526 subtract '123456789' 0.499999      -> '123456789' Inexact Rounded
.sub subx526
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx527 subtract '123456789' 0.499999999   -> '123456789' Inexact Rounded
.sub subx527
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx528 subtract '123456789' 0.5           -> '123456788' Inexact Rounded
.sub subx528
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx529 subtract '123456789' 0.500000001   -> '123456788' Inexact Rounded
.sub subx529
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx530 subtract '123456789' 0.500001      -> '123456788' Inexact Rounded
.sub subx530
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx531 subtract '123456789' 0.51          -> '123456788' Inexact Rounded
.sub subx531
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx532 subtract '123456789' 0.6           -> '123456788' Inexact Rounded
.sub subx532
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx533 subtract '123456789' 0.9           -> '123456788' Inexact Rounded
.sub subx533
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx534 subtract '123456789' 0.99999       -> '123456788' Inexact Rounded
.sub subx534
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx535 subtract '123456789' 0.999999999   -> '123456788' Inexact Rounded
.sub subx535
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx536 subtract '123456789' 1             -> '123456788'
.sub subx536
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx537 subtract '123456789' 1.00000001    -> '123456788' Inexact Rounded
.sub subx537
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx538 subtract '123456789' 1.00001       -> '123456788' Inexact Rounded
.sub subx538
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx539 subtract '123456789' 1.1           -> '123456788' Inexact Rounded
.sub subx539
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx540 subtract '123456788' 0.499999999   -> '123456788' Inexact Rounded
.sub subx540
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx541 subtract '123456788' 0.5           -> '123456788' Inexact Rounded
.sub subx541
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx542 subtract '123456788' 0.500000001   -> '123456787' Inexact Rounded
.sub subx542
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx550 subtract '123456789' 0             -> '123456789'
.sub subx550
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx551 subtract '123456789' 0.000000001   -> '123456788' Inexact Rounded
.sub subx551
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx552 subtract '123456789' 0.000001      -> '123456788' Inexact Rounded
.sub subx552
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx553 subtract '123456789' 0.1           -> '123456788' Inexact Rounded
.sub subx553
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx554 subtract '123456789' 0.4           -> '123456788' Inexact Rounded
.sub subx554
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx555 subtract '123456789' 0.49          -> '123456788' Inexact Rounded
.sub subx555
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx556 subtract '123456789' 0.499999      -> '123456788' Inexact Rounded
.sub subx556
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx557 subtract '123456789' 0.499999999   -> '123456788' Inexact Rounded
.sub subx557
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx558 subtract '123456789' 0.5           -> '123456788' Inexact Rounded
.sub subx558
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx559 subtract '123456789' 0.500000001   -> '123456788' Inexact Rounded
.sub subx559
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx560 subtract '123456789' 0.500001      -> '123456788' Inexact Rounded
.sub subx560
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx561 subtract '123456789' 0.51          -> '123456788' Inexact Rounded
.sub subx561
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx562 subtract '123456789' 0.6           -> '123456788' Inexact Rounded
.sub subx562
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx563 subtract '123456789' 0.9           -> '123456788' Inexact Rounded
.sub subx563
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx564 subtract '123456789' 0.99999       -> '123456788' Inexact Rounded
.sub subx564
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx565 subtract '123456789' 0.999999999   -> '123456788' Inexact Rounded
.sub subx565
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx566 subtract '123456789' 1             -> '123456788'
.sub subx566
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx567 subtract '123456789' 1.00000001    -> '123456787' Inexact Rounded
.sub subx567
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000001"
    $P3 = new 'DecNum'
    $P3 = "123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx568 subtract '123456789' 1.00001       -> '123456787' Inexact Rounded
.sub subx568
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx569 subtract '123456789' 1.1           -> '123456787' Inexact Rounded
.sub subx569
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx600 subtract 0             '123456789' -> '-123456789'
.sub subx600
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx601 subtract 0.000000001   '123456789' -> '-123456789' Inexact Rounded
.sub subx601
    $P1 = new 'DecNum'
    $P1 = "0.000000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx602 subtract 0.000001      '123456789' -> '-123456789' Inexact Rounded
.sub subx602
    $P1 = new 'DecNum'
    $P1 = "0.000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx603 subtract 0.1           '123456789' -> '-123456789' Inexact Rounded
.sub subx603
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx604 subtract 0.4           '123456789' -> '-123456789' Inexact Rounded
.sub subx604
    $P1 = new 'DecNum'
    $P1 = "0.4"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx605 subtract 0.49          '123456789' -> '-123456789' Inexact Rounded
.sub subx605
    $P1 = new 'DecNum'
    $P1 = "0.49"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx606 subtract 0.499999      '123456789' -> '-123456789' Inexact Rounded
.sub subx606
    $P1 = new 'DecNum'
    $P1 = "0.499999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx607 subtract 0.499999999   '123456789' -> '-123456789' Inexact Rounded
.sub subx607
    $P1 = new 'DecNum'
    $P1 = "0.499999999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx608 subtract 0.5           '123456789' -> '-123456789' Inexact Rounded
.sub subx608
    $P1 = new 'DecNum'
    $P1 = "0.5"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx609 subtract 0.500000001   '123456789' -> '-123456788' Inexact Rounded
.sub subx609
    $P1 = new 'DecNum'
    $P1 = "0.500000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx610 subtract 0.500001      '123456789' -> '-123456788' Inexact Rounded
.sub subx610
    $P1 = new 'DecNum'
    $P1 = "0.500001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx611 subtract 0.51          '123456789' -> '-123456788' Inexact Rounded
.sub subx611
    $P1 = new 'DecNum'
    $P1 = "0.51"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx612 subtract 0.6           '123456789' -> '-123456788' Inexact Rounded
.sub subx612
    $P1 = new 'DecNum'
    $P1 = "0.6"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx613 subtract 0.9           '123456789' -> '-123456788' Inexact Rounded
.sub subx613
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx614 subtract 0.99999       '123456789' -> '-123456788' Inexact Rounded
.sub subx614
    $P1 = new 'DecNum'
    $P1 = "0.99999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx615 subtract 0.999999999   '123456789' -> '-123456788' Inexact Rounded
.sub subx615
    $P1 = new 'DecNum'
    $P1 = "0.999999999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx616 subtract 1             '123456789' -> '-123456788'
.sub subx616
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx617 subtract 1.000000001   '123456789' -> '-123456788' Inexact Rounded
.sub subx617
    $P1 = new 'DecNum'
    $P1 = "1.000000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx618 subtract 1.00001       '123456789' -> '-123456788' Inexact Rounded
.sub subx618
    $P1 = new 'DecNum'
    $P1 = "1.00001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx619 subtract 1.1           '123456789' -> '-123456788' Inexact Rounded
.sub subx619
    $P1 = new 'DecNum'
    $P1 = "1.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx620 subtract 0             '123456789' -> '-123456789'
.sub subx620
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx621 subtract 0.000000001   '123456789' -> '-123456789' Inexact Rounded
.sub subx621
    $P1 = new 'DecNum'
    $P1 = "0.000000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx622 subtract 0.000001      '123456789' -> '-123456789' Inexact Rounded
.sub subx622
    $P1 = new 'DecNum'
    $P1 = "0.000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx623 subtract 0.1           '123456789' -> '-123456789' Inexact Rounded
.sub subx623
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx624 subtract 0.4           '123456789' -> '-123456789' Inexact Rounded
.sub subx624
    $P1 = new 'DecNum'
    $P1 = "0.4"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx625 subtract 0.49          '123456789' -> '-123456789' Inexact Rounded
.sub subx625
    $P1 = new 'DecNum'
    $P1 = "0.49"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx626 subtract 0.499999      '123456789' -> '-123456789' Inexact Rounded
.sub subx626
    $P1 = new 'DecNum'
    $P1 = "0.499999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx627 subtract 0.499999999   '123456789' -> '-123456789' Inexact Rounded
.sub subx627
    $P1 = new 'DecNum'
    $P1 = "0.499999999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx628 subtract 0.5           '123456789' -> '-123456788' Inexact Rounded
.sub subx628
    $P1 = new 'DecNum'
    $P1 = "0.5"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx629 subtract 0.500000001   '123456789' -> '-123456788' Inexact Rounded
.sub subx629
    $P1 = new 'DecNum'
    $P1 = "0.500000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx630 subtract 0.500001      '123456789' -> '-123456788' Inexact Rounded
.sub subx630
    $P1 = new 'DecNum'
    $P1 = "0.500001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx631 subtract 0.51          '123456789' -> '-123456788' Inexact Rounded
.sub subx631
    $P1 = new 'DecNum'
    $P1 = "0.51"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx632 subtract 0.6           '123456789' -> '-123456788' Inexact Rounded
.sub subx632
    $P1 = new 'DecNum'
    $P1 = "0.6"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx633 subtract 0.9           '123456789' -> '-123456788' Inexact Rounded
.sub subx633
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx634 subtract 0.99999       '123456789' -> '-123456788' Inexact Rounded
.sub subx634
    $P1 = new 'DecNum'
    $P1 = "0.99999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx635 subtract 0.999999999   '123456789' -> '-123456788' Inexact Rounded
.sub subx635
    $P1 = new 'DecNum'
    $P1 = "0.999999999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx636 subtract 1             '123456789' -> '-123456788'
.sub subx636
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx637 subtract 1.00000001    '123456789' -> '-123456788' Inexact Rounded
.sub subx637
    $P1 = new 'DecNum'
    $P1 = "1.00000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx638 subtract 1.00001       '123456789' -> '-123456788' Inexact Rounded
.sub subx638
    $P1 = new 'DecNum'
    $P1 = "1.00001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx639 subtract 1.1           '123456789' -> '-123456788' Inexact Rounded
.sub subx639
    $P1 = new 'DecNum'
    $P1 = "1.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx640 subtract 0.499999999   '123456788' -> '-123456788' Inexact Rounded
.sub subx640
    $P1 = new 'DecNum'
    $P1 = "0.499999999"
    $P2 = new 'DecNum'
    $P2 = "123456788"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx641 subtract 0.5           '123456788' -> '-123456788' Inexact Rounded
.sub subx641
    $P1 = new 'DecNum'
    $P1 = "0.5"
    $P2 = new 'DecNum'
    $P2 = "123456788"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx642 subtract 0.500000001   '123456788' -> '-123456787' Inexact Rounded
.sub subx642
    $P1 = new 'DecNum'
    $P1 = "0.500000001"
    $P2 = new 'DecNum'
    $P2 = "123456788"
    $P3 = new 'DecNum'
    $P3 = "-123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx650 subtract 0             '123456789' -> '-123456789'
.sub subx650
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456789"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx651 subtract 0.000000001   '123456789' -> '-123456788' Inexact Rounded
.sub subx651
    $P1 = new 'DecNum'
    $P1 = "0.000000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx652 subtract 0.000001      '123456789' -> '-123456788' Inexact Rounded
.sub subx652
    $P1 = new 'DecNum'
    $P1 = "0.000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx653 subtract 0.1           '123456789' -> '-123456788' Inexact Rounded
.sub subx653
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx654 subtract 0.4           '123456789' -> '-123456788' Inexact Rounded
.sub subx654
    $P1 = new 'DecNum'
    $P1 = "0.4"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx655 subtract 0.49          '123456789' -> '-123456788' Inexact Rounded
.sub subx655
    $P1 = new 'DecNum'
    $P1 = "0.49"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx656 subtract 0.499999      '123456789' -> '-123456788' Inexact Rounded
.sub subx656
    $P1 = new 'DecNum'
    $P1 = "0.499999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx657 subtract 0.499999999   '123456789' -> '-123456788' Inexact Rounded
.sub subx657
    $P1 = new 'DecNum'
    $P1 = "0.499999999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx658 subtract 0.5           '123456789' -> '-123456788' Inexact Rounded
.sub subx658
    $P1 = new 'DecNum'
    $P1 = "0.5"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx659 subtract 0.500000001   '123456789' -> '-123456788' Inexact Rounded
.sub subx659
    $P1 = new 'DecNum'
    $P1 = "0.500000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx660 subtract 0.500001      '123456789' -> '-123456788' Inexact Rounded
.sub subx660
    $P1 = new 'DecNum'
    $P1 = "0.500001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx661 subtract 0.51          '123456789' -> '-123456788' Inexact Rounded
.sub subx661
    $P1 = new 'DecNum'
    $P1 = "0.51"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx662 subtract 0.6           '123456789' -> '-123456788' Inexact Rounded
.sub subx662
    $P1 = new 'DecNum'
    $P1 = "0.6"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx663 subtract 0.9           '123456789' -> '-123456788' Inexact Rounded
.sub subx663
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx664 subtract 0.99999       '123456789' -> '-123456788' Inexact Rounded
.sub subx664
    $P1 = new 'DecNum'
    $P1 = "0.99999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx665 subtract 0.999999999   '123456789' -> '-123456788' Inexact Rounded
.sub subx665
    $P1 = new 'DecNum'
    $P1 = "0.999999999"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx666 subtract 1             '123456789' -> '-123456788'
.sub subx666
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456788"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx667 subtract 1.00000001    '123456789' -> '-123456787' Inexact Rounded
.sub subx667
    $P1 = new 'DecNum'
    $P1 = "1.00000001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx668 subtract 1.00001       '123456789' -> '-123456787' Inexact Rounded
.sub subx668
    $P1 = new 'DecNum'
    $P1 = "1.00001"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx669 subtract 1.1           '123456789' -> '-123456787' Inexact Rounded
.sub subx669
    $P1 = new 'DecNum'
    $P1 = "1.1"
    $P2 = new 'DecNum'
    $P2 = "123456789"
    $P3 = new 'DecNum'
    $P3 = "-123456787"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx670 subtract '123456789' '123456788.1' -> 0.9
.sub subx670
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456788.1"
    $P3 = new 'DecNum'
    $P3 = "0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx671 subtract '123456789' '123456788.9' -> 0.1
.sub subx671
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456788.9"
    $P3 = new 'DecNum'
    $P3 = "0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx672 subtract '123456789' '123456789.1' -> -0.1
.sub subx672
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.1"
    $P3 = new 'DecNum'
    $P3 = "-0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx673 subtract '123456789' '123456789.5' -> -0.5
.sub subx673
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.5"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx674 subtract '123456789' '123456789.9' -> -0.9
.sub subx674
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.9"
    $P3 = new 'DecNum'
    $P3 = "-0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx680 subtract '123456789' '123456788.1' -> 0.9
.sub subx680
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456788.1"
    $P3 = new 'DecNum'
    $P3 = "0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx681 subtract '123456789' '123456788.9' -> 0.1
.sub subx681
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456788.9"
    $P3 = new 'DecNum'
    $P3 = "0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx682 subtract '123456789' '123456789.1' -> -0.1
.sub subx682
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.1"
    $P3 = new 'DecNum'
    $P3 = "-0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx683 subtract '123456789' '123456789.5' -> -0.5
.sub subx683
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.5"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx684 subtract '123456789' '123456789.9' -> -0.9
.sub subx684
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.9"
    $P3 = new 'DecNum'
    $P3 = "-0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx685 subtract '123456788' '123456787.1' -> 0.9
.sub subx685
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "123456787.1"
    $P3 = new 'DecNum'
    $P3 = "0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx686 subtract '123456788' '123456787.9' -> 0.1
.sub subx686
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "123456787.9"
    $P3 = new 'DecNum'
    $P3 = "0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx687 subtract '123456788' '123456788.1' -> -0.1
.sub subx687
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "123456788.1"
    $P3 = new 'DecNum'
    $P3 = "-0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx688 subtract '123456788' '123456788.5' -> -0.5
.sub subx688
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "123456788.5"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx689 subtract '123456788' '123456788.9' -> -0.9
.sub subx689
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "123456788.9"
    $P3 = new 'DecNum'
    $P3 = "-0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx690 subtract '123456789' '123456788.1' -> 0.9
.sub subx690
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456788.1"
    $P3 = new 'DecNum'
    $P3 = "0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx691 subtract '123456789' '123456788.9' -> 0.1
.sub subx691
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456788.9"
    $P3 = new 'DecNum'
    $P3 = "0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx692 subtract '123456789' '123456789.1' -> -0.1
.sub subx692
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.1"
    $P3 = new 'DecNum'
    $P3 = "-0.1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx693 subtract '123456789' '123456789.5' -> -0.5
.sub subx693
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.5"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx694 subtract '123456789' '123456789.9' -> -0.9
.sub subx694
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "123456789.9"
    $P3 = new 'DecNum'
    $P3 = "-0.9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx700 subtract '12345678900000'  -9999999999999 ->  '2.23E+13' Inexact Rounded
.sub subx700
    $P1 = new 'DecNum'
    $P1 = "12345678900000"
    $P2 = new 'DecNum'
    $P2 = "-9999999999999"
    $P3 = new 'DecNum'
    $P3 = "2.23E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx701 subtract  '9999999999999' -12345678900000 ->  '2.23E+13' Inexact Rounded
.sub subx701
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "-12345678900000"
    $P3 = new 'DecNum'
    $P3 = "2.23E+13"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx702 subtract '12E+3'  '-3456' ->  '1.55E+4' Inexact Rounded
.sub subx702
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "-3456"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx703 subtract '12E+3'  '-3446' ->  '1.54E+4' Inexact Rounded
.sub subx703
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "-3446"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx704 subtract '12E+3'  '-3454' ->  '1.55E+4' Inexact Rounded
.sub subx704
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "-3454"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx705 subtract '12E+3'  '-3444' ->  '1.54E+4' Inexact Rounded
.sub subx705
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "-3444"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx706 subtract '3456'  '-12E+3' ->  '1.55E+4' Inexact Rounded
.sub subx706
    $P1 = new 'DecNum'
    $P1 = "3456"
    $P2 = new 'DecNum'
    $P2 = "-12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx707 subtract '3446'  '-12E+3' ->  '1.54E+4' Inexact Rounded
.sub subx707
    $P1 = new 'DecNum'
    $P1 = "3446"
    $P2 = new 'DecNum'
    $P2 = "-12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx708 subtract '3454'  '-12E+3' ->  '1.55E+4' Inexact Rounded
.sub subx708
    $P1 = new 'DecNum'
    $P1 = "3454"
    $P2 = new 'DecNum'
    $P2 = "-12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx709 subtract '3444'  '-12E+3' ->  '1.54E+4' Inexact Rounded
.sub subx709
    $P1 = new 'DecNum'
    $P1 = "3444"
    $P2 = new 'DecNum'
    $P2 = "-12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx710 subtract 1E+999999999    -9E+999999999   -> 9.99999999E+999999999 Overflow Inexact Rounded
.sub subx710
    $P1 = new 'DecNum'
    $P1 = "1E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99999999E+999999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx711 subtract 9E+999999999    -1E+999999999   -> 9.99999999E+999999999 Overflow Inexact Rounded
.sub subx711
    $P1 = new 'DecNum'
    $P1 = "9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-1E+999999999"
    $P3 = new 'DecNum'
    $P3 = "9.99999999E+999999999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx712 subtract 1E+999999999    -9E+999999999   -> Infinity Overflow Inexact Rounded
.sub subx712
    $P1 = new 'DecNum'
    $P1 = "1E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx713 subtract 9E+999999999    -1E+999999999   -> Infinity Overflow Inexact Rounded
.sub subx713
    $P1 = new 'DecNum'
    $P1 = "9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-1E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx714 subtract -1.1E-999999999 -1E-999999999   -> -1E-1000000000 Subnormal
.sub subx714
    $P1 = new 'DecNum'
    $P1 = "-1.1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-1E-999999999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx715 subtract 1E-999999999    +1.1e-999999999 -> -1E-1000000000 Subnormal
.sub subx715
    $P1 = new 'DecNum'
    $P1 = "1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "+1.1e-999999999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx716 subtract -1E+999999999   +9E+999999999   -> -Infinity Overflow Inexact Rounded
.sub subx716
    $P1 = new 'DecNum'
    $P1 = "-1E+999999999"
    $P2 = new 'DecNum'
    $P2 = "+9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx717 subtract -9E+999999999   +1E+999999999   -> -Infinity Overflow Inexact Rounded
.sub subx717
    $P1 = new 'DecNum'
    $P1 = "-9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "+1E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx718 subtract +1.1E-999999999 +1E-999999999   -> 1E-1000000000 Subnormal
.sub subx718
    $P1 = new 'DecNum'
    $P1 = "+1.1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "+1E-999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx719 subtract -1E-999999999   -1.1e-999999999 -> 1E-1000000000 Subnormal
.sub subx719
    $P1 = new 'DecNum'
    $P1 = "-1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-1.1e-999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx720 subtract 1  9.999E+999999999   -> -Infinity Inexact Overflow Rounded
.sub subx720
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx721 subtract 1 -9.999E+999999999   ->  Infinity Inexact Overflow Rounded
.sub subx721
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx722 subtract    9.999E+999999999 1 ->  Infinity Inexact Overflow Rounded
.sub subx722
    $P1 = new 'DecNum'
    $P1 = "9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx723 subtract   -9.999E+999999999 1 -> -Infinity Inexact Overflow Rounded
.sub subx723
    $P1 = new 'DecNum'
    $P1 = "-9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx724 subtract 1  9.999E+999999999   -> -Infinity Inexact Overflow Rounded
.sub subx724
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx725 subtract 1 -9.999E+999999999   ->  Infinity Inexact Overflow Rounded
.sub subx725
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx726 subtract    9.999E+999999999 1 ->  Infinity Inexact Overflow Rounded
.sub subx726
    $P1 = new 'DecNum'
    $P1 = "9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx727 subtract   -9.999E+999999999 1 -> -Infinity Inexact Overflow Rounded
.sub subx727
    $P1 = new 'DecNum'
    $P1 = "-9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub731 subtract 12345678000 0 ->  1.23456780E+10 Rounded
.sub sub731
    $P1 = new 'DecNum'
    $P1 = "12345678000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub732 subtract 0 12345678000 -> -1.23456780E+10 Rounded
.sub sub732
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678000"
    $P3 = new 'DecNum'
    $P3 = "-1.23456780E+10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub733 subtract 1234567800  0 ->  1.23456780E+9 Rounded
.sub sub733
    $P1 = new 'DecNum'
    $P1 = "1234567800"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub734 subtract 0 1234567800  -> -1.23456780E+9 Rounded
.sub sub734
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567800"
    $P3 = new 'DecNum'
    $P3 = "-1.23456780E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub735 subtract 1234567890  0 ->  1.23456789E+9 Rounded
.sub sub735
    $P1 = new 'DecNum'
    $P1 = "1234567890"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub736 subtract 0 1234567890  -> -1.23456789E+9 Rounded
.sub sub736
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567890"
    $P3 = new 'DecNum'
    $P3 = "-1.23456789E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub737 subtract 1234567891  0 ->  1.23456789E+9 Inexact Rounded
.sub sub737
    $P1 = new 'DecNum'
    $P1 = "1234567891"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub738 subtract 0 1234567891  -> -1.23456789E+9 Inexact Rounded
.sub sub738
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567891"
    $P3 = new 'DecNum'
    $P3 = "-1.23456789E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub739 subtract 12345678901 0 ->  1.23456789E+10 Inexact Rounded
.sub sub739
    $P1 = new 'DecNum'
    $P1 = "12345678901"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub740 subtract 0 12345678901 -> -1.23456789E+10 Inexact Rounded
.sub sub740
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678901"
    $P3 = new 'DecNum'
    $P3 = "-1.23456789E+10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub741 subtract 1234567896  0 ->  1.23456790E+9 Inexact Rounded
.sub sub741
    $P1 = new 'DecNum'
    $P1 = "1234567896"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub742 subtract 0 1234567896  -> -1.23456790E+9 Inexact Rounded
.sub sub742
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567896"
    $P3 = new 'DecNum'
    $P3 = "-1.23456790E+9"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub751 subtract 12345678000 0 ->  12345678000
.sub sub751
    $P1 = new 'DecNum'
    $P1 = "12345678000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "12345678000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub752 subtract 0 12345678000 -> -12345678000
.sub sub752
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678000"
    $P3 = new 'DecNum'
    $P3 = "-12345678000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub753 subtract 1234567800  0 ->  1234567800
.sub sub753
    $P1 = new 'DecNum'
    $P1 = "1234567800"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567800"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub754 subtract 0 1234567800  -> -1234567800
.sub sub754
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567800"
    $P3 = new 'DecNum'
    $P3 = "-1234567800"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub755 subtract 1234567890  0 ->  1234567890
.sub sub755
    $P1 = new 'DecNum'
    $P1 = "1234567890"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567890"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub756 subtract 0 1234567890  -> -1234567890
.sub sub756
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567890"
    $P3 = new 'DecNum'
    $P3 = "-1234567890"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub757 subtract 1234567891  0 ->  1234567891
.sub sub757
    $P1 = new 'DecNum'
    $P1 = "1234567891"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567891"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub758 subtract 0 1234567891  -> -1234567891
.sub sub758
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567891"
    $P3 = new 'DecNum'
    $P3 = "-1234567891"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub759 subtract 12345678901 0 ->  12345678901
.sub sub759
    $P1 = new 'DecNum'
    $P1 = "12345678901"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "12345678901"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub760 subtract 0 12345678901 -> -12345678901
.sub sub760
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678901"
    $P3 = new 'DecNum'
    $P3 = "-12345678901"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub761 subtract 1234567896  0 ->  1234567896
.sub sub761
    $P1 = new 'DecNum'
    $P1 = "1234567896"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567896"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#sub762 subtract 0 1234567896  -> -1234567896
.sub sub762
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567896"
    $P3 = new 'DecNum'
    $P3 = "-1234567896"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx780 subtract -Inf   Inf   -> -Infinity
.sub subx780
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx781 subtract -Inf   1000  -> -Infinity
.sub subx781
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx782 subtract -Inf   1     -> -Infinity
.sub subx782
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx783 subtract -Inf  -0     -> -Infinity
.sub subx783
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx784 subtract -Inf  -1     -> -Infinity
.sub subx784
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx785 subtract -Inf  -1000  -> -Infinity
.sub subx785
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx787 subtract -1000  Inf   -> -Infinity
.sub subx787
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx788 subtract -Inf   Inf   -> -Infinity
.sub subx788
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx789 subtract -1     Inf   -> -Infinity
.sub subx789
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx790 subtract  0     Inf   -> -Infinity
.sub subx790
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx791 subtract  1     Inf   -> -Infinity
.sub subx791
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx792 subtract  1000  Inf   -> -Infinity
.sub subx792
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx801 subtract  Inf   1000  ->  Infinity
.sub subx801
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx802 subtract  Inf   1     ->  Infinity
.sub subx802
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx803 subtract  Inf   0     ->  Infinity
.sub subx803
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx804 subtract  Inf  -0     ->  Infinity
.sub subx804
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx805 subtract  Inf  -1     ->  Infinity
.sub subx805
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx806 subtract  Inf  -1000  ->  Infinity
.sub subx806
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx807 subtract  Inf  -Inf   ->  Infinity
.sub subx807
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx808 subtract -1000 -Inf   ->  Infinity
.sub subx808
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx810 subtract -1    -Inf   ->  Infinity
.sub subx810
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx811 subtract -0    -Inf   ->  Infinity
.sub subx811
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx812 subtract  0    -Inf   ->  Infinity
.sub subx812
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx813 subtract  1    -Inf   ->  Infinity
.sub subx813
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx814 subtract  1000 -Inf   ->  Infinity
.sub subx814
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx815 subtract  Inf  -Inf   ->  Infinity
.sub subx815
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx821 subtract  NaN   Inf   ->  NaN
.sub subx821
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx822 subtract -NaN   1000  -> -NaN
.sub subx822
    $P1 = new 'DecNum'
    $P1 = "-NaN"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx823 subtract  NaN   1     ->  NaN
.sub subx823
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx824 subtract  NaN   0     ->  NaN
.sub subx824
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx825 subtract  NaN  -0     ->  NaN
.sub subx825
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx826 subtract  NaN  -1     ->  NaN
.sub subx826
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx827 subtract  NaN  -1000  ->  NaN
.sub subx827
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx828 subtract  NaN  -Inf   ->  NaN
.sub subx828
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx829 subtract -NaN   NaN   -> -NaN
.sub subx829
    $P1 = new 'DecNum'
    $P1 = "-NaN"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx830 subtract -Inf   NaN   ->  NaN
.sub subx830
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx831 subtract -1000  NaN   ->  NaN
.sub subx831
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx832 subtract -1     NaN   ->  NaN
.sub subx832
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx833 subtract -0     NaN   ->  NaN
.sub subx833
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx834 subtract  0     NaN   ->  NaN
.sub subx834
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx835 subtract  1     NaN   ->  NaN
.sub subx835
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx836 subtract  1000 -NaN   -> -NaN
.sub subx836
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-NaN"
    $P3 = new 'DecNum'
    $P3 = "-NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx837 subtract  Inf   NaN   ->  NaN
.sub subx837
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx861 subtract  NaN01   -Inf     ->  NaN1
.sub subx861
    $P1 = new 'DecNum'
    $P1 = "NaN01"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN1"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx862 subtract -NaN02   -1000    -> -NaN2
.sub subx862
    $P1 = new 'DecNum'
    $P1 = "-NaN02"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "-NaN2"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx863 subtract  NaN03    1000    ->  NaN3
.sub subx863
    $P1 = new 'DecNum'
    $P1 = "NaN03"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx864 subtract  NaN04    Inf     ->  NaN4
.sub subx864
    $P1 = new 'DecNum'
    $P1 = "NaN04"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN4"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx865 subtract  NaN05    NaN61   ->  NaN5
.sub subx865
    $P1 = new 'DecNum'
    $P1 = "NaN05"
    $P2 = new 'DecNum'
    $P2 = "NaN61"
    $P3 = new 'DecNum'
    $P3 = "NaN5"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx866 subtract -Inf     -NaN71   -> -NaN71
.sub subx866
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-NaN71"
    $P3 = new 'DecNum'
    $P3 = "-NaN71"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx867 subtract -1000     NaN81   ->  NaN81
.sub subx867
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN81"
    $P3 = new 'DecNum'
    $P3 = "NaN81"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx868 subtract  1000     NaN91   ->  NaN91
.sub subx868
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "NaN91"
    $P3 = new 'DecNum'
    $P3 = "NaN91"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx869 subtract  Inf      NaN101  ->  NaN101
.sub subx869
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN101"
    $P3 = new 'DecNum'
    $P3 = "NaN101"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx901 subtract  2.E-3  1.002  -> -1.000
.sub subx901
    $P1 = new 'DecNum'
    $P1 = "2.E-3"
    $P2 = new 'DecNum'
    $P2 = "1.002"
    $P3 = new 'DecNum'
    $P3 = "-1.000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx902 subtract  2.0E-3  1.002  -> -1.0000
.sub subx902
    $P1 = new 'DecNum'
    $P1 = "2.0E-3"
    $P2 = new 'DecNum'
    $P2 = "1.002"
    $P3 = new 'DecNum'
    $P3 = "-1.0000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx903 subtract  2.00E-3  1.0020  -> -1.00000
.sub subx903
    $P1 = new 'DecNum'
    $P1 = "2.00E-3"
    $P2 = new 'DecNum'
    $P2 = "1.0020"
    $P3 = new 'DecNum'
    $P3 = "-1.00000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx904 subtract  2.000E-3  1.00200  -> -1.000000
.sub subx904
    $P1 = new 'DecNum'
    $P1 = "2.000E-3"
    $P2 = new 'DecNum'
    $P2 = "1.00200"
    $P3 = new 'DecNum'
    $P3 = "-1.000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx905 subtract  2.0000E-3  1.002000  -> -1.0000000
.sub subx905
    $P1 = new 'DecNum'
    $P1 = "2.0000E-3"
    $P2 = new 'DecNum'
    $P2 = "1.002000"
    $P3 = new 'DecNum'
    $P3 = "-1.0000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx906 subtract  2.00000E-3  1.0020000  -> -1.00000000
.sub subx906
    $P1 = new 'DecNum'
    $P1 = "2.00000E-3"
    $P2 = new 'DecNum'
    $P2 = "1.0020000"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx907 subtract  2.000000E-3  1.00200000  -> -1.000000000
.sub subx907
    $P1 = new 'DecNum'
    $P1 = "2.000000E-3"
    $P2 = new 'DecNum'
    $P2 = "1.00200000"
    $P3 = new 'DecNum'
    $P3 = "-1.000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx908 subtract  2.0000000E-3  1.002000000  -> -1.0000000000
.sub subx908
    $P1 = new 'DecNum'
    $P1 = "2.0000000E-3"
    $P2 = new 'DecNum'
    $P2 = "1.002000000"
    $P3 = new 'DecNum'
    $P3 = "-1.0000000000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1010 subtract  0  1.00E-999       ->  -1.00E-999
.sub subx1010
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.00E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.00E-999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1011 subtract  0  0.1E-999        ->  -1E-1000   Subnormal
.sub subx1011
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1012 subtract  0  0.10E-999       ->  -1.0E-1000 Subnormal
.sub subx1012
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.10E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1013 subtract  0  0.100E-999      ->  -1.0E-1000 Subnormal Rounded
.sub subx1013
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.100E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1014 subtract  0  0.01E-999       ->  -1E-1001   Subnormal
.sub subx1014
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.01E-999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1015 subtract  0  0.999E-999      ->  -1.00E-999 Inexact Rounded Subnormal Underflow
.sub subx1015
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.999E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.00E-999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1016 subtract  0  0.099E-999      ->  -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub subx1016
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.099E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1017 subtract  0  0.009E-999      ->  -1E-1001   Inexact Rounded Subnormal Underflow
.sub subx1017
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.009E-999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1018 subtract  0  0.001E-999      ->  -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub subx1018
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.001E-999"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1019 subtract  0  0.0009E-999     ->  -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub subx1019
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.0009E-999"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1020 subtract  0  0.0001E-999     ->  -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub subx1020
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.0001E-999"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1030 subtract  0 -1.00E-999       ->   1.00E-999
.sub subx1030
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1.00E-999"
    $P3 = new 'DecNum'
    $P3 = "1.00E-999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1031 subtract  0 -0.1E-999        ->   1E-1000   Subnormal
.sub subx1031
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1032 subtract  0 -0.10E-999       ->   1.0E-1000 Subnormal
.sub subx1032
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.10E-999"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1033 subtract  0 -0.100E-999      ->   1.0E-1000 Subnormal Rounded
.sub subx1033
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.100E-999"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1034 subtract  0 -0.01E-999       ->   1E-1001   Subnormal
.sub subx1034
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.01E-999"
    $P3 = new 'DecNum'
    $P3 = "1E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1035 subtract  0 -0.999E-999      ->   1.00E-999 Inexact Rounded Subnormal Underflow
.sub subx1035
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.999E-999"
    $P3 = new 'DecNum'
    $P3 = "1.00E-999"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1036 subtract  0 -0.099E-999      ->   1.0E-1000 Inexact Rounded Subnormal Underflow
.sub subx1036
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.099E-999"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1037 subtract  0 -0.009E-999      ->   1E-1001   Inexact Rounded Subnormal Underflow
.sub subx1037
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.009E-999"
    $P3 = new 'DecNum'
    $P3 = "1E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1038 subtract  0 -0.001E-999      ->   0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub subx1038
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.001E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1039 subtract  0 -0.0009E-999     ->   0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub subx1039
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.0009E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1040 subtract  0 -0.0001E-999     ->   0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub subx1040
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0.0001E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1050 subtract  1.00E-999   0.1E-999  ->   9.0E-1000  Subnormal
.sub subx1050
    $P1 = new 'DecNum'
    $P1 = "1.00E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "9.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1051 subtract  0.1E-999    0.1E-999  ->   0E-1000
.sub subx1051
    $P1 = new 'DecNum'
    $P1 = "0.1E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1052 subtract  0.10E-999   0.1E-999  ->   0E-1001
.sub subx1052
    $P1 = new 'DecNum'
    $P1 = "0.10E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1053 subtract  0.100E-999  0.1E-999  ->   0E-1001    Clamped
.sub subx1053
    $P1 = new 'DecNum'
    $P1 = "0.100E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1054 subtract  0.01E-999   0.1E-999  ->   -9E-1001   Subnormal
.sub subx1054
    $P1 = new 'DecNum'
    $P1 = "0.01E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-9E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1055 subtract  0.999E-999  0.1E-999  ->   9.0E-1000  Inexact Rounded Subnormal Underflow
.sub subx1055
    $P1 = new 'DecNum'
    $P1 = "0.999E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "9.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1056 subtract  0.099E-999  0.1E-999  ->   -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub subx1056
    $P1 = new 'DecNum'
    $P1 = "0.099E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1057 subtract  0.009E-999  0.1E-999  ->   -9E-1001   Inexact Rounded Subnormal Underflow
.sub subx1057
    $P1 = new 'DecNum'
    $P1 = "0.009E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-9E-1001"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1058 subtract  0.001E-999  0.1E-999  ->   -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub subx1058
    $P1 = new 'DecNum'
    $P1 = "0.001E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1059 subtract  0.0009E-999 0.1E-999  ->   -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub subx1059
    $P1 = new 'DecNum'
    $P1 = "0.0009E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1060 subtract  0.0001E-999 0.1E-999  ->   -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub subx1060
    $P1 = new 'DecNum'
    $P1 = "0.0001E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1101 subtract  0 1.52444E-80 -> -1.524E-80 Inexact Rounded Subnormal Underflow
.sub subx1101
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.52444E-80"
    $P3 = new 'DecNum'
    $P3 = "-1.524E-80"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1102 subtract  0 1.52445E-80 -> -1.524E-80 Inexact Rounded Subnormal Underflow
.sub subx1102
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.52445E-80"
    $P3 = new 'DecNum'
    $P3 = "-1.524E-80"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1103 subtract  0 1.52446E-80 -> -1.524E-80 Inexact Rounded Subnormal Underflow
.sub subx1103
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.52446E-80"
    $P3 = new 'DecNum'
    $P3 = "-1.524E-80"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1104 subtract  1.52444E-80 0 ->  1.524E-80 Inexact Rounded Subnormal Underflow
.sub subx1104
    $P1 = new 'DecNum'
    $P1 = "1.52444E-80"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1105 subtract  1.52445E-80 0 ->  1.524E-80 Inexact Rounded Subnormal Underflow
.sub subx1105
    $P1 = new 'DecNum'
    $P1 = "1.52445E-80"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1106 subtract  1.52446E-80 0 ->  1.524E-80 Inexact Rounded Subnormal Underflow
.sub subx1106
    $P1 = new 'DecNum'
    $P1 = "1.52446E-80"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1111 subtract  1.2345678E-80  1.2345671E-80 ->  0E-83 Inexact Rounded Subnormal Underflow Clamped
.sub subx1111
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "1.2345671E-80"
    $P3 = new 'DecNum'
    $P3 = "0E-83"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1112 subtract  1.2345678E-80  1.2345618E-80 ->  0E-83 Inexact Rounded Subnormal Underflow Clamped
.sub subx1112
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "1.2345618E-80"
    $P3 = new 'DecNum'
    $P3 = "0E-83"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1113 subtract  1.2345678E-80  1.2345178E-80 ->  0E-83 Inexact Rounded Subnormal Underflow Clamped
.sub subx1113
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "1.2345178E-80"
    $P3 = new 'DecNum'
    $P3 = "0E-83"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1114 subtract  1.2345678E-80  1.2341678E-80 ->  0E-83 Inexact Rounded Subnormal Underflow Clamped
.sub subx1114
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "1.2341678E-80"
    $P3 = new 'DecNum'
    $P3 = "0E-83"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1115 subtract  1.2345678E-80  1.2315678E-80 ->  3E-83         Rounded Subnormal
.sub subx1115
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "1.2315678E-80"
    $P3 = new 'DecNum'
    $P3 = "3E-83"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1116 subtract  1.2345678E-80  1.2145678E-80 ->  2.0E-82       Rounded Subnormal
.sub subx1116
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "1.2145678E-80"
    $P3 = new 'DecNum'
    $P3 = "2.0E-82"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1117 subtract  1.2345678E-80  1.1345678E-80 ->  1.00E-81      Rounded Subnormal
.sub subx1117
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "1.1345678E-80"
    $P3 = new 'DecNum'
    $P3 = "1.00E-81"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1118 subtract  1.2345678E-80  0.2345678E-80 ->  1.000E-80     Rounded Subnormal
.sub subx1118
    $P1 = new 'DecNum'
    $P1 = "1.2345678E-80"
    $P2 = new 'DecNum'
    $P2 = "0.2345678E-80"
    $P3 = new 'DecNum'
    $P3 = "1.000E-80"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1125  subtract 130E-2  120E-2 -> 0.10
.sub subx1125
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "120E-2"
    $P3 = new 'DecNum'
    $P3 = "0.10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1126  subtract 130E-2  12E-1  -> 0.10
.sub subx1126
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "12E-1"
    $P3 = new 'DecNum'
    $P3 = "0.10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1127  subtract 130E-2  1E0    -> 0.30
.sub subx1127
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "1E0"
    $P3 = new 'DecNum'
    $P3 = "0.30"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#subx1128  subtract 1E2     1E4    -> -9.9E+3
.sub subx1128
    $P1 = new 'DecNum'
    $P1 = "1E2"
    $P2 = new 'DecNum'
    $P2 = "1E4"
    $P3 = new 'DecNum'
    $P3 = "-9.9E+3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end
