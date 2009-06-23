#! parrot
.sub main :main
.include 'test_more.pir'
    $P0 = loadlib 'decnum_group'

    $P0 = new 'DecNumContext'
    plan( 583 )
    #Test version: 2.58
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'divx001'()
    'divx002'()
    'divx003'()
    'divx004'()
    'divx005'()
    'divx006'()
    'divx007'()
    'divx008'()
    'divx009'()
    'divx010'()
    'divx011'()
    'divx012'()
    'divx013'()
    'divx014'()
    'divx015'()
    'divx016'()
    'divx017'()
    'divx018'()
    'divx019'()
    'divx020'()
    'divx021'()
    'divx022'()
    'divx023'()
    'divx024'()
    'divx025'()
    'divx026'()
    'divx027'()
    'divx028'()
    'divx029'()
    'divx030'()
    'divx031'()
    'divx032'()
    'divx033'()
    'divx035'()
    'divx036'()
    'divx037'()
    'divx038'()
    'divx039'()
    'divx040'()
    'divx041'()
    'divx042'()
    'divx043'()
    'divx044'()
    'divx045'()
    'divx046'()
    'divx047'()
    'divx048'()
    'divx049'()
    'divx050'()
    'divx051'()
    'divx052'()
    'divx053'()
    'divx054'()
    'divx055'()
    'divx056'()
    'divx057'()
    'divx058'()
    'divx070'()
    'divx071'()
    'divx072'()
    'divx073'()
    'divx074'()
    $P0.'set_digits'( 6 )
    'divx080'()
    'divx081'()
    'divx082'()
    'divx083'()
    'divx084'()
    'divx085'()
    'divx086'()
    'divx087'()
    'divx088'()
    $P0.'set_digits'( 9 )
    'divx090'()
    'divx091'()
    'divx092'()
    'divx093'()
    'divx094'()
    'divx095'()
    'divx096'()
    'divx097'()
    'divx098'()
    'divx099'()
    'divx100'()
    'divx101'()
    'divx102'()
    'divx103'()
    'divx104'()
    'divx105'()
    'divx106'()
    'divx107'()
    'divx108'()
    'divx109'()
    'divx110'()
    'divx111'()
    'divx112'()
    'divx113'()
    'divx114'()
    'divx115'()
    'divx116'()
    'divx117'()
    'divx118'()
    'divx119'()
    'divx120'()
    'divx121'()
    'divx130'()
    'divx131'()
    'divx132'()
    'divx133'()
    'divx134'()
    'divx135'()
    'divx136'()
    $P0.'set_digits'( 9 )
    $P0.'set_emax'( 999999999 )
    $P0.'set_emin'( -999999999 )
    'divx220'()
    'divx221'()
    'divx222'()
    'divx223'()
    $P0.'set_emax'( 999999999 )
    $P0.'set_emin'( -999999999 )
    'divx270'()
    'divx271'()
    'divx272'()
    'divx273'()
    'divx274'()
    'divx275'()
    'divx276'()
    'divx277'()
    'divx280'()
    'divx281'()
    'divx282'()
    'divx283'()
    'divx284'()
    'divx285'()
    'divx286'()
    'divx287'()
    'divx288'()
    'divx301'()
    'divx302'()
    'divx303'()
    'divx304'()
    'divx305'()
    'divx306'()
    'divx307'()
    'divx308'()
    'divx309'()
    'divx310'()
    'divx311'()
    'divx312'()
    'divx313'()
    'divx314'()
    'divx315'()
    'divx316'()
    'divx317'()
    'divx318'()
    'divx319'()
    'divx320'()
    'divx321'()
    'divx322'()
    'divx331'()
    'divx332'()
    'divx333'()
    'divx334'()
    'divx335'()
    'divx336'()
    'divx337'()
    'divx338'()
    'divx339'()
    'divx340'()
    'divx341'()
    'divx342'()
    'divx343'()
    'divx344'()
    'divx345'()
    'divx346'()
    $P0.'set_emax'( 92 )
    $P0.'set_emin'( -92 )
    $P0.'set_digits'( 7 )
    'divx351'()
    'divx352'()
    'divx353'()
    'divx354'()
    'divx355'()
    'divx356'()
    'divx357'()
    'divx358'()
    'divx359'()
    'divx360'()
    'divx361'()
    'divx362'()
    'divx363'()
    'divx371'()
    'divx372'()
    'divx373'()
    'divx374'()
    'divx375'()
    'divx376'()
    'divx377'()
    'divx381'()
    'divx382'()
    'divx383'()
    'divx384'()
    'divx385'()
    'divx386'()
    'divx387'()
    'divx388'()
    'divx391'()
    'divx392'()
    'divx393'()
    'divx394'()
    'divx395'()
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    $P0.'set_digits'( 9 )
    'divx401'()
    'divx402'()
    'divx403'()
    'divx404'()
    'divx405'()
    'divx406'()
    'divx407'()
    'divx408'()
    'divx409'()
    'divx410'()
    'divx411'()
    'divx412'()
    'divx413'()
    'divx414'()
    'divx415'()
    'divx416'()
    'divx417'()
    'divx418'()
    'divx421'()
    'divx422'()
    'divx423'()
    'divx424'()
    'divx425'()
    'divx426'()
    'divx427'()
    'divx428'()
    $P0.'set_digits'( 15 )
    'divx441'()
    'divx442'()
    'divx443'()
    'divx444'()
    'divx445'()
    'divx446'()
    'divx447'()
    'divx448'()
    'divx449'()
    'divx450'()
    'divx451'()
    'divx452'()
    'divx453'()
    'divx454'()
    'divx455'()
    'divx456'()
    'divx457'()
    'divx458'()
    'divx460'()
    'divx461'()
    'divx462'()
    'divx464'()
    'divx465'()
    'divx466'()
    'divx467'()
    'divx468'()
    'divx469'()
    'divx470'()
    'divx471'()
    'divx472'()
    'divx473'()
    'divx474'()
    'divx475'()
    'divx476'()
    'divx480'()
    'divx481'()
    'divx482'()
    'divx483'()
    $P0.'set_emax'( 96 )
    $P0.'set_emin'( -95 )
    $P0.'set_digits'( 7 )
    'divx484'()
    'divx485'()
    'divx486'()
    'divx487'()
    'divx488'()
    'divx489'()
    'divx491'()
    'divx492'()
    'divx493'()
    'divx494'()
    'divx495'()
    'divx496'()
    $P0.'set_digits'( 7 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 92 )
    $P0.'set_emin'( -92 )
    'divx497'()
    'divx498'()
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    $P0.'set_digits'( 9 )
    'divx500'()
    $P0.'set_digits'( 8 )
    'divx501'()
    $P0.'set_digits'( 7 )
    'divx502'()
    $P0.'set_digits'( 6 )
    'divx503'()
    $P0.'set_digits'( 9 )
    'divx511'()
    'divx512'()
    'divx513'()
    'divx514'()
    'divx515'()
    'divx516'()
    'divx517'()
    'divx518'()
    'divx519'()
    'divx521'()
    'divx522'()
    'divx523'()
    'divx524'()
    'divx525'()
    'divx526'()
    'divx527'()
    'divx528'()
    'divx529'()
    'divx530'()
    'divx531'()
    'divx532'()
    'divx533'()
    'divx534'()
    'divx535'()
    'divx536'()
    'divx537'()
    'divx538'()
    'divx539'()
    'divx540'()
    'divx541'()
    'divx542'()
    'divx543'()
    'divx544'()
    'divx545'()
    'divx546'()
    'divx547'()
    'divx548'()
    'divx549'()
    'divx550'()
    'divx551'()
    'divx552'()
    'divx553'()
    'divx554'()
    'divx555'()
    'divx556'()
    'divx557'()
    $P0.'set_digits'( 5 )
    'divx570'()
    'divx571'()
    'divx572'()
    'divx573'()
    'divx574'()
    'divx575'()
    'divx576'()
    'divx577'()
    $P0.'set_digits'( 6 )
    'divx580'()
    'divx581'()
    'divx582'()
    'divx583'()
    'divx584'()
    'divx585'()
    'divx586'()
    'divx587'()
    $P0.'set_digits'( 7 )
    'divx590'()
    'divx591'()
    'divx592'()
    'divx593'()
    'divx594'()
    'divx595'()
    'divx596'()
    'divx597'()
    $P0.'set_digits'( 9 )
    'divx600'()
    'divx601'()
    'divx602'()
    'divx603'()
    'divx604'()
    'divx605'()
    'divx606'()
    'divx607'()
    $P0.'set_digits'( 33 )
    'divx610'()
    $P0.'set_digits'( 32 )
    'divx611'()
    $P0.'set_digits'( 31 )
    'divx612'()
    $P0.'set_digits'( 30 )
    'divx613'()
    $P0.'set_digits'( 29 )
    'divx614'()
    $P0.'set_digits'( 28 )
    'divx615'()
    $P0.'set_digits'( 27 )
    'divx616'()
    $P0.'set_digits'( 26 )
    'divx617'()
    $P0.'set_digits'( 25 )
    'divx618'()
    $P0.'set_digits'( 24 )
    'divx619'()
    $P0.'set_digits'( 23 )
    'divx620'()
    $P0.'set_digits'( 22 )
    'divx621'()
    $P0.'set_digits'( 21 )
    'divx622'()
    $P0.'set_digits'( 20 )
    'divx623'()
    $P0.'set_digits'( 19 )
    'divx624'()
    $P0.'set_digits'( 18 )
    'divx625'()
    $P0.'set_digits'( 17 )
    'divx626'()
    $P0.'set_digits'( 16 )
    'divx627'()
    $P0.'set_digits'( 15 )
    'divx628'()
    $P0.'set_digits'( 14 )
    'divx629'()
    $P0.'set_digits'( 13 )
    'divx630'()
    $P0.'set_digits'( 12 )
    'divx631'()
    $P0.'set_digits'( 11 )
    'divx632'()
    $P0.'set_digits'( 10 )
    'divx633'()
    $P0.'set_digits'( 9 )
    'divx634'()
    $P0.'set_digits'( 8 )
    'divx635'()
    $P0.'set_digits'( 7 )
    'divx636'()
    $P0.'set_digits'( 6 )
    'divx637'()
    $P0.'set_digits'( 5 )
    'divx638'()
    $P0.'set_digits'( 4 )
    'divx639'()
    $P0.'set_digits'( 3 )
    'divx640'()
    $P0.'set_digits'( 2 )
    'divx641'()
    $P0.'set_digits'( 1 )
    'divx642'()
    $P0.'set_digits'( 16 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'divx731'()
    'divx732'()
    'divx733'()
    'divx734'()
    'divx735'()
    'divx736'()
    'divx741'()
    'divx742'()
    'divx743'()
    'divx744'()
    'divx745'()
    'divx746'()
    'divx747'()
    'divx748'()
    'divx751'()
    'divx752'()
    'divx753'()
    'divx754'()
    'divx755'()
    'divx756'()
    'divx757'()
    'divx758'()
    'divx761'()
    'divx762'()
    'divx763'()
    'divx764'()
    'divx765'()
    'divx766'()
    'divx767'()
    'divx768'()
    'divx771'()
    'divx772'()
    'divx773'()
    'divx774'()
    'divx775'()
    'divx776'()
    'divx777'()
    'divx778'()
    'divx781'()
    'divx782'()
    'divx783'()
    'divx784'()
    'divx785'()
    'divx786'()
    'divx788'()
    'divx790'()
    'divx791'()
    'divx792'()
    'divx793'()
    'divx794'()
    'divx801'()
    'divx802'()
    'divx803'()
    'divx804'()
    'divx805'()
    'divx806'()
    'divx808'()
    'divx810'()
    'divx811'()
    'divx812'()
    'divx813'()
    'divx814'()
    'divx821'()
    'divx822'()
    'divx823'()
    'divx824'()
    'divx825'()
    'divx826'()
    'divx827'()
    'divx828'()
    'divx829'()
    'divx830'()
    'divx831'()
    'divx832'()
    'divx833'()
    'divx834'()
    'divx835'()
    'divx836'()
    'divx837'()
    'divx861'()
    'divx862'()
    'divx863'()
    'divx864'()
    'divx865'()
    'divx866'()
    'divx867'()
    'divx881'()
    'divx882'()
    'divx883'()
    'divx884'()
    'divx885'()
    'divx886'()
    'divx887'()
    $P0.'set_emax'( 999999999 )
    $P0.'set_emin'( -999999999 )
    'divx901'()
    'divx902'()
    'divx903'()
    'divx904'()
    'divx905'()
    'divx906'()
    'divx907'()
    'divx908'()
    'divx909'()
    'divx910'()
    'divx911'()
    'divx921'()
    'divx922'()
    'divx923'()
    'divx924'()
    'divx925'()
    'divx926'()
    'divx927'()
    'divx928'()
    'divx931'()
    'divx932'()
    'divx933'()
    'divx934'()
    'divx935'()
    'divx936'()
    'divx937'()
    'divx938'()
    'divx941'()
    'divx942'()
    'divx943'()
    'divx944'()
    'divx945'()
    'divx946'()
    'divx947'()
    'divx948'()
    $P0.'set_digits'( 9 )
    $P0.'set_emax'( 999999999 )
    $P0.'set_emin'( -999999999 )
    'divx951'()
    'divx952'()
    'divx953'()
    'divx954'()
    'divx955'()
    'divx956'()
    'divx957'()
    'divx958'()
    'divx959'()
    'divx960'()
    'divx961'()
    'divx962'()
    'divx963'()
    'divx964'()
    'divx965'()
    'divx966'()
    'divx967'()
    'divx968'()
    'divx969'()
    'divx970'()
    'divx971'()
    'divx972'()
    'divx973'()
    'divx974'()
    'divx975'()
    'divx976'()
    'divx977'()
    'divx978'()
    'divx979'()
    'divx980'()
    'divx981'()
    'divx982'()
    'divx983'()
    'divx984'()
    'divx985'()
    'divx986'()
    'divx987'()
    $P0.'set_digits'( 3 )
    'divx990'()
    'divx991'()
    'divx992'()
    'divx993'()
    $P0.'set_digits'( 5 )
    $P0.'set_emax'( 79 )
    $P0.'set_emin'( -79 )
    'divx1001'()
    'divx1002'()
    'divx1003'()
    $P0.'set_digits'( 34 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 6144 )
    $P0.'set_emin'( -6143 )
    'divx1010'()
    $P0.'set_digits'( 34 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 6144 )
    $P0.'set_emin'( -6143 )
    $P0.'set_digits'( 7 )
    'divx1021'()
    'divx1022'()
    'divx1023'()
    'divx1024'()
    'divx1025'()
    'divx1026'()
    'divx1027'()
    'divx1028'()
    'divx1029'()
    'divx1030'()
    'divx1031'()
    'divx1032'()
    'divx1033'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    $P0.'set_digits'( 7 )
    'divx1050'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'divx1051'()
    $P0.'set_digits'( 5 )
.end

#divx001 divide  1     1    ->  1
.sub divx001
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx002 divide  2     1    ->  2
.sub divx002
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx003 divide  1     2    ->  0.5
.sub divx003
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx004 divide  2     2    ->  1
.sub divx004
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx005 divide  0     1    ->  0
.sub divx005
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx006 divide  0     2    ->  0
.sub divx006
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx007 divide  1     3    ->  0.333333333 Inexact Rounded
.sub divx007
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "0.333333333"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx008 divide  2     3    ->  0.666666667 Inexact Rounded
.sub divx008
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "0.666666667"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx009 divide  3     3    ->  1
.sub divx009
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx010 divide  2.4   1    ->  2.4
.sub divx010
    $P1 = new 'DecNum'
    $P1 = "2.4"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2.4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx011 divide  2.4   -1   ->  -2.4
.sub divx011
    $P1 = new 'DecNum'
    $P1 = "2.4"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-2.4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx012 divide  -2.4  1    ->  -2.4
.sub divx012
    $P1 = new 'DecNum'
    $P1 = "-2.4"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-2.4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx013 divide  -2.4  -1   ->  2.4
.sub divx013
    $P1 = new 'DecNum'
    $P1 = "-2.4"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "2.4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx014 divide  2.40  1    ->  2.40
.sub divx014
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2.40"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx015 divide  2.400 1    ->  2.400
.sub divx015
    $P1 = new 'DecNum'
    $P1 = "2.400"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2.400"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx016 divide  2.4   2    ->  1.2
.sub divx016
    $P1 = new 'DecNum'
    $P1 = "2.4"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx017 divide  2.400 2    ->  1.200
.sub divx017
    $P1 = new 'DecNum'
    $P1 = "2.400"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx018 divide  2.    2    ->  1
.sub divx018
    $P1 = new 'DecNum'
    $P1 = "2."
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx019 divide  20    20   ->  1
.sub divx019
    $P1 = new 'DecNum'
    $P1 = "20"
    $P2 = new 'DecNum'
    $P2 = "20"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx020 divide  187   187    ->  1
.sub divx020
    $P1 = new 'DecNum'
    $P1 = "187"
    $P2 = new 'DecNum'
    $P2 = "187"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx021 divide  5     2      ->  2.5
.sub divx021
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx022 divide  50    20     ->  2.5
.sub divx022
    $P1 = new 'DecNum'
    $P1 = "50"
    $P2 = new 'DecNum'
    $P2 = "20"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx023 divide  500   200    ->  2.5
.sub divx023
    $P1 = new 'DecNum'
    $P1 = "500"
    $P2 = new 'DecNum'
    $P2 = "200"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx024 divide  50.0  20.0   ->  2.5
.sub divx024
    $P1 = new 'DecNum'
    $P1 = "50.0"
    $P2 = new 'DecNum'
    $P2 = "20.0"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx025 divide  5.00  2.00   ->  2.5
.sub divx025
    $P1 = new 'DecNum'
    $P1 = "5.00"
    $P2 = new 'DecNum'
    $P2 = "2.00"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx026 divide  5     2.0    ->  2.5
.sub divx026
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "2.0"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx027 divide  5     2.000  ->  2.5
.sub divx027
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "2.000"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx028 divide  5     0.20   ->  25
.sub divx028
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "0.20"
    $P3 = new 'DecNum'
    $P3 = "25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx029 divide  5     0.200  ->  25
.sub divx029
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "0.200"
    $P3 = new 'DecNum'
    $P3 = "25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx030 divide  10    1      ->  10
.sub divx030
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx031 divide  100   1      ->  100
.sub divx031
    $P1 = new 'DecNum'
    $P1 = "100"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx032 divide  1000  1      ->  1000
.sub divx032
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx033 divide  1000  100    ->  10
.sub divx033
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "100"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx035 divide  1     2      ->  0.5
.sub divx035
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx036 divide  1     4      ->  0.25
.sub divx036
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "0.25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx037 divide  1     8      ->  0.125
.sub divx037
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "8"
    $P3 = new 'DecNum'
    $P3 = "0.125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx038 divide  1     16     ->  0.0625
.sub divx038
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "16"
    $P3 = new 'DecNum'
    $P3 = "0.0625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx039 divide  1     32     ->  0.03125
.sub divx039
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "32"
    $P3 = new 'DecNum'
    $P3 = "0.03125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx040 divide  1     64     ->  0.015625
.sub divx040
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "64"
    $P3 = new 'DecNum'
    $P3 = "0.015625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx041 divide  1    -2      ->  -0.5
.sub divx041
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-2"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx042 divide  1    -4      ->  -0.25
.sub divx042
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-4"
    $P3 = new 'DecNum'
    $P3 = "-0.25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx043 divide  1    -8      ->  -0.125
.sub divx043
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-8"
    $P3 = new 'DecNum'
    $P3 = "-0.125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx044 divide  1    -16     ->  -0.0625
.sub divx044
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-16"
    $P3 = new 'DecNum'
    $P3 = "-0.0625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx045 divide  1    -32     ->  -0.03125
.sub divx045
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-32"
    $P3 = new 'DecNum'
    $P3 = "-0.03125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx046 divide  1    -64     ->  -0.015625
.sub divx046
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-64"
    $P3 = new 'DecNum'
    $P3 = "-0.015625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx047 divide -1     2      ->  -0.5
.sub divx047
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx048 divide -1     4      ->  -0.25
.sub divx048
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "-0.25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx049 divide -1     8      ->  -0.125
.sub divx049
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "8"
    $P3 = new 'DecNum'
    $P3 = "-0.125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx050 divide -1     16     ->  -0.0625
.sub divx050
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "16"
    $P3 = new 'DecNum'
    $P3 = "-0.0625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx051 divide -1     32     ->  -0.03125
.sub divx051
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "32"
    $P3 = new 'DecNum'
    $P3 = "-0.03125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx052 divide -1     64     ->  -0.015625
.sub divx052
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "64"
    $P3 = new 'DecNum'
    $P3 = "-0.015625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx053 divide -1    -2      ->  0.5
.sub divx053
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-2"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx054 divide -1    -4      ->  0.25
.sub divx054
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-4"
    $P3 = new 'DecNum'
    $P3 = "0.25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx055 divide -1    -8      ->  0.125
.sub divx055
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-8"
    $P3 = new 'DecNum'
    $P3 = "0.125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx056 divide -1    -16     ->  0.0625
.sub divx056
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-16"
    $P3 = new 'DecNum'
    $P3 = "0.0625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx057 divide -1    -32     ->  0.03125
.sub divx057
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-32"
    $P3 = new 'DecNum'
    $P3 = "0.03125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx058 divide -1    -64     ->  0.015625
.sub divx058
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-64"
    $P3 = new 'DecNum'
    $P3 = "0.015625"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx070 divide  999999999        1    ->  999999999
.sub divx070
    $P1 = new 'DecNum'
    $P1 = "999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx071 divide  999999999.4      1    ->  999999999 Inexact Rounded
.sub divx071
    $P1 = new 'DecNum'
    $P1 = "999999999.4"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx072 divide  999999999.5      1    ->  1.00000000E+9 Inexact Rounded
.sub divx072
    $P1 = new 'DecNum'
    $P1 = "999999999.5"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx073 divide  999999999.9      1    ->  1.00000000E+9 Inexact Rounded
.sub divx073
    $P1 = new 'DecNum'
    $P1 = "999999999.9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx074 divide  999999999.999    1    ->  1.00000000E+9 Inexact Rounded
.sub divx074
    $P1 = new 'DecNum'
    $P1 = "999999999.999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx080 divide  999999999     1  ->  1.00000E+9 Inexact Rounded
.sub divx080
    $P1 = new 'DecNum'
    $P1 = "999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx081 divide  99999999      1  ->  1.00000E+8 Inexact Rounded
.sub divx081
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000E+8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx082 divide  9999999       1  ->  1.00000E+7 Inexact Rounded
.sub divx082
    $P1 = new 'DecNum'
    $P1 = "9999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000E+7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx083 divide  999999        1  ->  999999
.sub divx083
    $P1 = new 'DecNum'
    $P1 = "999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx084 divide  99999         1  ->  99999
.sub divx084
    $P1 = new 'DecNum'
    $P1 = "99999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "99999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx085 divide  9999          1  ->  9999
.sub divx085
    $P1 = new 'DecNum'
    $P1 = "9999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx086 divide  999           1  ->  999
.sub divx086
    $P1 = new 'DecNum'
    $P1 = "999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx087 divide  99            1  ->  99
.sub divx087
    $P1 = new 'DecNum'
    $P1 = "99"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "99"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx088 divide  9             1  ->  9
.sub divx088
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx090 divide  0.            1    ->  0
.sub divx090
    $P1 = new 'DecNum'
    $P1 = "0."
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx091 divide  .0            1    ->  0.0
.sub divx091
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx092 divide  0.00          1    ->  0.00
.sub divx092
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx093 divide  0.00E+9       1    ->  0E+7
.sub divx093
    $P1 = new 'DecNum'
    $P1 = "0.00E+9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0E+7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx094 divide  0.0000E-50    1    ->  0E-54
.sub divx094
    $P1 = new 'DecNum'
    $P1 = "0.0000E-50"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0E-54"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx095 divide  1            1E-8  ->  1E+8
.sub divx095
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1E-8"
    $P3 = new 'DecNum'
    $P3 = "1E+8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx096 divide  1            1E-9  ->  1E+9
.sub divx096
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1E-9"
    $P3 = new 'DecNum'
    $P3 = "1E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx097 divide  1            1E-10 ->  1E+10
.sub divx097
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1E-10"
    $P3 = new 'DecNum'
    $P3 = "1E+10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx098 divide  1            1E-11 ->  1E+11
.sub divx098
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1E-11"
    $P3 = new 'DecNum'
    $P3 = "1E+11"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx099 divide  1            1E-12 ->  1E+12
.sub divx099
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1E-12"
    $P3 = new 'DecNum'
    $P3 = "1E+12"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx100 divide  1  1   -> 1
.sub divx100
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx101 divide  1  2   -> 0.5
.sub divx101
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx102 divide  1  3   -> 0.333333333 Inexact Rounded
.sub divx102
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "0.333333333"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx103 divide  1  4   -> 0.25
.sub divx103
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "0.25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx104 divide  1  5   -> 0.2
.sub divx104
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "5"
    $P3 = new 'DecNum'
    $P3 = "0.2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx105 divide  1  6   -> 0.166666667 Inexact Rounded
.sub divx105
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "6"
    $P3 = new 'DecNum'
    $P3 = "0.166666667"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx106 divide  1  7   -> 0.142857143 Inexact Rounded
.sub divx106
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "0.142857143"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx107 divide  1  8   -> 0.125
.sub divx107
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "8"
    $P3 = new 'DecNum'
    $P3 = "0.125"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx108 divide  1  9   -> 0.111111111 Inexact Rounded
.sub divx108
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9"
    $P3 = new 'DecNum'
    $P3 = "0.111111111"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx109 divide  1  10  -> 0.1
.sub divx109
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "0.1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx110 divide  1  1   -> 1
.sub divx110
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx111 divide  2  1   -> 2
.sub divx111
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx112 divide  3  1   -> 3
.sub divx112
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "3"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx113 divide  4  1   -> 4
.sub divx113
    $P1 = new 'DecNum'
    $P1 = "4"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx114 divide  5  1   -> 5
.sub divx114
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx115 divide  6  1   -> 6
.sub divx115
    $P1 = new 'DecNum'
    $P1 = "6"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx116 divide  7  1   -> 7
.sub divx116
    $P1 = new 'DecNum'
    $P1 = "7"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx117 divide  8  1   -> 8
.sub divx117
    $P1 = new 'DecNum'
    $P1 = "8"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx118 divide  9  1   -> 9
.sub divx118
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx119 divide  10 1   -> 10
.sub divx119
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx120 divide  3E+1 0.001  -> 3E+4
.sub divx120
    $P1 = new 'DecNum'
    $P1 = "3E+1"
    $P2 = new 'DecNum'
    $P2 = "0.001"
    $P3 = new 'DecNum'
    $P3 = "3E+4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx121 divide  2.200 2     -> 1.100
.sub divx121
    $P1 = new 'DecNum'
    $P1 = "2.200"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.100"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx130 divide  12345  4.999  ->  2469.49390 Inexact Rounded
.sub divx130
    $P1 = new 'DecNum'
    $P1 = "12345"
    $P2 = new 'DecNum'
    $P2 = "4.999"
    $P3 = new 'DecNum'
    $P3 = "2469.49390"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx131 divide  12345  4.99   ->  2473.94790 Inexact Rounded
.sub divx131
    $P1 = new 'DecNum'
    $P1 = "12345"
    $P2 = new 'DecNum'
    $P2 = "4.99"
    $P3 = new 'DecNum'
    $P3 = "2473.94790"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx132 divide  12345  4.9    ->  2519.38776 Inexact Rounded
.sub divx132
    $P1 = new 'DecNum'
    $P1 = "12345"
    $P2 = new 'DecNum'
    $P2 = "4.9"
    $P3 = new 'DecNum'
    $P3 = "2519.38776"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx133 divide  12345  5      ->  2469
.sub divx133
    $P1 = new 'DecNum'
    $P1 = "12345"
    $P2 = new 'DecNum'
    $P2 = "5"
    $P3 = new 'DecNum'
    $P3 = "2469"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx134 divide  12345  5.1    ->  2420.58824 Inexact Rounded
.sub divx134
    $P1 = new 'DecNum'
    $P1 = "12345"
    $P2 = new 'DecNum'
    $P2 = "5.1"
    $P3 = new 'DecNum'
    $P3 = "2420.58824"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx135 divide  12345  5.01   ->  2464.07186 Inexact Rounded
.sub divx135
    $P1 = new 'DecNum'
    $P1 = "12345"
    $P2 = new 'DecNum'
    $P2 = "5.01"
    $P3 = new 'DecNum'
    $P3 = "2464.07186"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx136 divide  12345  5.001  ->  2468.50630 Inexact Rounded
.sub divx136
    $P1 = new 'DecNum'
    $P1 = "12345"
    $P2 = new 'DecNum'
    $P2 = "5.001"
    $P3 = new 'DecNum'
    $P3 = "2468.50630"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx220 divide 391   597 ->  0.654941374 Inexact Rounded
.sub divx220
    $P1 = new 'DecNum'
    $P1 = "391"
    $P2 = new 'DecNum'
    $P2 = "597"
    $P3 = new 'DecNum'
    $P3 = "0.654941374"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx221 divide 391  -597 -> -0.654941374 Inexact Rounded
.sub divx221
    $P1 = new 'DecNum'
    $P1 = "391"
    $P2 = new 'DecNum'
    $P2 = "-597"
    $P3 = new 'DecNum'
    $P3 = "-0.654941374"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx222 divide -391  597 -> -0.654941374 Inexact Rounded
.sub divx222
    $P1 = new 'DecNum'
    $P1 = "-391"
    $P2 = new 'DecNum'
    $P2 = "597"
    $P3 = new 'DecNum'
    $P3 = "-0.654941374"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx223 divide -391 -597 ->  0.654941374 Inexact Rounded
.sub divx223
    $P1 = new 'DecNum'
    $P1 = "-391"
    $P2 = new 'DecNum'
    $P2 = "-597"
    $P3 = new 'DecNum'
    $P3 = "0.654941374"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx270 divide 1 1e999999999    -> 1E-999999999
.sub divx270
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1e999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx271 divide 1 0.9e999999999  -> 1.11111111E-999999999 Inexact Rounded
.sub divx271
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.9e999999999"
    $P3 = new 'DecNum'
    $P3 = "1.11111111E-999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx272 divide 1 0.99e999999999 -> 1.01010101E-999999999 Inexact Rounded
.sub divx272
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.99e999999999"
    $P3 = new 'DecNum'
    $P3 = "1.01010101E-999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx273 divide 1 0.999999999e999999999 -> 1.00000000E-999999999 Inexact Rounded
.sub divx273
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.999999999e999999999"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E-999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx274 divide 9e999999999    1 -> 9E+999999999
.sub divx274
    $P1 = new 'DecNum'
    $P1 = "9e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9E+999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx275 divide 9.9e999999999  1 -> 9.9E+999999999
.sub divx275
    $P1 = new 'DecNum'
    $P1 = "9.9e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.9E+999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx276 divide 9.99e999999999 1 -> 9.99E+999999999
.sub divx276
    $P1 = new 'DecNum'
    $P1 = "9.99e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.99E+999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx277 divide 9.99999999e999999999 1 -> 9.99999999E+999999999
.sub divx277
    $P1 = new 'DecNum'
    $P1 = "9.99999999e999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.99999999E+999999999"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx280 divide 0.1 9e-999999999   -> 1.11111111E+999999997 Inexact Rounded
.sub divx280
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "9e-999999999"
    $P3 = new 'DecNum'
    $P3 = "1.11111111E+999999997"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx281 divide 0.1 99e-999999999  -> 1.01010101E+999999996 Inexact Rounded
.sub divx281
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "99e-999999999"
    $P3 = new 'DecNum'
    $P3 = "1.01010101E+999999996"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx282 divide 0.1 999e-999999999 -> 1.00100100E+999999995 Inexact Rounded
.sub divx282
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "999e-999999999"
    $P3 = new 'DecNum'
    $P3 = "1.00100100E+999999995"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx283 divide 0.1 9e-999999998     -> 1.11111111E+999999996 Inexact Rounded
.sub divx283
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "9e-999999998"
    $P3 = new 'DecNum'
    $P3 = "1.11111111E+999999996"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx284 divide 0.1 99e-999999998    -> 1.01010101E+999999995 Inexact Rounded
.sub divx284
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "99e-999999998"
    $P3 = new 'DecNum'
    $P3 = "1.01010101E+999999995"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx285 divide 0.1 999e-999999998   -> 1.00100100E+999999994 Inexact Rounded
.sub divx285
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "999e-999999998"
    $P3 = new 'DecNum'
    $P3 = "1.00100100E+999999994"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx286 divide 0.1 999e-999999997   -> 1.00100100E+999999993 Inexact Rounded
.sub divx286
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "999e-999999997"
    $P3 = new 'DecNum'
    $P3 = "1.00100100E+999999993"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx287 divide 0.1 9999e-999999997  -> 1.00010001E+999999992 Inexact Rounded
.sub divx287
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "9999e-999999997"
    $P3 = new 'DecNum'
    $P3 = "1.00010001E+999999992"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx288 divide 0.1 99999e-999999997 -> 1.00001000E+999999991 Inexact Rounded
.sub divx288
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "99999e-999999997"
    $P3 = new 'DecNum'
    $P3 = "1.00001000E+999999991"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx301 divide    0    7     -> 0
.sub divx301
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx302 divide    0    7E-5  -> 0E+5
.sub divx302
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "7E-5"
    $P3 = new 'DecNum'
    $P3 = "0E+5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx303 divide    0    7E-1  -> 0E+1
.sub divx303
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "7E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx304 divide    0    7E+1  -> 0.0
.sub divx304
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "7E+1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx305 divide    0    7E+5  -> 0.00000
.sub divx305
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "7E+5"
    $P3 = new 'DecNum'
    $P3 = "0.00000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx306 divide    0    7E+6  -> 0.000000
.sub divx306
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "7E+6"
    $P3 = new 'DecNum'
    $P3 = "0.000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx307 divide    0    7E+7  -> 0E-7
.sub divx307
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "7E+7"
    $P3 = new 'DecNum'
    $P3 = "0E-7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx308 divide    0   70E-5  -> 0E+5
.sub divx308
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "70E-5"
    $P3 = new 'DecNum'
    $P3 = "0E+5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx309 divide    0   70E-1  -> 0E+1
.sub divx309
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "70E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx310 divide    0   70E+0  -> 0
.sub divx310
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "70E+0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx311 divide    0   70E+1  -> 0.0
.sub divx311
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "70E+1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx312 divide    0   70E+5  -> 0.00000
.sub divx312
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "70E+5"
    $P3 = new 'DecNum'
    $P3 = "0.00000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx313 divide    0   70E+6  -> 0.000000
.sub divx313
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "70E+6"
    $P3 = new 'DecNum'
    $P3 = "0.000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx314 divide    0   70E+7  -> 0E-7
.sub divx314
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "70E+7"
    $P3 = new 'DecNum'
    $P3 = "0E-7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx315 divide    0  700E-5  -> 0E+5
.sub divx315
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E-5"
    $P3 = new 'DecNum'
    $P3 = "0E+5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx316 divide    0  700E-1  -> 0E+1
.sub divx316
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx317 divide    0  700E+0  -> 0
.sub divx317
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E+0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx318 divide    0  700E+1  -> 0.0
.sub divx318
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E+1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx319 divide    0  700E+5  -> 0.00000
.sub divx319
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E+5"
    $P3 = new 'DecNum'
    $P3 = "0.00000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx320 divide    0  700E+6  -> 0.000000
.sub divx320
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E+6"
    $P3 = new 'DecNum'
    $P3 = "0.000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx321 divide    0  700E+7  -> 0E-7
.sub divx321
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E+7"
    $P3 = new 'DecNum'
    $P3 = "0E-7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx322 divide    0  700E+77 -> 0E-77
.sub divx322
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "700E+77"
    $P3 = new 'DecNum'
    $P3 = "0E-77"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx331 divide 0E-3    7E-5  -> 0E+2
.sub divx331
    $P1 = new 'DecNum'
    $P1 = "0E-3"
    $P2 = new 'DecNum'
    $P2 = "7E-5"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx332 divide 0E-3    7E-1  -> 0.00
.sub divx332
    $P1 = new 'DecNum'
    $P1 = "0E-3"
    $P2 = new 'DecNum'
    $P2 = "7E-1"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx333 divide 0E-3    7E+1  -> 0.0000
.sub divx333
    $P1 = new 'DecNum'
    $P1 = "0E-3"
    $P2 = new 'DecNum'
    $P2 = "7E+1"
    $P3 = new 'DecNum'
    $P3 = "0.0000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx334 divide 0E-3    7E+5  -> 0E-8
.sub divx334
    $P1 = new 'DecNum'
    $P1 = "0E-3"
    $P2 = new 'DecNum'
    $P2 = "7E+5"
    $P3 = new 'DecNum'
    $P3 = "0E-8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx335 divide 0E-1    7E-5  -> 0E+4
.sub divx335
    $P1 = new 'DecNum'
    $P1 = "0E-1"
    $P2 = new 'DecNum'
    $P2 = "7E-5"
    $P3 = new 'DecNum'
    $P3 = "0E+4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx336 divide 0E-1    7E-1  -> 0
.sub divx336
    $P1 = new 'DecNum'
    $P1 = "0E-1"
    $P2 = new 'DecNum'
    $P2 = "7E-1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx337 divide 0E-1    7E+1  -> 0.00
.sub divx337
    $P1 = new 'DecNum'
    $P1 = "0E-1"
    $P2 = new 'DecNum'
    $P2 = "7E+1"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx338 divide 0E-1    7E+5  -> 0.000000
.sub divx338
    $P1 = new 'DecNum'
    $P1 = "0E-1"
    $P2 = new 'DecNum'
    $P2 = "7E+5"
    $P3 = new 'DecNum'
    $P3 = "0.000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx339 divide 0E+1    7E-5  -> 0E+6
.sub divx339
    $P1 = new 'DecNum'
    $P1 = "0E+1"
    $P2 = new 'DecNum'
    $P2 = "7E-5"
    $P3 = new 'DecNum'
    $P3 = "0E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx340 divide 0E+1    7E-1  -> 0E+2
.sub divx340
    $P1 = new 'DecNum'
    $P1 = "0E+1"
    $P2 = new 'DecNum'
    $P2 = "7E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx341 divide 0E+1    7E+1  -> 0
.sub divx341
    $P1 = new 'DecNum'
    $P1 = "0E+1"
    $P2 = new 'DecNum'
    $P2 = "7E+1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx342 divide 0E+1    7E+5  -> 0.0000
.sub divx342
    $P1 = new 'DecNum'
    $P1 = "0E+1"
    $P2 = new 'DecNum'
    $P2 = "7E+5"
    $P3 = new 'DecNum'
    $P3 = "0.0000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx343 divide 0E+3    7E-5  -> 0E+8
.sub divx343
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "7E-5"
    $P3 = new 'DecNum'
    $P3 = "0E+8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx344 divide 0E+3    7E-1  -> 0E+4
.sub divx344
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "7E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx345 divide 0E+3    7E+1  -> 0E+2
.sub divx345
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "7E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx346 divide 0E+3    7E+5  -> 0.00
.sub divx346
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "7E+5"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx351 divide 0E-92   7E-1  -> 0E-91
.sub divx351
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "7E-1"
    $P3 = new 'DecNum'
    $P3 = "0E-91"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx352 divide 0E-92   7E+1  -> 0E-93
.sub divx352
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "7E+1"
    $P3 = new 'DecNum'
    $P3 = "0E-93"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx353 divide 0E-92   7E+5  -> 0E-97
.sub divx353
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "7E+5"
    $P3 = new 'DecNum'
    $P3 = "0E-97"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx354 divide 0E-92   7E+6  -> 0E-98
.sub divx354
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "7E+6"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx355 divide 0E-92   7E+7  -> 0E-98 Clamped
.sub divx355
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "7E+7"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx356 divide 0E-92 777E-1  -> 0E-91
.sub divx356
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "777E-1"
    $P3 = new 'DecNum'
    $P3 = "0E-91"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx357 divide 0E-92 777E+1  -> 0E-93
.sub divx357
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "777E+1"
    $P3 = new 'DecNum'
    $P3 = "0E-93"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx358 divide 0E-92 777E+3  -> 0E-95
.sub divx358
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "777E+3"
    $P3 = new 'DecNum'
    $P3 = "0E-95"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx359 divide 0E-92 777E+4  -> 0E-96
.sub divx359
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "777E+4"
    $P3 = new 'DecNum'
    $P3 = "0E-96"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx360 divide 0E-92 777E+5  -> 0E-97
.sub divx360
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "777E+5"
    $P3 = new 'DecNum'
    $P3 = "0E-97"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx361 divide 0E-92 777E+6  -> 0E-98
.sub divx361
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "777E+6"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx362 divide 0E-92 777E+7  -> 0E-98 Clamped
.sub divx362
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "777E+7"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx363 divide 0E-92   7E+92 -> 0E-98 Clamped
.sub divx363
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "7E+92"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx371 divide 0E-92 700E-1  -> 0E-91
.sub divx371
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "700E-1"
    $P3 = new 'DecNum'
    $P3 = "0E-91"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx372 divide 0E-92 700E+1  -> 0E-93
.sub divx372
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "700E+1"
    $P3 = new 'DecNum'
    $P3 = "0E-93"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx373 divide 0E-92 700E+3  -> 0E-95
.sub divx373
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "700E+3"
    $P3 = new 'DecNum'
    $P3 = "0E-95"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx374 divide 0E-92 700E+4  -> 0E-96
.sub divx374
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "700E+4"
    $P3 = new 'DecNum'
    $P3 = "0E-96"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx375 divide 0E-92 700E+5  -> 0E-97
.sub divx375
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "700E+5"
    $P3 = new 'DecNum'
    $P3 = "0E-97"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx376 divide 0E-92 700E+6  -> 0E-98
.sub divx376
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "700E+6"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx377 divide 0E-92 700E+7  -> 0E-98 Clamped
.sub divx377
    $P1 = new 'DecNum'
    $P1 = "0E-92"
    $P2 = new 'DecNum'
    $P2 = "700E+7"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx381 divide 0E+92   7E+1  -> 0E+91
.sub divx381
    $P1 = new 'DecNum'
    $P1 = "0E+92"
    $P2 = new 'DecNum'
    $P2 = "7E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+91"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx382 divide 0E+92   7E+0  -> 0E+92
.sub divx382
    $P1 = new 'DecNum'
    $P1 = "0E+92"
    $P2 = new 'DecNum'
    $P2 = "7E+0"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx383 divide 0E+92   7E-1  -> 0E+92 Clamped
.sub divx383
    $P1 = new 'DecNum'
    $P1 = "0E+92"
    $P2 = new 'DecNum'
    $P2 = "7E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx384 divide 0E+90 777E+1  -> 0E+89
.sub divx384
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "777E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+89"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx385 divide 0E+90 777E-1  -> 0E+91
.sub divx385
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "777E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+91"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx386 divide 0E+90 777E-2  -> 0E+92
.sub divx386
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "777E-2"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx387 divide 0E+90 777E-3  -> 0E+92 Clamped
.sub divx387
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "777E-3"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx388 divide 0E+90 777E-4  -> 0E+92 Clamped
.sub divx388
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "777E-4"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx391 divide 0E+90 700E+1  -> 0E+89
.sub divx391
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "700E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+89"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx392 divide 0E+90 700E-1  -> 0E+91
.sub divx392
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "700E-1"
    $P3 = new 'DecNum'
    $P3 = "0E+91"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx393 divide 0E+90 700E-2  -> 0E+92
.sub divx393
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "700E-2"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx394 divide 0E+90 700E-3  -> 0E+92 Clamped
.sub divx394
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "700E-3"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx395 divide 0E+90 700E-4  -> 0E+92 Clamped
.sub divx395
    $P1 = new 'DecNum'
    $P1 = "0E+90"
    $P2 = new 'DecNum'
    $P2 = "700E-4"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx401 divide 12345678000 1 -> 1.23456780E+10 Rounded
.sub divx401
    $P1 = new 'DecNum'
    $P1 = "12345678000"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx402 divide 1 12345678000 -> 8.10000066E-11 Inexact Rounded
.sub divx402
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "12345678000"
    $P3 = new 'DecNum'
    $P3 = "8.10000066E-11"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx403 divide 1234567800  1 -> 1.23456780E+9  Rounded
.sub divx403
    $P1 = new 'DecNum'
    $P1 = "1234567800"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx404 divide 1 1234567800  -> 8.10000066E-10 Inexact Rounded
.sub divx404
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567800"
    $P3 = new 'DecNum'
    $P3 = "8.10000066E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx405 divide 1234567890  1 -> 1.23456789E+9  Rounded
.sub divx405
    $P1 = new 'DecNum'
    $P1 = "1234567890"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx406 divide 1 1234567890  -> 8.10000007E-10 Inexact Rounded
.sub divx406
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567890"
    $P3 = new 'DecNum'
    $P3 = "8.10000007E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx407 divide 1234567891  1 -> 1.23456789E+9  Inexact Rounded
.sub divx407
    $P1 = new 'DecNum'
    $P1 = "1234567891"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx408 divide 1 1234567891  -> 8.10000007E-10 Inexact Rounded
.sub divx408
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567891"
    $P3 = new 'DecNum'
    $P3 = "8.10000007E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx409 divide 12345678901 1 -> 1.23456789E+10 Inexact Rounded
.sub divx409
    $P1 = new 'DecNum'
    $P1 = "12345678901"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx410 divide 1 12345678901 -> 8.10000007E-11 Inexact Rounded
.sub divx410
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "12345678901"
    $P3 = new 'DecNum'
    $P3 = "8.10000007E-11"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx411 divide 1234567896  1 -> 1.23456790E+9  Inexact Rounded
.sub divx411
    $P1 = new 'DecNum'
    $P1 = "1234567896"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx412 divide 1 1234567896  -> 8.10000003E-10 Inexact Rounded
.sub divx412
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567896"
    $P3 = new 'DecNum'
    $P3 = "8.10000003E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx413 divide 1 1234567897  -> 8.10000003E-10 Inexact Rounded
.sub divx413
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567897"
    $P3 = new 'DecNum'
    $P3 = "8.10000003E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx414 divide 1 1234567898  -> 8.10000002E-10 Inexact Rounded
.sub divx414
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567898"
    $P3 = new 'DecNum'
    $P3 = "8.10000002E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx415 divide 1 1234567899  -> 8.10000001E-10 Inexact Rounded
.sub divx415
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567899"
    $P3 = new 'DecNum'
    $P3 = "8.10000001E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx416 divide 1 1234567900  -> 8.10000001E-10 Inexact Rounded
.sub divx416
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567900"
    $P3 = new 'DecNum'
    $P3 = "8.10000001E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx417 divide 1 1234567901  -> 8.10000000E-10 Inexact Rounded
.sub divx417
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567901"
    $P3 = new 'DecNum'
    $P3 = "8.10000000E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx418 divide 1 1234567902  -> 8.09999999E-10 Inexact Rounded
.sub divx418
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567902"
    $P3 = new 'DecNum'
    $P3 = "8.09999999E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx421 divide 1234567896.000000000000  1 -> 1.23456790E+9  Inexact Rounded
.sub divx421
    $P1 = new 'DecNum'
    $P1 = "1234567896.000000000000"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx422 divide 1 1234567896.000000000000  -> 8.10000003E-10 Inexact Rounded
.sub divx422
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567896.000000000000"
    $P3 = new 'DecNum'
    $P3 = "8.10000003E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx423 divide 1234567896.000000000001  1 -> 1.23456790E+9  Inexact Rounded
.sub divx423
    $P1 = new 'DecNum'
    $P1 = "1234567896.000000000001"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx424 divide 1 1234567896.000000000001  -> 8.10000003E-10 Inexact Rounded
.sub divx424
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567896.000000000001"
    $P3 = new 'DecNum'
    $P3 = "8.10000003E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx425 divide 1234567896.000000000000000000000000000000000000000009  1 -> 1.23456790E+9  Inexact Rounded
.sub divx425
    $P1 = new 'DecNum'
    $P1 = "1234567896.000000000000000000000000000000000000000009"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx426 divide 1 1234567896.000000000000000000000000000000000000000009  -> 8.10000003E-10 Inexact Rounded
.sub divx426
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567896.000000000000000000000000000000000000000009"
    $P3 = new 'DecNum'
    $P3 = "8.10000003E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx427 divide 1234567897.900010000000000000000000000000000000000009  1 -> 1.23456790E+9  Inexact Rounded
.sub divx427
    $P1 = new 'DecNum'
    $P1 = "1234567897.900010000000000000000000000000000000000009"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx428 divide 1 1234567897.900010000000000000000000000000000000000009  -> 8.10000002E-10 Inexact Rounded
.sub divx428
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567897.900010000000000000000000000000000000000009"
    $P3 = new 'DecNum'
    $P3 = "8.10000002E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx441 divide 12345678000 1 -> 12345678000
.sub divx441
    $P1 = new 'DecNum'
    $P1 = "12345678000"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "12345678000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx442 divide 1 12345678000 -> 8.10000066420005E-11 Inexact Rounded
.sub divx442
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "12345678000"
    $P3 = new 'DecNum'
    $P3 = "8.10000066420005E-11"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx443 divide 1234567800  1 -> 1234567800
.sub divx443
    $P1 = new 'DecNum'
    $P1 = "1234567800"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1234567800"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx444 divide 1 1234567800  -> 8.10000066420005E-10 Inexact Rounded
.sub divx444
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567800"
    $P3 = new 'DecNum'
    $P3 = "8.10000066420005E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx445 divide 1234567890  1 -> 1234567890
.sub divx445
    $P1 = new 'DecNum'
    $P1 = "1234567890"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1234567890"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx446 divide 1 1234567890  -> 8.10000007371000E-10 Inexact Rounded
.sub divx446
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567890"
    $P3 = new 'DecNum'
    $P3 = "8.10000007371000E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx447 divide 1234567891  1 -> 1234567891
.sub divx447
    $P1 = new 'DecNum'
    $P1 = "1234567891"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1234567891"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx448 divide 1 1234567891  -> 8.10000006714900E-10 Inexact Rounded
.sub divx448
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567891"
    $P3 = new 'DecNum'
    $P3 = "8.10000006714900E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx449 divide 12345678901 1 -> 12345678901
.sub divx449
    $P1 = new 'DecNum'
    $P1 = "12345678901"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "12345678901"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx450 divide 1 12345678901 -> 8.10000007305390E-11 Inexact Rounded
.sub divx450
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "12345678901"
    $P3 = new 'DecNum'
    $P3 = "8.10000007305390E-11"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx451 divide 1234567896  1 -> 1234567896
.sub divx451
    $P1 = new 'DecNum'
    $P1 = "1234567896"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1234567896"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx452 divide 1 1234567896  -> 8.10000003434400E-10 Inexact Rounded
.sub divx452
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1234567896"
    $P3 = new 'DecNum'
    $P3 = "8.10000003434400E-10"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx453 divide 1e+1   1    ->   1E+1
.sub divx453
    $P1 = new 'DecNum'
    $P1 = "1e+1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx454 divide 1e+1   1.0  ->   1E+1
.sub divx454
    $P1 = new 'DecNum'
    $P1 = "1e+1"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx455 divide 1e+1   1.00 ->   1E+1
.sub divx455
    $P1 = new 'DecNum'
    $P1 = "1e+1"
    $P2 = new 'DecNum'
    $P2 = "1.00"
    $P3 = new 'DecNum'
    $P3 = "1E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx456 divide 1e+2   2    ->   5E+1
.sub divx456
    $P1 = new 'DecNum'
    $P1 = "1e+2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "5E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx457 divide 1e+2   2.0  ->   5E+1
.sub divx457
    $P1 = new 'DecNum'
    $P1 = "1e+2"
    $P2 = new 'DecNum'
    $P2 = "2.0"
    $P3 = new 'DecNum'
    $P3 = "5E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx458 divide 1e+2   2.00 ->   5E+1
.sub divx458
    $P1 = new 'DecNum'
    $P1 = "1e+2"
    $P2 = new 'DecNum'
    $P2 = "2.00"
    $P3 = new 'DecNum'
    $P3 = "5E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx460 divide 3e0      2e0     -> 1.5
.sub divx460
    $P1 = new 'DecNum'
    $P1 = "3e0"
    $P2 = new 'DecNum'
    $P2 = "2e0"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx461 divide 30e-1    2e0     -> 1.5
.sub divx461
    $P1 = new 'DecNum'
    $P1 = "30e-1"
    $P2 = new 'DecNum'
    $P2 = "2e0"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx462 divide 300e-2   2e0     -> 1.50
.sub divx462
    $P1 = new 'DecNum'
    $P1 = "300e-2"
    $P2 = new 'DecNum'
    $P2 = "2e0"
    $P3 = new 'DecNum'
    $P3 = "1.50"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx464 divide 3000e-3  2e0     -> 1.500
.sub divx464
    $P1 = new 'DecNum'
    $P1 = "3000e-3"
    $P2 = new 'DecNum'
    $P2 = "2e0"
    $P3 = new 'DecNum'
    $P3 = "1.500"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx465 divide 3e0      20e-1   -> 1.5
.sub divx465
    $P1 = new 'DecNum'
    $P1 = "3e0"
    $P2 = new 'DecNum'
    $P2 = "20e-1"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx466 divide 30e-1    20e-1   -> 1.5
.sub divx466
    $P1 = new 'DecNum'
    $P1 = "30e-1"
    $P2 = new 'DecNum'
    $P2 = "20e-1"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx467 divide 300e-2   20e-1   -> 1.5
.sub divx467
    $P1 = new 'DecNum'
    $P1 = "300e-2"
    $P2 = new 'DecNum'
    $P2 = "20e-1"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx468 divide 3000e-3  20e-1   -> 1.50
.sub divx468
    $P1 = new 'DecNum'
    $P1 = "3000e-3"
    $P2 = new 'DecNum'
    $P2 = "20e-1"
    $P3 = new 'DecNum'
    $P3 = "1.50"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx469 divide 3e0      200e-2  -> 1.5
.sub divx469
    $P1 = new 'DecNum'
    $P1 = "3e0"
    $P2 = new 'DecNum'
    $P2 = "200e-2"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx470 divide 30e-1    200e-2  -> 1.5
.sub divx470
    $P1 = new 'DecNum'
    $P1 = "30e-1"
    $P2 = new 'DecNum'
    $P2 = "200e-2"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx471 divide 300e-2   200e-2  -> 1.5
.sub divx471
    $P1 = new 'DecNum'
    $P1 = "300e-2"
    $P2 = new 'DecNum'
    $P2 = "200e-2"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx472 divide 3000e-3  200e-2  -> 1.5
.sub divx472
    $P1 = new 'DecNum'
    $P1 = "3000e-3"
    $P2 = new 'DecNum'
    $P2 = "200e-2"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx473 divide 3e0      2000e-3 -> 1.5
.sub divx473
    $P1 = new 'DecNum'
    $P1 = "3e0"
    $P2 = new 'DecNum'
    $P2 = "2000e-3"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx474 divide 30e-1    2000e-3 -> 1.5
.sub divx474
    $P1 = new 'DecNum'
    $P1 = "30e-1"
    $P2 = new 'DecNum'
    $P2 = "2000e-3"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx475 divide 300e-2   2000e-3 -> 1.5
.sub divx475
    $P1 = new 'DecNum'
    $P1 = "300e-2"
    $P2 = new 'DecNum'
    $P2 = "2000e-3"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx476 divide 3000e-3  2000e-3 -> 1.5
.sub divx476
    $P1 = new 'DecNum'
    $P1 = "3000e-3"
    $P2 = new 'DecNum'
    $P2 = "2000e-3"
    $P3 = new 'DecNum'
    $P3 = "1.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx480 divide 1        1.0E+33 -> 1E-33
.sub divx480
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1.0E+33"
    $P3 = new 'DecNum'
    $P3 = "1E-33"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx481 divide 1        10E+33  -> 1E-34
.sub divx481
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "10E+33"
    $P3 = new 'DecNum'
    $P3 = "1E-34"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx482 divide 1        1.0E-33 -> 1E+33
.sub divx482
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1.0E-33"
    $P3 = new 'DecNum'
    $P3 = "1E+33"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx483 divide 1        10E-33  -> 1E+32
.sub divx483
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "10E-33"
    $P3 = new 'DecNum'
    $P3 = "1E+32"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx484 divide 0e5     1e3 ->   0E+2
.sub divx484
    $P1 = new 'DecNum'
    $P1 = "0e5"
    $P2 = new 'DecNum'
    $P2 = "1e3"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx485 divide 0e5     2e3 ->   0E+2
.sub divx485
    $P1 = new 'DecNum'
    $P1 = "0e5"
    $P2 = new 'DecNum'
    $P2 = "2e3"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx486 divide 0e5    10e2 ->   0E+3
.sub divx486
    $P1 = new 'DecNum'
    $P1 = "0e5"
    $P2 = new 'DecNum'
    $P2 = "10e2"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx487 divide 0e5    20e2 ->   0E+3
.sub divx487
    $P1 = new 'DecNum'
    $P1 = "0e5"
    $P2 = new 'DecNum'
    $P2 = "20e2"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx488 divide 0e5   100e1 ->   0E+4
.sub divx488
    $P1 = new 'DecNum'
    $P1 = "0e5"
    $P2 = new 'DecNum'
    $P2 = "100e1"
    $P3 = new 'DecNum'
    $P3 = "0E+4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx489 divide 0e5   200e1 ->   0E+4
.sub divx489
    $P1 = new 'DecNum'
    $P1 = "0e5"
    $P2 = new 'DecNum'
    $P2 = "200e1"
    $P3 = new 'DecNum'
    $P3 = "0E+4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx491 divide 1e5     1e3 ->   1E+2
.sub divx491
    $P1 = new 'DecNum'
    $P1 = "1e5"
    $P2 = new 'DecNum'
    $P2 = "1e3"
    $P3 = new 'DecNum'
    $P3 = "1E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx492 divide 1e5     2e3 ->   5E+1
.sub divx492
    $P1 = new 'DecNum'
    $P1 = "1e5"
    $P2 = new 'DecNum'
    $P2 = "2e3"
    $P3 = new 'DecNum'
    $P3 = "5E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx493 divide 1e5    10e2 ->   1E+2
.sub divx493
    $P1 = new 'DecNum'
    $P1 = "1e5"
    $P2 = new 'DecNum'
    $P2 = "10e2"
    $P3 = new 'DecNum'
    $P3 = "1E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx494 divide 1e5    20e2 ->   5E+1
.sub divx494
    $P1 = new 'DecNum'
    $P1 = "1e5"
    $P2 = new 'DecNum'
    $P2 = "20e2"
    $P3 = new 'DecNum'
    $P3 = "5E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx495 divide 1e5   100e1 ->   1E+2
.sub divx495
    $P1 = new 'DecNum'
    $P1 = "1e5"
    $P2 = new 'DecNum'
    $P2 = "100e1"
    $P3 = new 'DecNum'
    $P3 = "1E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx496 divide 1e5   200e1 ->   5E+1
.sub divx496
    $P1 = new 'DecNum'
    $P1 = "1e5"
    $P2 = new 'DecNum'
    $P2 = "200e1"
    $P3 = new 'DecNum'
    $P3 = "5E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx497  divide  0E+86 1000E-13  -> 0E+92 Clamped
.sub divx497
    $P1 = new 'DecNum'
    $P1 = "0E+86"
    $P2 = new 'DecNum'
    $P2 = "1000E-13"
    $P3 = new 'DecNum'
    $P3 = "0E+92"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx498  divide  0E-98 1000E+13  -> 0E-98 Clamped
.sub divx498
    $P1 = new 'DecNum'
    $P1 = "0E-98"
    $P2 = new 'DecNum'
    $P2 = "1000E+13"
    $P3 = new 'DecNum'
    $P3 = "0E-98"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx500 divide  1      9.9    ->  0.101010101  Inexact Rounded
.sub divx500
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.9"
    $P3 = new 'DecNum'
    $P3 = "0.101010101"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx501 divide  1      9.9    ->  0.10101010   Inexact Rounded
.sub divx501
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.9"
    $P3 = new 'DecNum'
    $P3 = "0.10101010"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx502 divide  1      9.9    ->  0.1010101    Inexact Rounded
.sub divx502
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.9"
    $P3 = new 'DecNum'
    $P3 = "0.1010101"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx503 divide  1      9.9    ->  0.101010     Inexact Rounded
.sub divx503
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "9.9"
    $P3 = new 'DecNum'
    $P3 = "0.101010"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx511 divide 1         2    -> 0.5
.sub divx511
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx512 divide 1.0       2    -> 0.5
.sub divx512
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx513 divide 1.00      2    -> 0.50
.sub divx513
    $P1 = new 'DecNum'
    $P1 = "1.00"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.50"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx514 divide 1.000     2    -> 0.500
.sub divx514
    $P1 = new 'DecNum'
    $P1 = "1.000"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.500"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx515 divide 1.0000    2    -> 0.5000
.sub divx515
    $P1 = new 'DecNum'
    $P1 = "1.0000"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.5000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx516 divide 1.00000   2    -> 0.50000
.sub divx516
    $P1 = new 'DecNum'
    $P1 = "1.00000"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.50000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx517 divide 1.000000  2    -> 0.500000
.sub divx517
    $P1 = new 'DecNum'
    $P1 = "1.000000"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.500000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx518 divide 1.0000000 2    -> 0.5000000
.sub divx518
    $P1 = new 'DecNum'
    $P1 = "1.0000000"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "0.5000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx519 divide 1.00      2.00 -> 0.5
.sub divx519
    $P1 = new 'DecNum'
    $P1 = "1.00"
    $P2 = new 'DecNum'
    $P2 = "2.00"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx521 divide 2    1         -> 2
.sub divx521
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx522 divide 2    1.0       -> 2
.sub divx522
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx523 divide 2    1.00      -> 2
.sub divx523
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1.00"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx524 divide 2    1.000     -> 2
.sub divx524
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1.000"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx525 divide 2    1.0000    -> 2
.sub divx525
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1.0000"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx526 divide 2    1.00000   -> 2
.sub divx526
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1.00000"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx527 divide 2    1.000000  -> 2
.sub divx527
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1.000000"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx528 divide 2    1.0000000 -> 2
.sub divx528
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1.0000000"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx529 divide 2.00 1.00      -> 2
.sub divx529
    $P1 = new 'DecNum'
    $P1 = "2.00"
    $P2 = new 'DecNum'
    $P2 = "1.00"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx530 divide  2.40   2      ->  1.20
.sub divx530
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx531 divide  2.40   4      ->  0.60
.sub divx531
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "4"
    $P3 = new 'DecNum'
    $P3 = "0.60"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx532 divide  2.40  10      ->  0.24
.sub divx532
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "0.24"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx533 divide  2.40   2.0    ->  1.2
.sub divx533
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "2.0"
    $P3 = new 'DecNum'
    $P3 = "1.2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx534 divide  2.40   4.0    ->  0.6
.sub divx534
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "4.0"
    $P3 = new 'DecNum'
    $P3 = "0.6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx535 divide  2.40  10.0    ->  0.24
.sub divx535
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "10.0"
    $P3 = new 'DecNum'
    $P3 = "0.24"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx536 divide  2.40   2.00   ->  1.2
.sub divx536
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "2.00"
    $P3 = new 'DecNum'
    $P3 = "1.2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx537 divide  2.40   4.00   ->  0.6
.sub divx537
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "4.00"
    $P3 = new 'DecNum'
    $P3 = "0.6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx538 divide  2.40  10.00   ->  0.24
.sub divx538
    $P1 = new 'DecNum'
    $P1 = "2.40"
    $P2 = new 'DecNum'
    $P2 = "10.00"
    $P3 = new 'DecNum'
    $P3 = "0.24"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx539 divide  0.9    0.1    ->  9
.sub divx539
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx540 divide  0.9    0.01   ->  9E+1
.sub divx540
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "9E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx541 divide  0.9    0.001  ->  9E+2
.sub divx541
    $P1 = new 'DecNum'
    $P1 = "0.9"
    $P2 = new 'DecNum'
    $P2 = "0.001"
    $P3 = new 'DecNum'
    $P3 = "9E+2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx542 divide  5      2      ->  2.5
.sub divx542
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx543 divide  5      2.0    ->  2.5
.sub divx543
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "2.0"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx544 divide  5      2.00   ->  2.5
.sub divx544
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "2.00"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx545 divide  5      20     ->  0.25
.sub divx545
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "20"
    $P3 = new 'DecNum'
    $P3 = "0.25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx546 divide  5      20.0   ->  0.25
.sub divx546
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "20.0"
    $P3 = new 'DecNum'
    $P3 = "0.25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx547 divide  2.400  2      ->  1.200
.sub divx547
    $P1 = new 'DecNum'
    $P1 = "2.400"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx548 divide  2.400  2.0    ->  1.20
.sub divx548
    $P1 = new 'DecNum'
    $P1 = "2.400"
    $P2 = new 'DecNum'
    $P2 = "2.0"
    $P3 = new 'DecNum'
    $P3 = "1.20"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx549 divide  2.400  2.400  ->  1
.sub divx549
    $P1 = new 'DecNum'
    $P1 = "2.400"
    $P2 = new 'DecNum'
    $P2 = "2.400"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx550 divide  240    1      ->  240
.sub divx550
    $P1 = new 'DecNum'
    $P1 = "240"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "240"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx551 divide  240    10     ->  24
.sub divx551
    $P1 = new 'DecNum'
    $P1 = "240"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "24"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx552 divide  240    100    ->  2.4
.sub divx552
    $P1 = new 'DecNum'
    $P1 = "240"
    $P2 = new 'DecNum'
    $P2 = "100"
    $P3 = new 'DecNum'
    $P3 = "2.4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx553 divide  240    1000   ->  0.24
.sub divx553
    $P1 = new 'DecNum'
    $P1 = "240"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "0.24"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx554 divide  2400   1      ->  2400
.sub divx554
    $P1 = new 'DecNum'
    $P1 = "2400"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2400"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx555 divide  2400   10     ->  240
.sub divx555
    $P1 = new 'DecNum'
    $P1 = "2400"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "240"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx556 divide  2400   100    ->  24
.sub divx556
    $P1 = new 'DecNum'
    $P1 = "2400"
    $P2 = new 'DecNum'
    $P2 = "100"
    $P3 = new 'DecNum'
    $P3 = "24"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx557 divide  2400   1000   ->  2.4
.sub divx557
    $P1 = new 'DecNum'
    $P1 = "2400"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "2.4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx570 divide  2.4E+6     2  ->  1.2E+6
.sub divx570
    $P1 = new 'DecNum'
    $P1 = "2.4E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx571 divide  2.40E+6    2  ->  1.20E+6
.sub divx571
    $P1 = new 'DecNum'
    $P1 = "2.40E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx572 divide  2.400E+6   2  ->  1.200E+6
.sub divx572
    $P1 = new 'DecNum'
    $P1 = "2.400E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx573 divide  2.4000E+6  2  ->  1.2000E+6
.sub divx573
    $P1 = new 'DecNum'
    $P1 = "2.4000E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx574 divide  24E+5      2  ->  1.2E+6
.sub divx574
    $P1 = new 'DecNum'
    $P1 = "24E+5"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx575 divide  240E+4     2  ->  1.20E+6
.sub divx575
    $P1 = new 'DecNum'
    $P1 = "240E+4"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx576 divide  2400E+3    2  ->  1.200E+6
.sub divx576
    $P1 = new 'DecNum'
    $P1 = "2400E+3"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx577 divide  24000E+2   2  ->  1.2000E+6
.sub divx577
    $P1 = new 'DecNum'
    $P1 = "24000E+2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx580 divide  2.4E+6     2  ->  1.2E+6
.sub divx580
    $P1 = new 'DecNum'
    $P1 = "2.4E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx581 divide  2.40E+6    2  ->  1.20E+6
.sub divx581
    $P1 = new 'DecNum'
    $P1 = "2.40E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx582 divide  2.400E+6   2  ->  1.200E+6
.sub divx582
    $P1 = new 'DecNum'
    $P1 = "2.400E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx583 divide  2.4000E+6  2  ->  1.2000E+6
.sub divx583
    $P1 = new 'DecNum'
    $P1 = "2.4000E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx584 divide  24E+5      2  ->  1.2E+6
.sub divx584
    $P1 = new 'DecNum'
    $P1 = "24E+5"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx585 divide  240E+4     2  ->  1.20E+6
.sub divx585
    $P1 = new 'DecNum'
    $P1 = "240E+4"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx586 divide  2400E+3    2  ->  1.200E+6
.sub divx586
    $P1 = new 'DecNum'
    $P1 = "2400E+3"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx587 divide  24000E+2   2  ->  1.2000E+6
.sub divx587
    $P1 = new 'DecNum'
    $P1 = "24000E+2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx590 divide  2.4E+6     2  ->  1.2E+6
.sub divx590
    $P1 = new 'DecNum'
    $P1 = "2.4E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx591 divide  2.40E+6    2  ->  1.20E+6
.sub divx591
    $P1 = new 'DecNum'
    $P1 = "2.40E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx592 divide  2.400E+6   2  ->  1.200E+6
.sub divx592
    $P1 = new 'DecNum'
    $P1 = "2.400E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx593 divide  2.4000E+6  2  ->  1.2000E+6
.sub divx593
    $P1 = new 'DecNum'
    $P1 = "2.4000E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx594 divide  24E+5      2  ->  1.2E+6
.sub divx594
    $P1 = new 'DecNum'
    $P1 = "24E+5"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx595 divide  240E+4     2  ->  1.20E+6
.sub divx595
    $P1 = new 'DecNum'
    $P1 = "240E+4"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx596 divide  2400E+3    2  ->  1.200E+6
.sub divx596
    $P1 = new 'DecNum'
    $P1 = "2400E+3"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx597 divide  24000E+2   2  ->  1.2000E+6
.sub divx597
    $P1 = new 'DecNum'
    $P1 = "24000E+2"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx600 divide  2.4E+9     2  ->  1.2E+9
.sub divx600
    $P1 = new 'DecNum'
    $P1 = "2.4E+9"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx601 divide  2.40E+9    2  ->  1.20E+9
.sub divx601
    $P1 = new 'DecNum'
    $P1 = "2.40E+9"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx602 divide  2.400E+9   2  ->  1.200E+9
.sub divx602
    $P1 = new 'DecNum'
    $P1 = "2.400E+9"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx603 divide  2.4000E+9  2  ->  1.2000E+9
.sub divx603
    $P1 = new 'DecNum'
    $P1 = "2.4000E+9"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx604 divide  24E+8      2  ->  1.2E+9
.sub divx604
    $P1 = new 'DecNum'
    $P1 = "24E+8"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx605 divide  240E+7     2  ->  1.20E+9
.sub divx605
    $P1 = new 'DecNum'
    $P1 = "240E+7"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.20E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx606 divide  2400E+6    2  ->  1.200E+9
.sub divx606
    $P1 = new 'DecNum'
    $P1 = "2400E+6"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.200E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx607 divide  24000E+5   2  ->  1.2000E+9
.sub divx607
    $P1 = new 'DecNum'
    $P1 = "24000E+5"
    $P2 = new 'DecNum'
    $P2 = "2"
    $P3 = new 'DecNum'
    $P3 = "1.2000E+9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx610 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.8131097703792 Inexact Rounded
.sub divx610
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.8131097703792"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx611 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.813109770379  Inexact Rounded
.sub divx611
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.813109770379"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx612 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.81310977038   Inexact Rounded
.sub divx612
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.81310977038"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx613 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.8131097704    Inexact Rounded
.sub divx613
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.8131097704"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx614 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.813109770     Inexact Rounded
.sub divx614
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.813109770"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx615 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.81310977      Inexact Rounded
.sub divx615
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.81310977"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx616 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.8131098       Inexact Rounded
.sub divx616
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.8131098"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx617 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.813110        Inexact Rounded
.sub divx617
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.813110"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx618 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.81311         Inexact Rounded
.sub divx618
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.81311"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx619 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.8131          Inexact Rounded
.sub divx619
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.8131"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx620 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.813           Inexact Rounded
.sub divx620
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.813"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx621 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.81            Inexact Rounded
.sub divx621
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.81"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx622 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817797.8             Inexact Rounded
.sub divx622
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817797.8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx623 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -41011408883796817798               Inexact Rounded
.sub divx623
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-41011408883796817798"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx624 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.101140888379681780E+19         Inexact Rounded
.sub divx624
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.101140888379681780E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx625 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.10114088837968178E+19         Inexact Rounded
.sub divx625
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.10114088837968178E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx626 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.1011408883796818E+19         Inexact Rounded
.sub divx626
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.1011408883796818E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx627 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.101140888379682E+19         Inexact Rounded
.sub divx627
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.101140888379682E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx628 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.10114088837968E+19         Inexact Rounded
.sub divx628
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.10114088837968E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx629 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.1011408883797E+19         Inexact Rounded
.sub divx629
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.1011408883797E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx630 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.101140888380E+19         Inexact Rounded
.sub divx630
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.101140888380E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx631 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.10114088838E+19         Inexact Rounded
.sub divx631
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.10114088838E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx632 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.1011408884E+19         Inexact Rounded
.sub divx632
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.1011408884E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx633 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.101140888E+19         Inexact Rounded
.sub divx633
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.101140888E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx634 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.10114089E+19         Inexact Rounded
.sub divx634
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.10114089E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx635 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.1011409E+19         Inexact Rounded
.sub divx635
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.1011409E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx636 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.101141E+19         Inexact Rounded
.sub divx636
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.101141E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx637 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.10114E+19         Inexact Rounded
.sub divx637
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.10114E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx638 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.1011E+19         Inexact Rounded
.sub divx638
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.1011E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx639 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.101E+19         Inexact Rounded
.sub divx639
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.101E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx640 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.10E+19         Inexact Rounded
.sub divx640
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.10E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx641 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4.1E+19         Inexact Rounded
.sub divx641
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4.1E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx642 divide -3374988581607586061255542201048 82293895124.90045271504836568681 -> -4E+19         Inexact Rounded
.sub divx642
    $P1 = new 'DecNum'
    $P1 = "-3374988581607586061255542201048"
    $P2 = new 'DecNum'
    $P2 = "82293895124.90045271504836568681"
    $P3 = new 'DecNum'
    $P3 = "-4E+19"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx731 divide 5.00 1E-3    -> 5.00E+3
.sub divx731
    $P1 = new 'DecNum'
    $P1 = "5.00"
    $P2 = new 'DecNum'
    $P2 = "1E-3"
    $P3 = new 'DecNum'
    $P3 = "5.00E+3"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx732 divide 00.00 0.000  -> NaN Division_undefined
.sub divx732
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0.000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx733 divide 00.00 0E-3   -> NaN Division_undefined
.sub divx733
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0E-3"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx734 divide  0    -0     -> NaN Division_undefined
.sub divx734
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx735 divide -0     0     -> NaN Division_undefined
.sub divx735
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx736 divide -0    -0     -> NaN Division_undefined
.sub divx736
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx741 divide  0    -1     -> -0
.sub divx741
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx742 divide -0    -1     ->  0
.sub divx742
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx743 divide  0     1     ->  0
.sub divx743
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx744 divide -0     1     -> -0
.sub divx744
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx745 divide -1     0     -> -Infinity Division_by_zero
.sub divx745
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx746 divide -1    -0     ->  Infinity Division_by_zero
.sub divx746
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx747 divide  1     0     ->  Infinity Division_by_zero
.sub divx747
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx748 divide  1    -0     -> -Infinity Division_by_zero
.sub divx748
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx751 divide  0.0  -1     -> -0.0
.sub divx751
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx752 divide -0.0  -1     ->  0.0
.sub divx752
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx753 divide  0.0   1     ->  0.0
.sub divx753
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx754 divide -0.0   1     -> -0.0
.sub divx754
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-0.0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx755 divide -1.0   0     -> -Infinity Division_by_zero
.sub divx755
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx756 divide -1.0  -0     ->  Infinity Division_by_zero
.sub divx756
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx757 divide  1.0   0     ->  Infinity Division_by_zero
.sub divx757
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx758 divide  1.0  -0     -> -Infinity Division_by_zero
.sub divx758
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx761 divide  0    -1.0   -> -0E+1
.sub divx761
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-0E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx762 divide -0    -1.0   ->  0E+1
.sub divx762
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx763 divide  0     1.0   ->  0E+1
.sub divx763
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx764 divide -0     1.0   -> -0E+1
.sub divx764
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "-0E+1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx765 divide -1     0.0   -> -Infinity Division_by_zero
.sub divx765
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx766 divide -1    -0.0   ->  Infinity Division_by_zero
.sub divx766
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx767 divide  1     0.0   ->  Infinity Division_by_zero
.sub divx767
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx768 divide  1    -0.0   -> -Infinity Division_by_zero
.sub divx768
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx771 divide  0.0  -1.0   -> -0
.sub divx771
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx772 divide -0.0  -1.0   ->  0
.sub divx772
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx773 divide  0.0   1.0   ->  0
.sub divx773
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx774 divide -0.0   1.0   -> -0
.sub divx774
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "-0"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx775 divide -1.0   0.0   -> -Infinity Division_by_zero
.sub divx775
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx776 divide -1.0  -0.0   ->  Infinity Division_by_zero
.sub divx776
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx777 divide  1.0   0.0   ->  Infinity Division_by_zero
.sub divx777
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx778 divide  1.0  -0.0   -> -Infinity Division_by_zero
.sub divx778
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx781 divide  Inf  -1000  -> -Infinity
.sub divx781
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx782 divide  Inf  -1     -> -Infinity
.sub divx782
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx783 divide  Inf  -0     -> -Infinity
.sub divx783
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx784 divide  Inf   0     ->  Infinity
.sub divx784
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx785 divide  Inf   1     ->  Infinity
.sub divx785
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx786 divide  Inf   1000  ->  Infinity
.sub divx786
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx788 divide -1000  Inf   -> -0E-398 Clamped
.sub divx788
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx790 divide -1     Inf   -> -0E-398 Clamped
.sub divx790
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx791 divide -0     Inf   -> -0E-398 Clamped
.sub divx791
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx792 divide  0     Inf   ->  0E-398 Clamped
.sub divx792
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx793 divide  1     Inf   ->  0E-398 Clamped
.sub divx793
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx794 divide  1000  Inf   ->  0E-398 Clamped
.sub divx794
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx801 divide -Inf  -1000  ->  Infinity
.sub divx801
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx802 divide -Inf  -1     ->  Infinity
.sub divx802
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx803 divide -Inf  -0     ->  Infinity
.sub divx803
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx804 divide -Inf   0     -> -Infinity
.sub divx804
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx805 divide -Inf   1     -> -Infinity
.sub divx805
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx806 divide -Inf   1000  -> -Infinity
.sub divx806
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx808 divide -1000  Inf   -> -0E-398 Clamped
.sub divx808
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx810 divide -1    -Inf   ->  0E-398 Clamped
.sub divx810
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx811 divide -0    -Inf   ->  0E-398 Clamped
.sub divx811
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx812 divide  0    -Inf   -> -0E-398 Clamped
.sub divx812
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx813 divide  1    -Inf   -> -0E-398 Clamped
.sub divx813
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx814 divide  1000 -Inf   -> -0E-398 Clamped
.sub divx814
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx821 divide  NaN -Inf    ->  NaN
.sub divx821
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx822 divide  NaN -1000   ->  NaN
.sub divx822
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx823 divide  NaN -1      ->  NaN
.sub divx823
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx824 divide  NaN -0      ->  NaN
.sub divx824
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx825 divide  NaN  0      ->  NaN
.sub divx825
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx826 divide  NaN  1      ->  NaN
.sub divx826
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx827 divide  NaN  1000   ->  NaN
.sub divx827
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx828 divide  NaN  Inf    ->  NaN
.sub divx828
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx829 divide  NaN  NaN    ->  NaN
.sub divx829
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx830 divide -Inf  NaN    ->  NaN
.sub divx830
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx831 divide -1000 NaN    ->  NaN
.sub divx831
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx832 divide -1    NaN    ->  NaN
.sub divx832
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx833 divide -0    NaN    ->  NaN
.sub divx833
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx834 divide  0    NaN    ->  NaN
.sub divx834
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx835 divide  1    NaN    ->  NaN
.sub divx835
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx836 divide  1000 NaN    ->  NaN
.sub divx836
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx837 divide  Inf  NaN    ->  NaN
.sub divx837
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx861 divide  NaN9 -Inf   ->  NaN9
.sub divx861
    $P1 = new 'DecNum'
    $P1 = "NaN9"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx862 divide  NaN8  1000  ->  NaN8
.sub divx862
    $P1 = new 'DecNum'
    $P1 = "NaN8"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx863 divide  NaN7  Inf   ->  NaN7
.sub divx863
    $P1 = new 'DecNum'
    $P1 = "NaN7"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx864 divide  NaN6  NaN5  ->  NaN6
.sub divx864
    $P1 = new 'DecNum'
    $P1 = "NaN6"
    $P2 = new 'DecNum'
    $P2 = "NaN5"
    $P3 = new 'DecNum'
    $P3 = "NaN6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx865 divide -Inf   NaN4  ->  NaN4
.sub divx865
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN4"
    $P3 = new 'DecNum'
    $P3 = "NaN4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx866 divide -1000  NaN3  ->  NaN3
.sub divx866
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN3"
    $P3 = new 'DecNum'
    $P3 = "NaN3"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx867 divide  Inf   NaN2  ->  NaN2
.sub divx867
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN2"
    $P3 = new 'DecNum'
    $P3 = "NaN2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx881 divide  -NaN9  -Inf   ->  -NaN9
.sub divx881
    $P1 = new 'DecNum'
    $P1 = "-NaN9"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-NaN9"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx882 divide  -NaN8   1000  ->  -NaN8
.sub divx882
    $P1 = new 'DecNum'
    $P1 = "-NaN8"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "-NaN8"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx883 divide  -NaN7   Inf   ->  -NaN7
.sub divx883
    $P1 = new 'DecNum'
    $P1 = "-NaN7"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "-NaN7"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx884 divide  -NaN6  -NaN5  ->  -NaN6
.sub divx884
    $P1 = new 'DecNum'
    $P1 = "-NaN6"
    $P2 = new 'DecNum'
    $P2 = "-NaN5"
    $P3 = new 'DecNum'
    $P3 = "-NaN6"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx885 divide  -Inf   -NaN4  ->  -NaN4
.sub divx885
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-NaN4"
    $P3 = new 'DecNum'
    $P3 = "-NaN4"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx886 divide  -1000  -NaN3  ->  -NaN3
.sub divx886
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "-NaN3"
    $P3 = new 'DecNum'
    $P3 = "-NaN3"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx887 divide   Inf   -NaN2  ->  -NaN2
.sub divx887
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-NaN2"
    $P3 = new 'DecNum'
    $P3 = "-NaN2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx901 divide    0       0   ->  NaN Division_undefined
.sub divx901
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx902 divide    0.0E5   0   ->  NaN Division_undefined
.sub divx902
    $P1 = new 'DecNum'
    $P1 = "0.0E5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx903 divide    0.000   0   ->  NaN Division_undefined
.sub divx903
    $P1 = new 'DecNum'
    $P1 = "0.000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx904 divide    0.0001  0   ->  Infinity Division_by_zero
.sub divx904
    $P1 = new 'DecNum'
    $P1 = "0.0001"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx905 divide    0.01    0   ->  Infinity Division_by_zero
.sub divx905
    $P1 = new 'DecNum'
    $P1 = "0.01"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx906 divide    0.1     0   ->  Infinity Division_by_zero
.sub divx906
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx907 divide    1       0   ->  Infinity Division_by_zero
.sub divx907
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx908 divide    1       0.0 ->  Infinity Division_by_zero
.sub divx908
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx909 divide   10       0.0 ->  Infinity Division_by_zero
.sub divx909
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx910 divide   1E+100   0.0 ->  Infinity Division_by_zero
.sub divx910
    $P1 = new 'DecNum'
    $P1 = "1E+100"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx911 divide   1E+1000  0   ->  Infinity Division_by_zero
.sub divx911
    $P1 = new 'DecNum'
    $P1 = "1E+1000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx921 divide   -0.0001  0   -> -Infinity Division_by_zero
.sub divx921
    $P1 = new 'DecNum'
    $P1 = "-0.0001"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx922 divide   -0.01    0   -> -Infinity Division_by_zero
.sub divx922
    $P1 = new 'DecNum'
    $P1 = "-0.01"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx923 divide   -0.1     0   -> -Infinity Division_by_zero
.sub divx923
    $P1 = new 'DecNum'
    $P1 = "-0.1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx924 divide   -1       0   -> -Infinity Division_by_zero
.sub divx924
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx925 divide   -1       0.0 -> -Infinity Division_by_zero
.sub divx925
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx926 divide  -10       0.0 -> -Infinity Division_by_zero
.sub divx926
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx927 divide  -1E+100   0.0 -> -Infinity Division_by_zero
.sub divx927
    $P1 = new 'DecNum'
    $P1 = "-1E+100"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx928 divide  -1E+1000  0   -> -Infinity Division_by_zero
.sub divx928
    $P1 = new 'DecNum'
    $P1 = "-1E+1000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx931 divide    0.0001 -0   -> -Infinity Division_by_zero
.sub divx931
    $P1 = new 'DecNum'
    $P1 = "0.0001"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx932 divide    0.01   -0   -> -Infinity Division_by_zero
.sub divx932
    $P1 = new 'DecNum'
    $P1 = "0.01"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx933 divide    0.1    -0   -> -Infinity Division_by_zero
.sub divx933
    $P1 = new 'DecNum'
    $P1 = "0.1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx934 divide    1      -0   -> -Infinity Division_by_zero
.sub divx934
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx935 divide    1      -0.0 -> -Infinity Division_by_zero
.sub divx935
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx936 divide   10      -0.0 -> -Infinity Division_by_zero
.sub divx936
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx937 divide   1E+100  -0.0 -> -Infinity Division_by_zero
.sub divx937
    $P1 = new 'DecNum'
    $P1 = "1E+100"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx938 divide   1E+1000 -0   -> -Infinity Division_by_zero
.sub divx938
    $P1 = new 'DecNum'
    $P1 = "1E+1000"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx941 divide   -0.0001 -0   ->  Infinity Division_by_zero
.sub divx941
    $P1 = new 'DecNum'
    $P1 = "-0.0001"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx942 divide   -0.01   -0   ->  Infinity Division_by_zero
.sub divx942
    $P1 = new 'DecNum'
    $P1 = "-0.01"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx943 divide   -0.1    -0   ->  Infinity Division_by_zero
.sub divx943
    $P1 = new 'DecNum'
    $P1 = "-0.1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx944 divide   -1      -0   ->  Infinity Division_by_zero
.sub divx944
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx945 divide   -1      -0.0 ->  Infinity Division_by_zero
.sub divx945
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx946 divide  -10      -0.0 ->  Infinity Division_by_zero
.sub divx946
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx947 divide  -1E+100  -0.0 ->  Infinity Division_by_zero
.sub divx947
    $P1 = new 'DecNum'
    $P1 = "-1E+100"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx948 divide  -1E+1000 -0   ->  Infinity Division_by_zero
.sub divx948
    $P1 = new 'DecNum'
    $P1 = "-1E+1000"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx951 divide 9E+999999999 +0.23456789012345E-0 -> Infinity Inexact Overflow Rounded
.sub divx951
    $P1 = new 'DecNum'
    $P1 = "9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "+0.23456789012345E-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx952 divide +0.100 9E+999999999 -> 1.111111E-1000000001 Inexact Rounded Underflow Subnormal
.sub divx952
    $P1 = new 'DecNum'
    $P1 = "+0.100"
    $P2 = new 'DecNum'
    $P2 = "9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "1.111111E-1000000001"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx953 divide 9E-999999999 +9.100 -> 9.8901099E-1000000000 Inexact Rounded Underflow Subnormal
.sub divx953
    $P1 = new 'DecNum'
    $P1 = "9E-999999999"
    $P2 = new 'DecNum'
    $P2 = "+9.100"
    $P3 = new 'DecNum'
    $P3 = "9.8901099E-1000000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx954 divide -1.23456789          9E+999999999 -> -1.3717421E-1000000000 Subnormal
.sub divx954
    $P1 = new 'DecNum'
    $P1 = "-1.23456789"
    $P2 = new 'DecNum'
    $P2 = "9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-1.3717421E-1000000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx955 divide -1.23456789012345E-0 9E+999999999 -> -1.3717421E-1000000000 Underflow Subnormal Rounded Inexact
.sub divx955
    $P1 = new 'DecNum'
    $P1 = "-1.23456789012345E-0"
    $P2 = new 'DecNum'
    $P2 = "9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-1.3717421E-1000000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx956 divide -1.23456789012345E-0 7E+999999999 -> -1.7636684E-1000000000 Inexact Rounded Underflow Subnormal
.sub divx956
    $P1 = new 'DecNum'
    $P1 = "-1.23456789012345E-0"
    $P2 = new 'DecNum'
    $P2 = "7E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-1.7636684E-1000000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx957 divide 9E+999999999 -0.83456789012345E-0 -> -Infinity Inexact Overflow Rounded
.sub divx957
    $P1 = new 'DecNum'
    $P1 = "9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-0.83456789012345E-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx958 divide -0.100 9E+999999999 -> -1.111111E-1000000001 Subnormal Inexact Rounded Underflow
.sub divx958
    $P1 = new 'DecNum'
    $P1 = "-0.100"
    $P2 = new 'DecNum'
    $P2 = "9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-1.111111E-1000000001"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx959 divide 9E-999999999 -9.100 -> -9.8901099E-1000000000 Inexact Rounded Underflow Subnormal
.sub divx959
    $P1 = new 'DecNum'
    $P1 = "9E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-9.100"
    $P3 = new 'DecNum'
    $P3 = "-9.8901099E-1000000000"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx960 divide 1e-600000000 1e+400000001 -> 1E-1000000001 Subnormal
.sub divx960
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000001"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000001"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx961 divide 1e-600000000 1e+400000002 -> 1E-1000000002 Subnormal
.sub divx961
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000002"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000002"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx962 divide 1e-600000000 1e+400000003 -> 1E-1000000003 Subnormal
.sub divx962
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000003"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000003"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx963 divide 1e-600000000 1e+400000004 -> 1E-1000000004 Subnormal
.sub divx963
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000004"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000004"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx964 divide 1e-600000000 1e+400000005 -> 1E-1000000005 Subnormal
.sub divx964
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000005"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000005"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx965 divide 1e-600000000 1e+400000006 -> 1E-1000000006 Subnormal
.sub divx965
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000006"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000006"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx966 divide 1e-600000000 1e+400000007 -> 1E-1000000007 Subnormal
.sub divx966
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000007"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx967 divide 1e-600000000 1e+400000008 -> 0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub divx967
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000008"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx968 divide 1e-600000000 1e+400000009 -> 0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub divx968
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000009"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx969 divide 1e-600000000 1e+400000010 -> 0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub divx969
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000010"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx970 divide 1e+600000000 1e-400000001 -> Infinity Overflow Inexact Rounded
.sub divx970
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000001"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx971 divide 1e+600000000 1e-400000002 -> Infinity Overflow Inexact Rounded
.sub divx971
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000002"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx972 divide 1e+600000000 1e-400000003 -> Infinity Overflow Inexact Rounded
.sub divx972
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000003"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx973 divide 1e+600000000 1e-400000004 -> Infinity Overflow Inexact Rounded
.sub divx973
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000004"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx974 divide 1e+600000000 1e-400000005 -> Infinity Overflow Inexact Rounded
.sub divx974
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000005"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx975 divide 1e+600000000 1e-400000006 -> Infinity Overflow Inexact Rounded
.sub divx975
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000006"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx976 divide 1e+600000000 1e-400000007 -> Infinity Overflow Inexact Rounded
.sub divx976
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000007"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx977 divide 1e+600000000 1e-400000008 -> Infinity Overflow Inexact Rounded
.sub divx977
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000008"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx978 divide 1e+600000000 1e-400000009 -> Infinity Overflow Inexact Rounded
.sub divx978
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000009"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx979 divide 1e+600000000 1e-400000010 -> Infinity Overflow Inexact Rounded
.sub divx979
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000010"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx980 divide  1e-600000000  1e+400000009 ->  0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub divx980
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000009"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx981 divide  1e-600000000 -1e+400000009 -> -0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub divx981
    $P1 = new 'DecNum'
    $P1 = "1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "-1e+400000009"
    $P3 = new 'DecNum'
    $P3 = "-0E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx982 divide -1e-600000000  1e+400000009 -> -0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub divx982
    $P1 = new 'DecNum'
    $P1 = "-1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "1e+400000009"
    $P3 = new 'DecNum'
    $P3 = "-0E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx983 divide -1e-600000000 -1e+400000009 ->  0E-1000000007 Underflow Subnormal Inexact Rounded Clamped
.sub divx983
    $P1 = new 'DecNum'
    $P1 = "-1e-600000000"
    $P2 = new 'DecNum'
    $P2 = "-1e+400000009"
    $P3 = new 'DecNum'
    $P3 = "0E-1000000007"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx984 divide  1e+600000000  1e-400000009 ->  Infinity Overflow Inexact Rounded
.sub divx984
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000009"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx985 divide  1e+600000000 -1e-400000009 -> -Infinity Overflow Inexact Rounded
.sub divx985
    $P1 = new 'DecNum'
    $P1 = "1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "-1e-400000009"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx986 divide -1e+600000000  1e-400000009 -> -Infinity Overflow Inexact Rounded
.sub divx986
    $P1 = new 'DecNum'
    $P1 = "-1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "1e-400000009"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx987 divide -1e+600000000 -1e-400000009 ->  Infinity Overflow Inexact Rounded
.sub divx987
    $P1 = new 'DecNum'
    $P1 = "-1e+600000000"
    $P2 = new 'DecNum'
    $P2 = "-1e-400000009"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx990 divide 1000  9.999E-999999999      ->  Infinity Inexact Overflow Rounded
.sub divx990
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "9.999E-999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx991 divide 1000 -9.999E-999999999      -> -Infinity Inexact Overflow Rounded
.sub divx991
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-9.999E-999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx992 divide       9.999E+999999999 0.01 ->  Infinity Inexact Overflow Rounded
.sub divx992
    $P1 = new 'DecNum'
    $P1 = "9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx993 divide      -9.999E+999999999 0.01 -> -Infinity Inexact Overflow Rounded
.sub divx993
    $P1 = new 'DecNum'
    $P1 = "-9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1001 divide    1.52444E-80 1      -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub divx1001
    $P1 = new 'DecNum'
    $P1 = "1.52444E-80"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1002 divide    1.52445E-80 1      -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub divx1002
    $P1 = new 'DecNum'
    $P1 = "1.52445E-80"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1003 divide    1.52446E-80 1      -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub divx1003
    $P1 = new 'DecNum'
    $P1 = "1.52446E-80"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1010 divide 343E6000  234E-1000 -> Infinity Overflow Inexact Rounded
.sub divx1010
    $P1 = new 'DecNum'
    $P1 = "343E6000"
    $P2 = new 'DecNum'
    $P2 = "234E-1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1021  divide 1E0          1E0 -> 1
.sub divx1021
    $P1 = new 'DecNum'
    $P1 = "1E0"
    $P2 = new 'DecNum'
    $P2 = "1E0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1022  divide 1E0          2E0 -> 0.5
.sub divx1022
    $P1 = new 'DecNum'
    $P1 = "1E0"
    $P2 = new 'DecNum'
    $P2 = "2E0"
    $P3 = new 'DecNum'
    $P3 = "0.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1023  divide 1E0          3E0 -> 0.3333333 Inexact Rounded
.sub divx1023
    $P1 = new 'DecNum'
    $P1 = "1E0"
    $P2 = new 'DecNum'
    $P2 = "3E0"
    $P3 = new 'DecNum'
    $P3 = "0.3333333"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1024  divide 100E-2   1000E-3 -> 1
.sub divx1024
    $P1 = new 'DecNum'
    $P1 = "100E-2"
    $P2 = new 'DecNum'
    $P2 = "1000E-3"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1025  divide 24E-1        2E0 -> 1.2
.sub divx1025
    $P1 = new 'DecNum'
    $P1 = "24E-1"
    $P2 = new 'DecNum'
    $P2 = "2E0"
    $P3 = new 'DecNum'
    $P3 = "1.2"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1026  divide 2400E-3      2E0 -> 1.200
.sub divx1026
    $P1 = new 'DecNum'
    $P1 = "2400E-3"
    $P2 = new 'DecNum'
    $P2 = "2E0"
    $P3 = new 'DecNum'
    $P3 = "1.200"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1027  divide 5E0          2E0 -> 2.5
.sub divx1027
    $P1 = new 'DecNum'
    $P1 = "5E0"
    $P2 = new 'DecNum'
    $P2 = "2E0"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1028  divide 5E0        20E-1 -> 2.5
.sub divx1028
    $P1 = new 'DecNum'
    $P1 = "5E0"
    $P2 = new 'DecNum'
    $P2 = "20E-1"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1029  divide 5E0      2000E-3 -> 2.5
.sub divx1029
    $P1 = new 'DecNum'
    $P1 = "5E0"
    $P2 = new 'DecNum'
    $P2 = "2000E-3"
    $P3 = new 'DecNum'
    $P3 = "2.5"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1030  divide 5E0         2E-1 -> 25
.sub divx1030
    $P1 = new 'DecNum'
    $P1 = "5E0"
    $P2 = new 'DecNum'
    $P2 = "2E-1"
    $P3 = new 'DecNum'
    $P3 = "25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1031  divide 5E0        20E-2 -> 25
.sub divx1031
    $P1 = new 'DecNum'
    $P1 = "5E0"
    $P2 = new 'DecNum'
    $P2 = "20E-2"
    $P3 = new 'DecNum'
    $P3 = "25"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1032  divide 480E-2       3E0 -> 1.60
.sub divx1032
    $P1 = new 'DecNum'
    $P1 = "480E-2"
    $P2 = new 'DecNum'
    $P2 = "3E0"
    $P3 = new 'DecNum'
    $P3 = "1.60"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1033  divide 47E-1        2E0 -> 2.35
.sub divx1033
    $P1 = new 'DecNum'
    $P1 = "47E-1"
    $P2 = new 'DecNum'
    $P2 = "2E0"
    $P3 = new 'DecNum'
    $P3 = "2.35"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1050  divide 5 9  -> 0.5555556 Inexact Rounded
.sub divx1050
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "9"
    $P3 = new 'DecNum'
    $P3 = "0.5555556"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end

#divx1051  divide 5 11 -> 0.4545455 Inexact Rounded
.sub divx1051
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "11"
    $P3 = new 'DecNum'
    $P3 = "0.4545455"
    $P4 = $P1 / $P2
    is($P4, $P3)
.end
