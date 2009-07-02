#! parrot
.sub main :main
.include 'test_more.pir'
    $P0 = loadlib 'decnum_group'

    $P0 = new 'DecNumContext'
    $P0.'set_ieee754_cmp'(1)
    plan( 2006 )
    #Test version: 2.58
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'addx001'()
    'addx002'()
    'addx003'()
    'addx004'()
    'addx005'()
    'addx006'()
    'addx007'()
    'addx008'()
    'addx009'()
    'addx010'()
    'addx011'()
    'addx012'()
    'addx013'()
    'addx014'()
    'addx015'()
    'addx016'()
    'addx017'()
    'addx018'()
    'addx019'()
    'addx020'()
    'addx021'()
    'addx022'()
    'addx023'()
    'addx024'()
    'addx025'()
    'addx026'()
    'addx027'()
    'addx028'()
    'addx029'()
    'addx030'()
    'addx031'()
    'addx032'()
    'addx033'()
    'addx034'()
    'addx035'()
    'addx036'()
    'addx037'()
    'addx038'()
    'addx039'()
    'addx040'()
    'addx041'()
    'addx042'()
    'addx044'()
    'addx045'()
    $P0.'set_digits'( 15 )
    'addx046'()
    'addx047'()
    'addx048'()
    'addx049'()
    'addx050'()
    'addx051'()
    'addx052'()
    'addx053'()
    'addx054'()
    'addx055'()
    'addx056'()
    'addx057'()
    $P0.'set_digits'( 6 )
    'addx060'()
    'addx061'()
    'addx062'()
    'addx063'()
    'addx064'()
    'addx065'()
    'addx070'()
    'addx071'()
    'addx072'()
    'addx073'()
    'addx074'()
    'addx075'()
    'addx076'()
    'addx077'()
    'addx078'()
    'addx079'()
    $P0.'set_digits'( 9 )
    'addx080'()
    'addx081'()
    'addx082'()
    'addx083'()
    'addx084'()
    'addx085'()
    'addx086'()
    'addx087'()
    'addx088'()
    'addx089'()
    'addx090'()
    'addx091'()
    'addx092'()
    'addx093'()
    'addx094'()
    'addx095'()
    'addx096'()
    'addx097'()
    'addx098'()
    'addx099'()
    'addx100'()
    'addx101'()
    'addx102'()
    'addx103'()
    'addx104'()
    'addx105'()
    'addx106'()
    'addx107'()
    'addx108'()
    'addx109'()
    'addx110'()
    'addx111'()
    'addx113'()
    'addx114'()
    'addx116'()
    'addx117'()
    'addx119'()
    'addx120'()
    'addx121'()
    'addx122'()
    'addx123'()
    'addx124'()
    'addx125'()
    'addx126'()
    'addx127'()
    'addx128'()
    'addx129'()
    'addx130'()
    'addx131'()
    'addx132'()
    'addx133'()
    'addx134'()
    'addx135'()
    'addx136'()
    'addx137'()
    'addx138'()
    'addx139'()
    'addx140'()
    'addx141'()
    'addx142'()
    'addx143'()
    'addx144'()
    'addx146'()
    'addx147'()
    'addx148'()
    'addx149'()
    'addx150'()
    'addx151'()
    'addx152'()
    'addx153'()
    'addx154'()
    'addx155'()
    'addx156'()
    'addx157'()
    'addx158'()
    'addx159'()
    'addx160'()
    $P0.'set_digits'( 15 )
    'addx161'()
    'addx162'()
    'addx163'()
    'addx164'()
    'addx165'()
    'addx166'()
    'addx167'()
    'addx168'()
    'addx170'()
    'addx171'()
    'addx172'()
    'addx173'()
    'addx174'()
    'addx175'()
    'addx176'()
    'addx177'()
    'addx178'()
    'addx179'()
    'addx180'()
    'addx181'()
    'addx182'()
    'addx183'()
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx200'()
    'addx201'()
    'addx202'()
    'addx203'()
    'addx204'()
    'addx205'()
    'addx206'()
    'addx207'()
    'addx208'()
    'addx209'()
    'addx210'()
    'addx211'()
    'addx212'()
    'addx213'()
    'addx214'()
    'addx215'()
    'addx216'()
    'addx217'()
    'addx218'()
    'addx219'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx220'()
    'addx221'()
    'addx222'()
    'addx223'()
    'addx224'()
    'addx225'()
    'addx226'()
    'addx227'()
    'addx228'()
    'addx229'()
    'addx230'()
    'addx231'()
    'addx232'()
    'addx233'()
    'addx234'()
    'addx235'()
    'addx236'()
    'addx237'()
    'addx238'()
    'addx239'()
    'addx240'()
    'addx241'()
    'addx242'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx250'()
    'addx251'()
    'addx252'()
    'addx253'()
    'addx254'()
    'addx255'()
    'addx256'()
    'addx257'()
    'addx258'()
    'addx259'()
    'addx260'()
    'addx261'()
    'addx262'()
    'addx263'()
    'addx264'()
    'addx265'()
    'addx266'()
    'addx267'()
    'addx268'()
    'addx269'()
    $P0.'set_digits'( 3 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx270'()
    'addx271'()
    'addx272'()
    'addx273'()
    'addx274'()
    'addx275'()
    'addx276'()
    'addx277'()
    'addx278'()
    'addx281'()
    'addx282'()
    'addx283'()
    'addx284'()
    'addx285'()
    'addx286'()
    'addx287'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx291'()
    'addx292'()
    'addx293'()
    'addx294'()
    'addx295'()
    'addx296'()
    'addx297'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx301'()
    'addx302'()
    'addx303'()
    'addx304'()
    'addx305'()
    'addx306'()
    'addx307'()
    'addx308'()
    'addx309'()
    'addx310'()
    'addx311'()
    'addx312'()
    'addx313'()
    'addx314'()
    'addx315'()
    'addx316'()
    'addx321'()
    'addx322'()
    'addx323'()
    'addx324'()
    'addx325'()
    'addx326'()
    'addx327'()
    'addx328'()
    'addx329'()
    'addx330'()
    'addx331'()
    'addx332'()
    'addx333'()
    'addx334'()
    'addx335'()
    'addx336'()
    $P0.'set_digits'( 9 )
    'addx340'()
    'addx341'()
    'addx342'()
    'addx343'()
    'addx344'()
    'addx345'()
    'addx346'()
    'addx347'()
    'addx348'()
    'addx349'()
    'addx350'()
    'addx351'()
    $P0.'set_digits'( 7 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 92 )
    $P0.'set_emin'( -92 )
    'addx361'()
    'addx362'()
    'addx363'()
    'addx364'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    $P0.'set_digits'( 10 )
    'addx370'()
    $P0.'set_digits'( 6 )
    'addx371'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_digits'( 10 )
    'addx372'()
    $P0.'set_digits'( 6 )
    'addx373'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    $P0.'set_digits'( 10 )
    'addx374'()
    $P0.'set_digits'( 6 )
    'addx375'()
    $P0.'set_digits'( 9 )
    $P0.'set_emax'( 999999999 )
    $P0.'set_emin'( -999999999 )
    'addx400'()
    'addx401'()
    'addx402'()
    'addx403'()
    'addx404'()
    'addx405'()
    'addx406'()
    'addx407'()
    'addx410'()
    'addx411'()
    'addx412'()
    'addx413'()
    'addx414'()
    'addx415'()
    'addx416'()
    'addx417'()
    'addx420'()
    'addx421'()
    'addx422'()
    'addx423'()
    'addx424'()
    'addx425'()
    'addx426'()
    'addx427'()
    'addx430'()
    'addx431'()
    'addx432'()
    'addx433'()
    'addx434'()
    'addx435'()
    'addx436'()
    'addx437'()
    'addx440'()
    'addx441'()
    'addx442'()
    'addx443'()
    'addx444'()
    'addx445'()
    'addx446'()
    'addx447'()
    'addx450'()
    'addx451'()
    'addx452'()
    'addx453'()
    'addx454'()
    'addx455'()
    'addx456'()
    'addx457'()
    'addx460'()
    'addx461'()
    'addx462'()
    'addx463'()
    'addx464'()
    'addx465'()
    'addx466'()
    'addx467'()
    'addx470'()
    'addx471'()
    'addx472'()
    'addx473'()
    'addx474'()
    'addx475'()
    'addx476'()
    'addx477'()
    'addx480'()
    'addx481'()
    'addx482'()
    'addx483'()
    'addx484'()
    'addx485'()
    'addx486'()
    'addx487'()
    'addx490'()
    'addx491'()
    'addx492'()
    'addx493'()
    'addx494'()
    'addx495'()
    'addx496'()
    'addx497'()
    'addx500'()
    'addx501'()
    'addx502'()
    'addx503'()
    'addx504'()
    'addx505'()
    'addx506'()
    'addx507'()
    'addx510'()
    'addx511'()
    'addx512'()
    'addx513'()
    'addx514'()
    'addx515'()
    'addx516'()
    'addx517'()
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    $P0.'set_digits'( 9 )
    'addx521'()
    'addx522'()
    'addx523'()
    'addx524'()
    'addx525'()
    'addx526'()
    'addx527'()
    'addx528'()
    'addx529'()
    'addx530'()
    'addx531'()
    'addx532'()
    $P0.'set_digits'( 15 )
    'addx541'()
    'addx542'()
    'addx543'()
    'addx544'()
    'addx545'()
    'addx546'()
    'addx547'()
    'addx548'()
    'addx549'()
    'addx550'()
    'addx551'()
    'addx552'()
    $P0.'set_digits'( 16 )
    $P0.'set_emax'( +394 )
    $P0.'set_emin'( -393 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx561'()
    'addx562'()
    $P0.'set_digits'( 16 )
    $P0.'set_emax'( +384 )
    $P0.'set_emin'( -383 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx563'()
    'addx564'()
    $P0.'set_digits'( 9 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx601'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx602'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx603'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx604'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx605'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx606'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx607'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx611'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx612'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx613'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx614'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx615'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx616'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx617'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx621'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx622'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx623'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx624'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx625'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx626'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx627'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx631'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx632'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx633'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx634'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx635'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx636'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx637'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx641'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx642'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx643'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx644'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx645'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx646'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx647'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx651'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx652'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx653'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx654'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx655'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx656'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx657'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_digits'( 37 )
    'addx660'()
    $P0.'set_digits'( 36 )
    'addx661'()
    $P0.'set_digits'( 35 )
    'addx662'()
    $P0.'set_digits'( 34 )
    'addx663'()
    $P0.'set_digits'( 33 )
    'addx664'()
    $P0.'set_digits'( 32 )
    'addx665'()
    $P0.'set_digits'( 31 )
    'addx666'()
    $P0.'set_digits'( 30 )
    'addx667'()
    $P0.'set_digits'( 29 )
    'addx668'()
    $P0.'set_digits'( 28 )
    'addx669'()
    $P0.'set_digits'( 27 )
    'addx670'()
    $P0.'set_digits'( 26 )
    'addx671'()
    $P0.'set_digits'( 25 )
    'addx672'()
    $P0.'set_digits'( 24 )
    'addx673'()
    $P0.'set_digits'( 23 )
    'addx674'()
    $P0.'set_digits'( 22 )
    'addx675'()
    $P0.'set_digits'( 21 )
    'addx676'()
    $P0.'set_digits'( 20 )
    'addx677'()
    $P0.'set_digits'( 19 )
    'addx678'()
    $P0.'set_digits'( 18 )
    'addx679'()
    $P0.'set_digits'( 17 )
    'addx680'()
    $P0.'set_digits'( 16 )
    'addx681'()
    $P0.'set_digits'( 15 )
    'addx682'()
    $P0.'set_digits'( 14 )
    'addx683'()
    $P0.'set_digits'( 13 )
    'addx684'()
    $P0.'set_digits'( 12 )
    'addx685'()
    $P0.'set_digits'( 11 )
    'addx686'()
    $P0.'set_digits'( 10 )
    'addx687'()
    $P0.'set_digits'( 9 )
    'addx688'()
    $P0.'set_digits'( 8 )
    'addx689'()
    $P0.'set_digits'( 7 )
    'addx690'()
    $P0.'set_digits'( 6 )
    'addx691'()
    $P0.'set_digits'( 5 )
    'addx692'()
    $P0.'set_digits'( 4 )
    'addx693'()
    $P0.'set_digits'( 3 )
    'addx694'()
    $P0.'set_digits'( 2 )
    'addx695'()
    $P0.'set_digits'( 1 )
    'addx696'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_digits'( 9 )
    'addx701'()
    'addx702'()
    'addx703'()
    'addx704'()
    'addx710'()
    'addx711'()
    'addx712'()
    'addx713'()
    'addx714'()
    'addx715'()
    'addx716'()
    'addx717'()
    'addx718'()
    'addx719'()
    'addx731'()
    'addx720'()
    'addx721'()
    'addx722'()
    'addx723'()
    'addx724'()
    'addx725'()
    'addx726'()
    'addx727'()
    'addx728'()
    'addx729'()
    'addx730'()
    'addx732'()
    'addx733'()
    'addx734'()
    'addx736'()
    'addx737'()
    'addx738'()
    'addx739'()
    'addx741'()
    'addx742'()
    'addx743'()
    'addx744'()
    'addx745'()
    'addx746'()
    'addx747'()
    'addx748'()
    'addx751'()
    'addx752'()
    'addx753'()
    'addx754'()
    'addx755'()
    'addx756'()
    'addx757'()
    'addx758'()
    'addx761'()
    'addx762'()
    'addx763'()
    'addx764'()
    'addx765'()
    'addx766'()
    'addx767'()
    'addx768'()
    'addx771'()
    'addx772'()
    'addx773'()
    'addx774'()
    'addx775'()
    'addx776'()
    'addx777'()
    'addx778'()
    'addx780'()
    'addx781'()
    'addx782'()
    'addx783'()
    'addx784'()
    'addx785'()
    'addx786'()
    'addx787'()
    'addx788'()
    'addx789'()
    'addx790'()
    'addx791'()
    'addx792'()
    'addx793'()
    'addx801'()
    'addx802'()
    'addx803'()
    'addx804'()
    'addx805'()
    'addx806'()
    'addx807'()
    'addx808'()
    'addx810'()
    'addx811'()
    'addx812'()
    'addx813'()
    'addx814'()
    'addx815'()
    'addx821'()
    'addx822'()
    'addx823'()
    'addx824'()
    'addx825'()
    'addx826'()
    'addx827'()
    'addx828'()
    'addx829'()
    'addx830'()
    'addx831'()
    'addx832'()
    'addx833'()
    'addx834'()
    'addx835'()
    'addx836'()
    'addx837'()
    'addx861'()
    'addx862'()
    'addx863'()
    'addx864'()
    'addx865'()
    'addx866'()
    'addx867'()
    'addx868'()
    'addx869'()
    'addx882'()
    'addx884'()
    $P0.'set_emax'( 999999999 )
    $P0.'set_emin'( -999999999 )
    $P0.'set_digits'( 9 )
    'addx890'()
    'addx891'()
    'addx892'()
    'addx893'()
    'addx894'()
    'addx895'()
    'addx896'()
    'addx897'()
    'addx898'()
    'addx899'()
    'addx900'()
    'addx901'()
    'addx902'()
    'addx903'()
    $P0.'set_digits'( 3 )
    'addx904'()
    'addx905'()
    'addx906'()
    'addx907'()
    $P0.'set_digits'( 3 )
    $P0.'set_emax'( 999 )
    $P0.'set_emin'( -999 )
    'addx910'()
    'addx911'()
    'addx912'()
    'addx913'()
    'addx914'()
    'addx915'()
    'addx916'()
    'addx917'()
    'addx918'()
    'addx919'()
    'addx920'()
    'addx930'()
    'addx931'()
    'addx932'()
    'addx933'()
    'addx934'()
    'addx935'()
    'addx936'()
    'addx937'()
    'addx938'()
    'addx939'()
    'addx940'()
    'addx950'()
    'addx951'()
    'addx952'()
    'addx953'()
    'addx954'()
    'addx955'()
    'addx956'()
    'addx957'()
    'addx958'()
    'addx959'()
    'addx960'()
    'addx961'()
    'addx962'()
    'addx963'()
    'addx964'()
    'addx965'()
    'addx966'()
    'addx967'()
    'addx968'()
    'addx969'()
    'addx970'()
    'addx971'()
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    $P0.'set_digits'( 8 )
    'addx566'()
    $P0.'set_digits'( 7 )
    'addx567'()
    $P0.'set_digits'( 6 )
    'addx568'()
    $P0.'set_digits'( 16 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'addx571'()
    'addx572'()
    'addx573'()
    'addx574'()
    'addx575'()
    'addx576'()
    'addx577'()
    'addx578'()
    'addx579'()
    'addx580'()
    $P0.'set_digits'( 7 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 96 )
    $P0.'set_emin'( -95 )
    'addx973'()
    'addx974'()
    'addx975'()
    'addx976'()
    'addx977'()
    'addx978'()
    'addx979'()
    'addx980'()
    'addx981'()
    'addx982'()
    'addx983'()
    'addx984'()
    'addx986'()
    'addx987'()
    'addx988'()
    'addx989'()
    'addx990'()
    'addx991'()
    'addx992'()
    'addx993'()
    'addx994'()
    'addx995'()
    'addx996'()
    'addx997'()
    $P0.'set_digits'( 5 )
    $P0.'set_emax'( 79 )
    $P0.'set_emin'( -79 )
    'addx1001'()
    'addx1002'()
    'addx1003'()
    'addx1004'()
    'addx1005'()
    'addx1006'()
    'addx1011'()
    'addx1012'()
    'addx1013'()
    'addx1014'()
    'addx1015'()
    'addx1016'()
    'addx1021'()
    'addx1022'()
    'addx1023'()
    'addx1024'()
    'addx1025'()
    'addx1026'()
    $P0.'set_digits'( 16 )
    $P0.'set_emax'( +384 )
    $P0.'set_emin'( -383 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx1100'()
    'addx1101'()
    'addx1103'()
    'addx1104'()
    'addx1105'()
    'addx1106'()
    'addx1107'()
    'addx1108'()
    'addx1109'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx1110'()
    'addx1111'()
    'addx1113'()
    'addx1114'()
    'addx1115'()
    'addx1116'()
    'addx1117'()
    'addx1118'()
    'addx1119'()
    'addx1120'()
    'addx1121'()
    'addx1123'()
    'addx1124'()
    'addx1125'()
    'addx1126'()
    'addx1127'()
    'addx1128'()
    'addx1129'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    $P0.'set_digits'( 7 )
    $P0.'set_emax'( +96 )
    $P0.'set_emin'( -95 )
    'addx1130'()
    'addx1131'()
    'addx1132'()
    'addx1133'()
    'addx1134'()
    'addx1135'()
    'addx1136'()
    'addx1137'()
    'addx1138'()
    'addx1139'()
    'addx1140'()
    'addx1141'()
    'addx1142'()
    'addx1143'()
    'addx1144'()
    'addx1151'()
    'addx1152'()
    'addx1153'()
    'addx1154'()
    'addx1155'()
    'addx1156'()
    'addx1157'()
    'addx1160'()
    'addx1161'()
    $P0.'set_digits'( 15 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'addx1200'()
    'addx1201'()
    'addx1210'()
    'addx1211'()
    'addx1212'()
    'addx1213'()
    'addx1214'()
    'addx1215'()
    'addx1216'()
    'addx1217'()
    'addx1218'()
    'addx1219'()
    'addx1220'()
    'addx1221'()
    'addx1222'()
    'addx1223'()
    'addx1224'()
    'addx1225'()
    'addx1230'()
    $P0.'set_digits'( 16 )
    'addx1300'()
    'addx1310'()
    'addx1311'()
    'addx1312'()
    'addx1313'()
    'addx1314'()
    'addx1315'()
    'addx1316'()
    'addx1317'()
    'addx1318'()
    'addx1319'()
    'addx1320'()
    'addx1321'()
    'addx1322'()
    'addx1323'()
    'addx1324'()
    'addx1325'()
    'addx1326'()
    'addx1327'()
    'addx1328'()
    'addx1329'()
    'addx1330'()
    'addx1331'()
    'addx1332'()
    'addx1333'()
    'addx1334'()
    'addx1335'()
    'addx1336'()
    'addx1337'()
    'addx1338'()
    'addx1339'()
    'addx1340'()
    'addx1341'()
    'addx1349'()
    'addx1350'()
    'addx1351'()
    'addx1352'()
    'addx1353'()
    'addx1354'()
    'addx1355'()
    'addx1356'()
    'addx1357'()
    'addx1358'()
    'addx1359'()
    'addx1360'()
    'addx1361'()
    'addx1362'()
    'addx1363'()
    'addx1364'()
    'addx1365'()
    'addx1367'()
    'addx1368'()
    'addx1369'()
    'addx1370'()
    'addx1371'()
    'addx1372'()
    'addx1373'()
    'addx1374'()
    'addx1375'()
    'addx1376'()
    'addx1377'()
    'addx1378'()
    'addx1379'()
    'addx1380'()
    'addx1381'()
    'addx1382'()
    'addx1383'()
    'addx1384'()
    'addx1385'()
    'addx1386'()
    'addx1387'()
    'addx1388'()
    'addx1389'()
    'addx1390'()
    'addx1391'()
    'addx1392'()
    'addx1393'()
    'addx1394'()
    'addx1395'()
    'addx1396'()
    $P0.'set_digits'( 15 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'addx1400'()
    'addx1401'()
    'addx1402'()
    'addx1403'()
    'addx1404'()
    'addx1405'()
    'addx1406'()
    'addx1407'()
    'addx1408'()
    'addx1409'()
    'addx1410'()
    'addx1411'()
    'addx1412'()
    'addx1413'()
    'addx1414'()
    'addx1415'()
    'addx1416'()
    'addx1417'()
    'addx1418'()
    'addx1419'()
    $P0.'set_digits'( 16 )
    'addx1420'()
    'addx1421'()
    'addx1422'()
    'addx1423'()
    'addx1424'()
    'addx1425'()
    'addx1426'()
    'addx1427'()
    'addx1428'()
    'addx1429'()
    'addx1430'()
    'addx1431'()
    'addx1432'()
    'addx1433'()
    'addx1434'()
    'addx1435'()
    'addx1436'()
    'addx1437'()
    'addx1438'()
    'addx1439'()
    'addx1440'()
    'addx1441'()
    'addx1442'()
    'addx1443'()
    'addx1444'()
    'addx1445'()
    'addx1446'()
    'addx1447'()
    'addx1448'()
    'addx1449'()
    'addx1450'()
    'addx1451'()
    'addx1452'()
    'addx1453'()
    'addx1454'()
    'addx1455'()
    'addx1456'()
    'addx1457'()
    'addx1458'()
    'addx1459'()
    'addx1460'()
    'addx1461'()
    'addx1462'()
    'addx1463'()
    'addx1464'()
    'addx1465'()
    'addx1466'()
    'addx1467'()
    'addx1468'()
    'addx1469'()
    'addx1470'()
    'addx1471'()
    'addx1472'()
    'addx1473'()
    'addx1474'()
    'addx1475'()
    'addx1476'()
    'addx1477'()
    'addx1478'()
    'addx1479'()
    $P0.'set_digits'( 16 )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx1500'()
    'addx1501'()
    'addx1502'()
    'addx1503'()
    'addx1504'()
    'addx1505'()
    'addx1506'()
    'addx1507'()
    'addx1511'()
    'addx1512'()
    'addx1513'()
    'addx1514'()
    'addx1515'()
    'addx1516'()
    'addx1517'()
    'addx1518'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx1520'()
    'addx1521'()
    'addx1522'()
    'addx1523'()
    'addx1524'()
    'addx1525'()
    'addx1526'()
    'addx1527'()
    'addx1531'()
    'addx1532'()
    'addx1533'()
    'addx1534'()
    'addx1535'()
    'addx1536'()
    'addx1537'()
    'addx1538'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx1540'()
    'addx1541'()
    'addx1542'()
    'addx1543'()
    'addx1544'()
    'addx1545'()
    'addx1546'()
    'addx1547'()
    'addx1551'()
    'addx1552'()
    'addx1553'()
    'addx1554'()
    'addx1555'()
    'addx1556'()
    'addx1557'()
    'addx1558'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx1560'()
    'addx1561'()
    'addx1562'()
    'addx1563'()
    'addx1564'()
    'addx1565'()
    'addx1566'()
    'addx1567'()
    'addx1571'()
    'addx1572'()
    'addx1573'()
    'addx1574'()
    'addx1575'()
    'addx1576'()
    'addx1577'()
    'addx1578'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx1580'()
    'addx1581'()
    'addx1582'()
    'addx1583'()
    'addx1584'()
    'addx1585'()
    'addx1586'()
    'addx1587'()
    'addx1591'()
    'addx1592'()
    'addx1593'()
    'addx1594'()
    'addx1595'()
    'addx1596'()
    'addx1597'()
    'addx1598'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx1600'()
    'addx1601'()
    'addx1602'()
    'addx1603'()
    'addx1604'()
    'addx1605'()
    'addx1606'()
    'addx1607'()
    'addx1611'()
    'addx1612'()
    'addx1613'()
    'addx1614'()
    'addx1615'()
    'addx1616'()
    'addx1617'()
    'addx1618'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx1620'()
    'addx1623'()
    'addx1624'()
    'addx1627'()
    'addx1631'()
    'addx1632'()
    'addx1633'()
    'addx1634'()
    'addx1635'()
    'addx1638'()
    $P0.'set_digits'( 16 )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    $P0.'set_digits'( 7 )
    'addx1651'()
    $P0.'set_digits'( 6 )
    'addx1652'()
    $P0.'set_digits'( 5 )
    'addx1653'()
    $P0.'set_digits'( 4 )
    'addx1654'()
    $P0.'set_digits'( 3 )
    'addx1655'()
    $P0.'set_digits'( 2 )
    'addx1656'()
    $P0.'set_digits'( 1 )
    'addx1657'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    $P0.'set_digits'( 7 )
    'addx1661'()
    $P0.'set_digits'( 6 )
    'addx1662'()
    $P0.'set_digits'( 5 )
    'addx1663'()
    $P0.'set_digits'( 4 )
    'addx1664'()
    $P0.'set_digits'( 3 )
    'addx1665'()
    $P0.'set_digits'( 2 )
    'addx1666'()
    $P0.'set_digits'( 1 )
    'addx1667'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    $P0.'set_digits'( 7 )
    'addx1671'()
    $P0.'set_digits'( 6 )
    'addx1672'()
    $P0.'set_digits'( 5 )
    'addx1673'()
    $P0.'set_digits'( 4 )
    'addx1674'()
    $P0.'set_digits'( 3 )
    'addx1675'()
    $P0.'set_digits'( 2 )
    'addx1676'()
    $P0.'set_digits'( 1 )
    'addx1677'()
    $P0.'set_digits'( 34 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    $P0.'set_emax'( 6144 )
    $P0.'set_emin'( -6143 )
    'addx1701'()
    'addx1702'()
    'addx1703'()
    'addx1704'()
    'addx1705'()
    'addx1706'()
    'addx1707'()
    'addx1708'()
    $P0.'set_digits'( 16 )
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    $P0.'set_emax'( 384 )
    $P0.'set_emin'( -383 )
    'addx6001'()
    'addx6002'()
    'addx6003'()
    'addx6004'()
    'addx6005'()
    'addx6006'()
    'addx6007'()
    'addx6008'()
    'addx6009'()
    'addx6010'()
    'addx6011'()
    'addx6012'()
    'addx6013'()
    'addx6014'()
    'addx6015'()
    'addx6016'()
    'addx6017'()
    'addx6018'()
    'addx6019'()
    'addx6020'()
    'addx6021'()
    'addx6022'()
    'addx6023'()
    'addx6024'()
    'addx6025'()
    'addx6026'()
    'addx6027'()
    'addx6028'()
    'addx6029'()
    'addx6030'()
    'addx6031'()
    'addx6032'()
    'addx6033'()
    'addx6034'()
    'addx6035'()
    'addx6036'()
    'addx6037'()
    'addx6038'()
    'addx6039'()
    'addx6040'()
    'addx6041'()
    'addx6042'()
    'addx6044'()
    'addx6045'()
    'addx6046'()
    'addx6047'()
    'addx6048'()
    'addx6049'()
    'addx6050'()
    'addx6051'()
    'addx6053'()
    'addx6054'()
    'addx6055'()
    'addx6056'()
    'addx6057'()
    'addx6060'()
    'addx6061'()
    'addx6062'()
    'addx6063'()
    'addx6064'()
    'addx6065'()
    'addx6066'()
    'addx6067'()
    'addx6068'()
    'addx6069'()
    'addx6070'()
    'addx6071'()
    'addx6072'()
    'addx6073'()
    'addx6074'()
    'addx6075'()
    'addx6076'()
    'addx6077'()
    'addx6078'()
    'addx6079'()
    'addx6080'()
    'addx6081'()
    'addx6082'()
    'addx6083'()
    'addx6084'()
    'addx6085'()
    'addx6086'()
    'addx6087'()
    'addx6088'()
    'addx6089'()
    'addx6090'()
    'addx6091'()
    'addx6092'()
    'addx6093'()
    'addx6094'()
    'addx6095'()
    'addx6096'()
    'addx6097'()
    'addx6098'()
    'addx6099'()
    'addx6100'()
    'addx6101'()
    'addx6102'()
    'addx6103'()
    'addx6104'()
    'addx6105'()
    'addx6106'()
    'addx6107'()
    'addx6108'()
    'addx6109'()
    'addx6110'()
    'addx6111'()
    'addx6113'()
    'addx6114'()
    'addx6116'()
    'addx6117'()
    'addx6119'()
    'addx6120'()
    'addx6121'()
    'addx6122'()
    'addx6123'()
    'addx6124'()
    'addx6125'()
    'addx6126'()
    'addx6127'()
    'addx6128'()
    'addx6129'()
    'addx6130'()
    'addx6131'()
    'addx6132'()
    'addx6133'()
    'addx6134'()
    'addx6135'()
    'addx6136'()
    'addx6137'()
    'addx6138'()
    'addx6139'()
    'addx6140'()
    'addx6141'()
    'addx6142'()
    'addx6143'()
    'addx6144'()
    'addx6146'()
    'addx6147'()
    'addx6148'()
    'addx6149'()
    'addx6150'()
    'addx6151'()
    'addx6152'()
    'addx6153'()
    'addx6154'()
    'addx6155'()
    'addx6156'()
    'addx6157'()
    'addx6158'()
    'addx6159'()
    'addx6160'()
    'addx6161'()
    'addx6162'()
    'addx6163'()
    'addx6164'()
    'addx6165'()
    'addx6166'()
    'addx6167'()
    'addx6168'()
    'addx6170'()
    'addx6171'()
    'addx6172'()
    'addx6173'()
    'addx6174'()
    'addx6175'()
    'addx6176'()
    'addx6177'()
    'addx6178'()
    'addx6179'()
    'addx6180'()
    'addx6181'()
    'addx6182'()
    'addx6183'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx6200'()
    'addx6201'()
    'addx6202'()
    'addx6203'()
    'addx6204'()
    'addx6205'()
    'addx6206'()
    'addx6207'()
    'addx6208'()
    'addx6209'()
    'addx6210'()
    'addx6211'()
    'addx6212'()
    'addx6213'()
    'addx6214'()
    'addx6215'()
    'addx6216'()
    'addx6217'()
    'addx6218'()
    'addx6219'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx6220'()
    'addx6221'()
    'addx6222'()
    'addx6223'()
    'addx6224'()
    'addx6225'()
    'addx6226'()
    'addx6227'()
    'addx6228'()
    'addx6229'()
    'addx6230'()
    'addx6231'()
    'addx6232'()
    'addx6233'()
    'addx6234'()
    'addx6235'()
    'addx6236'()
    'addx6237'()
    'addx6238'()
    'addx6239'()
    'addx6240'()
    'addx6241'()
    'addx6242'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx6250'()
    'addx6251'()
    'addx6252'()
    'addx6253'()
    'addx6254'()
    'addx6255'()
    'addx6256'()
    'addx6257'()
    'addx6258'()
    'addx6259'()
    'addx6260'()
    'addx6261'()
    'addx6262'()
    'addx6263'()
    'addx6264'()
    'addx6265'()
    'addx6266'()
    'addx6267'()
    'addx6268'()
    'addx6269'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx6301'()
    'addx6302'()
    'addx6303'()
    'addx6304'()
    'addx6305'()
    'addx6306'()
    'addx6307'()
    'addx6308'()
    'addx6309'()
    'addx6310'()
    'addx6311'()
    'addx6312'()
    'addx6313'()
    'addx6314'()
    'addx6315'()
    'addx6316'()
    'addx6321'()
    'addx6322'()
    'addx6323'()
    'addx6324'()
    'addx6325'()
    'addx6326'()
    'addx6327'()
    'addx6328'()
    'addx6329'()
    'addx6330'()
    'addx6331'()
    'addx6332'()
    'addx6333'()
    'addx6334'()
    'addx6335'()
    'addx6336'()
    'addx6340'()
    'addx6341'()
    'addx6342'()
    'addx6343'()
    'addx6344'()
    'addx6345'()
    'addx6346'()
    'addx6347'()
    'addx6348'()
    'addx6349'()
    'addx6350'()
    'addx6351'()
    'addx6361'()
    'addx6362'()
    'addx6363'()
    'addx6364'()
    'addx6400'()
    'addx6401'()
    'addx6402'()
    'addx6403'()
    'addx6404'()
    'addx6405'()
    'addx6406'()
    'addx6410'()
    'addx6411'()
    'addx6412'()
    'addx6413'()
    'addx6414'()
    'addx6415'()
    'addx6416'()
    'addx6420'()
    'addx6421'()
    'addx6422'()
    'addx6423'()
    'addx6424'()
    'addx6425'()
    'addx6426'()
    'addx6430'()
    'addx6431'()
    'addx6432'()
    'addx6433'()
    'addx6434'()
    'addx6435'()
    'addx6436'()
    'addx6440'()
    'addx6441'()
    'addx6442'()
    'addx6443'()
    'addx6444'()
    'addx6445'()
    'addx6446'()
    'addx6450'()
    'addx6451'()
    'addx6452'()
    'addx6453'()
    'addx6454'()
    'addx6455'()
    'addx6456'()
    'addx6460'()
    'addx6461'()
    'addx6462'()
    'addx6463'()
    'addx6464'()
    'addx6465'()
    'addx6466'()
    'addx6470'()
    'addx6471'()
    'addx6472'()
    'addx6473'()
    'addx6474'()
    'addx6475'()
    'addx6476'()
    'addx6480'()
    'addx6481'()
    'addx6482'()
    'addx6483'()
    'addx6484'()
    'addx6485'()
    'addx6486'()
    'addx6490'()
    'addx6491'()
    'addx6492'()
    'addx6493'()
    'addx6494'()
    'addx6495'()
    'addx6496'()
    'addx6500'()
    'addx6501'()
    'addx6502'()
    'addx6503'()
    'addx6504'()
    'addx6505'()
    'addx6506'()
    'addx6510'()
    'addx6511'()
    'addx6512'()
    'addx6513'()
    'addx6514'()
    'addx6515'()
    'addx6516'()
    'addx6521'()
    'addx6522'()
    'addx6523'()
    'addx6524'()
    'addx6525'()
    'addx6526'()
    'addx6527'()
    'addx6528'()
    'addx6529'()
    'addx6530'()
    'addx6531'()
    'addx6532'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx6561'()
    'addx6562'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx6563'()
    'addx6564'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx6701'()
    'addx6702'()
    'addx6703'()
    'addx6704'()
    'addx6710'()
    'addx6711'()
    'addx6712'()
    'addx6713'()
    'addx6714'()
    'addx6715'()
    'addx6716'()
    'addx6717'()
    'addx6718'()
    'addx6719'()
    'addx6731'()
    'addx6720'()
    'addx6721'()
    'addx6722'()
    'addx6723'()
    'addx6724'()
    'addx6725'()
    'addx6726'()
    'addx6727'()
    'addx6728'()
    'addx6729'()
    'addx6730'()
    'addx6732'()
    'addx6733'()
    'addx6734'()
    'addx6736'()
    'addx6737'()
    'addx6738'()
    'addx6739'()
    'addx6741'()
    'addx6742'()
    'addx6743'()
    'addx6744'()
    'addx6745'()
    'addx6746'()
    'addx6747'()
    'addx6748'()
    'addx6751'()
    'addx6752'()
    'addx6753'()
    'addx6754'()
    'addx6755'()
    'addx6756'()
    'addx6757'()
    'addx6758'()
    'addx6761'()
    'addx6762'()
    'addx6763'()
    'addx6764'()
    'addx6765'()
    'addx6766'()
    'addx6767'()
    'addx6768'()
    'addx6771'()
    'addx6772'()
    'addx6773'()
    'addx6774'()
    'addx6775'()
    'addx6776'()
    'addx6777'()
    'addx6778'()
    'addx6780'()
    'addx6781'()
    'addx6782'()
    'addx6783'()
    'addx6784'()
    'addx6785'()
    'addx6786'()
    'addx6787'()
    'addx6788'()
    'addx6789'()
    'addx6790'()
    'addx6791'()
    'addx6792'()
    'addx6793'()
    'addx6801'()
    'addx6802'()
    'addx6803'()
    'addx6804'()
    'addx6805'()
    'addx6806'()
    'addx6807'()
    'addx6808'()
    'addx6810'()
    'addx6811'()
    'addx6812'()
    'addx6813'()
    'addx6814'()
    'addx6815'()
    'addx6821'()
    'addx6822'()
    'addx6823'()
    'addx6824'()
    'addx6825'()
    'addx6826'()
    'addx6827'()
    'addx6828'()
    'addx6829'()
    'addx6830'()
    'addx6831'()
    'addx6832'()
    'addx6833'()
    'addx6834'()
    'addx6835'()
    'addx6836'()
    'addx6837'()
    'addx6861'()
    'addx6862'()
    'addx6863'()
    'addx6864'()
    'addx6865'()
    'addx6866'()
    'addx6867'()
    'addx6868'()
    'addx6869'()
    'addx6882'()
    'addx6884'()
    'addx6571'()
    'addx6572'()
    'addx6573'()
    'addx6574'()
    'addx6575'()
    'addx6576'()
    'addx6577'()
    'addx6578'()
    'addx6579'()
    'addx6580'()
    'addx6973'()
    'addx6974'()
    'addx6975'()
    'addx6976'()
    'addx6977'()
    'addx6978'()
    'addx6979'()
    'addx6980'()
    'addx6981'()
    'addx6982'()
    'addx6983'()
    'addx6984'()
    'addx6986'()
    'addx6987'()
    'addx6988'()
    'addx6989'()
    'addx6990'()
    'addx6991'()
    'addx6992'()
    'addx6993'()
    'addx6994'()
    'addx6995'()
    'addx6996'()
    'addx6997'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx61100'()
    'addx61101'()
    'addx61103'()
    'addx61104'()
    'addx61105'()
    'addx61106'()
    'addx61107'()
    'addx61108'()
    'addx61109'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx61110'()
    'addx61111'()
    'addx61113'()
    'addx61114'()
    'addx61115'()
    'addx61116'()
    'addx61117'()
    'addx61118'()
    'addx61119'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx61300'()
    'addx61310'()
    'addx61311'()
    'addx61312'()
    'addx61313'()
    'addx61314'()
    'addx61315'()
    'addx61316'()
    'addx61317'()
    'addx61318'()
    'addx61319'()
    'addx61320'()
    'addx61321'()
    'addx61322'()
    'addx61323'()
    'addx61324'()
    'addx61325'()
    'addx61326'()
    'addx61327'()
    'addx61328'()
    'addx61329'()
    'addx61330'()
    'addx61331'()
    'addx61332'()
    'addx61333'()
    'addx61334'()
    'addx61335'()
    'addx61336'()
    'addx61337'()
    'addx61338'()
    'addx61339'()
    'addx61340'()
    'addx61341'()
    'addx61349'()
    'addx61350'()
    'addx61351'()
    'addx61352'()
    'addx61353'()
    'addx61354'()
    'addx61355'()
    'addx61356'()
    'addx61357'()
    'addx61358'()
    'addx61359'()
    'addx61360'()
    'addx61361'()
    'addx61362'()
    'addx61363'()
    'addx61364'()
    'addx61365'()
    'addx61367'()
    'addx61368'()
    'addx61369'()
    'addx61370'()
    'addx61371'()
    'addx61372'()
    'addx61373'()
    'addx61374'()
    'addx61375'()
    'addx61376'()
    'addx61377'()
    'addx61378'()
    'addx61379'()
    'addx61380'()
    'addx61381'()
    'addx61382'()
    'addx61383'()
    'addx61384'()
    'addx61385'()
    'addx61386'()
    'addx61387'()
    'addx61388'()
    'addx61389'()
    'addx61390'()
    'addx61391'()
    'addx61392'()
    'addx61393'()
    'addx61394'()
    'addx61395'()
    'addx61396'()
    'addx61420'()
    'addx61421'()
    'addx61422'()
    'addx61423'()
    'addx61424'()
    'addx61425'()
    'addx61426'()
    'addx61427'()
    'addx61428'()
    'addx61429'()
    'addx61430'()
    'addx61431'()
    'addx61432'()
    'addx61433'()
    'addx61434'()
    'addx61435'()
    'addx61436'()
    'addx61437'()
    'addx61438'()
    'addx61439'()
    'addx61440'()
    'addx61441'()
    'addx61442'()
    'addx61443'()
    'addx61444'()
    'addx61445'()
    'addx61446'()
    'addx61447'()
    'addx61448'()
    'addx61449'()
    'addx61450'()
    'addx61451'()
    'addx61452'()
    'addx61453'()
    'addx61454'()
    'addx61455'()
    'addx61456'()
    'addx61457'()
    'addx61458'()
    'addx61459'()
    'addx61460'()
    'addx61461'()
    'addx61462'()
    'addx61463'()
    'addx61464'()
    'addx61465'()
    'addx61466'()
    'addx61467'()
    'addx61468'()
    'addx61469'()
    'addx61470'()
    'addx61471'()
    'addx61472'()
    'addx61473'()
    'addx61474'()
    'addx61475'()
    'addx61476'()
    'addx61477'()
    'addx61478'()
    'addx61479'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_UP' )
    'addx61500'()
    'addx61501'()
    'addx61502'()
    'addx61503'()
    'addx61504'()
    'addx61505'()
    'addx61506'()
    'addx61507'()
    'addx61511'()
    'addx61512'()
    'addx61513'()
    'addx61514'()
    'addx61515'()
    'addx61516'()
    'addx61517'()
    'addx61518'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_DOWN' )
    'addx61520'()
    'addx61521'()
    'addx61522'()
    'addx61523'()
    'addx61524'()
    'addx61525'()
    'addx61526'()
    'addx61527'()
    'addx61531'()
    'addx61532'()
    'addx61533'()
    'addx61534'()
    'addx61535'()
    'addx61536'()
    'addx61537'()
    'addx61538'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx61540'()
    'addx61541'()
    'addx61542'()
    'addx61543'()
    'addx61544'()
    'addx61545'()
    'addx61546'()
    'addx61547'()
    'addx61551'()
    'addx61552'()
    'addx61553'()
    'addx61554'()
    'addx61555'()
    'addx61556'()
    'addx61557'()
    'addx61558'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx61560'()
    'addx61561'()
    'addx61562'()
    'addx61563'()
    'addx61564'()
    'addx61565'()
    'addx61566'()
    'addx61567'()
    'addx61571'()
    'addx61572'()
    'addx61573'()
    'addx61574'()
    'addx61575'()
    'addx61576'()
    'addx61577'()
    'addx61578'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_DOWN' )
    'addx61580'()
    'addx61581'()
    'addx61582'()
    'addx61583'()
    'addx61584'()
    'addx61585'()
    'addx61586'()
    'addx61587'()
    'addx61591'()
    'addx61592'()
    'addx61593'()
    'addx61594'()
    'addx61595'()
    'addx61596'()
    'addx61597'()
    'addx61598'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_CEILING' )
    'addx61600'()
    'addx61601'()
    'addx61602'()
    'addx61603'()
    'addx61604'()
    'addx61605'()
    'addx61606'()
    'addx61607'()
    'addx61611'()
    'addx61612'()
    'addx61613'()
    'addx61614'()
    'addx61615'()
    'addx61616'()
    'addx61617'()
    'addx61618'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_FLOOR' )
    'addx61620'()
    'addx61623'()
    'addx61624'()
    'addx61627'()
    'addx61631'()
    'addx61632'()
    'addx61633'()
    'addx61634'()
    'addx61635'()
    'addx61638'()
    'addx61701'()
    'addx61702'()
    'addx61703'()
    'addx61704'()
    'addx61705'()
    'addx61706'()
    'addx61707'()
    'addx61708'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx62001'()
    'addx62002'()
    'addx62003'()
    'addx62004'()
    'addx62005'()
    'addx62006'()
    'addx62007'()
    'addx62008'()
    'addx62009'()
    'addx62010'()
    'addx62011'()
    'addx62012'()
    'addx62013'()
    'addx62014'()
    'addx62015'()
    'addx62016'()
    'addx62017'()
    'addx62018'()
    'addx62019'()
    'addx62020'()
    'addx62021'()
    'addx62030'()
    'addx62031'()
    'addx62032'()
    'addx62033'()
    'addx62034'()
    'addx62035'()
    'addx62036'()
    'addx62037'()
    'addx62038'()
    'addx62039'()
    'addx62040'()
    'addx62041'()
    'addx62042'()
    'addx62043'()
    'addx62044'()
    'addx62045'()
    'addx62046'()
    'addx62047'()
    'addx62048'()
    'addx62049'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_HALF_EVEN' )
    'addx62050'()
    'addx62051'()
    'addx62052'()
    'addx62053'()
    'addx62054'()
    'addx62055'()
    'addx62056'()
    'addx62057'()
    'addx62060'()
    'addx62061'()
    'addx62062'()
    'addx62063'()
    'addx62064'()
    'addx62065'()
    'addx62066'()
    'addx62067'()
    $P0.'set_rounding_mode'( 'DEC_ROUND_UP' )
    'addx62070'()
    'addx62071'()
    'addx62072'()
    'addx62073'()
    'addx62074'()
    'addx62075'()
    'addx62076'()
    'addx62077'()
    'addx62078'()
    'addx62079'()
    'addx62080'()
    'addx62081'()
    'addx62082'()
    'addx62083'()
    'addx62084'()
    'addx62085'()
    'addx62086'()
    'addx62087'()
    'addx62088'()
    'addx62089'()
.end

#addx001 add 1       1       ->  2
.sub addx001
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx002 add 2       3       ->  5
.sub addx002
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx003 add '5.75'  '3.3'   ->  9.05
.sub addx003
    $P1 = new 'DecNum'
    $P1 = "5.75"
    $P2 = new 'DecNum'
    $P2 = "3.3"
    $P3 = new 'DecNum'
    $P3 = "9.05"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx004 add '5'     '-3'    ->  2
.sub addx004
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx005 add '-5'    '-3'    ->  -8
.sub addx005
    $P1 = new 'DecNum'
    $P1 = "-5"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "-8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx006 add '-7'    '2.5'   ->  -4.5
.sub addx006
    $P1 = new 'DecNum'
    $P1 = "-7"
    $P2 = new 'DecNum'
    $P2 = "2.5"
    $P3 = new 'DecNum'
    $P3 = "-4.5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx007 add '0.7'   '0.3'   ->  1.0
.sub addx007
    $P1 = new 'DecNum'
    $P1 = "0.7"
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx008 add '1.25'  '1.25'  ->  2.50
.sub addx008
    $P1 = new 'DecNum'
    $P1 = "1.25"
    $P2 = new 'DecNum'
    $P2 = "1.25"
    $P3 = new 'DecNum'
    $P3 = "2.50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx009 add '1.23456789'  '1.00000000' -> '2.23456789'
.sub addx009
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000000"
    $P3 = new 'DecNum'
    $P3 = "2.23456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx010 add '1.23456789'  '1.00000011' -> '2.23456800'
.sub addx010
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000011"
    $P3 = new 'DecNum'
    $P3 = "2.23456800"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx011 add '0.4444444444'  '0.5555555555' -> '1.00000000' Inexact Rounded
.sub addx011
    $P1 = new 'DecNum'
    $P1 = "0.4444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx012 add '0.4444444440'  '0.5555555555' -> '1.00000000' Inexact Rounded
.sub addx012
    $P1 = new 'DecNum'
    $P1 = "0.4444444440"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx013 add '0.4444444444'  '0.5555555550' -> '0.999999999' Inexact Rounded
.sub addx013
    $P1 = new 'DecNum'
    $P1 = "0.4444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555550"
    $P3 = new 'DecNum'
    $P3 = "0.999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx014 add '0.44444444449'    '0' -> '0.444444444' Inexact Rounded
.sub addx014
    $P1 = new 'DecNum'
    $P1 = "0.44444444449"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444444"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx015 add '0.444444444499'   '0' -> '0.444444444' Inexact Rounded
.sub addx015
    $P1 = new 'DecNum'
    $P1 = "0.444444444499"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444444"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx016 add '0.4444444444999'  '0' -> '0.444444444' Inexact Rounded
.sub addx016
    $P1 = new 'DecNum'
    $P1 = "0.4444444444999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444444"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx017 add '0.4444444445000'  '0' -> '0.444444445' Inexact Rounded
.sub addx017
    $P1 = new 'DecNum'
    $P1 = "0.4444444445000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx018 add '0.4444444445001'  '0' -> '0.444444445' Inexact Rounded
.sub addx018
    $P1 = new 'DecNum'
    $P1 = "0.4444444445001"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx019 add '0.444444444501'   '0' -> '0.444444445' Inexact Rounded
.sub addx019
    $P1 = new 'DecNum'
    $P1 = "0.444444444501"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx020 add '0.44444444451'    '0' -> '0.444444445' Inexact Rounded
.sub addx020
    $P1 = new 'DecNum'
    $P1 = "0.44444444451"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.444444445"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx021 add 0 1 -> 1
.sub addx021
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx022 add 1 1 -> 2
.sub addx022
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx023 add 2 1 -> 3
.sub addx023
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx024 add 3 1 -> 4
.sub addx024
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx025 add 4 1 -> 5
.sub addx025
    $P1 = new 'DecNum'
    $P1 = "4"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx026 add 5 1 -> 6
.sub addx026
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx027 add 6 1 -> 7
.sub addx027
    $P1 = new 'DecNum'
    $P1 = "6"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx028 add 7 1 -> 8
.sub addx028
    $P1 = new 'DecNum'
    $P1 = "7"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx029 add 8 1 -> 9
.sub addx029
    $P1 = new 'DecNum'
    $P1 = "8"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx030 add 9 1 -> 10
.sub addx030
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx031 add '0.9998'  '0.0000' -> '0.9998'
.sub addx031
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0000"
    $P3 = new 'DecNum'
    $P3 = "0.9998"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx032 add '0.9998'  '0.0001' -> '0.9999'
.sub addx032
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0001"
    $P3 = new 'DecNum'
    $P3 = "0.9999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx033 add '0.9998'  '0.0002' -> '1.0000'
.sub addx033
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0002"
    $P3 = new 'DecNum'
    $P3 = "1.0000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx034 add '0.9998'  '0.0003' -> '1.0001'
.sub addx034
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0003"
    $P3 = new 'DecNum'
    $P3 = "1.0001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx035 add '70'  '10000e+9' -> '1.00000000E+13' Inexact Rounded
.sub addx035
    $P1 = new 'DecNum'
    $P1 = "70"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx036 add '700'  '10000e+9' -> '1.00000000E+13' Inexact Rounded
.sub addx036
    $P1 = new 'DecNum'
    $P1 = "700"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx037 add '7000'  '10000e+9' -> '1.00000000E+13' Inexact Rounded
.sub addx037
    $P1 = new 'DecNum'
    $P1 = "7000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx038 add '70000'  '10000e+9' -> '1.00000001E+13' Inexact Rounded
.sub addx038
    $P1 = new 'DecNum'
    $P1 = "70000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "1.00000001E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx039 add '700000'  '10000e+9' -> '1.00000007E+13' Rounded
.sub addx039
    $P1 = new 'DecNum'
    $P1 = "700000"
    $P2 = new 'DecNum'
    $P2 = "10000e+9"
    $P3 = new 'DecNum'
    $P3 = "1.00000007E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx040 add '10000e+9'  '70' -> '1.00000000E+13' Inexact Rounded
.sub addx040
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx041 add '10000e+9'  '700' -> '1.00000000E+13' Inexact Rounded
.sub addx041
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx042 add '10000e+9'  '7000' -> '1.00000000E+13' Inexact Rounded
.sub addx042
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx044 add '10000e+9'  '70000' -> '1.00000001E+13' Inexact Rounded
.sub addx044
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "1.00000001E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx045 add '10000e+9'  '700000' -> '1.00000007E+13' Rounded
.sub addx045
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700000"
    $P3 = new 'DecNum'
    $P3 = "1.00000007E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx046 add '10000e+9'  '7' -> '10000000000007'
.sub addx046
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "10000000000007"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx047 add '10000e+9'  '70' -> '10000000000070'
.sub addx047
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70"
    $P3 = new 'DecNum'
    $P3 = "10000000000070"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx048 add '10000e+9'  '700' -> '10000000000700'
.sub addx048
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700"
    $P3 = new 'DecNum'
    $P3 = "10000000000700"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx049 add '10000e+9'  '7000' -> '10000000007000'
.sub addx049
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000"
    $P3 = new 'DecNum'
    $P3 = "10000000007000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx050 add '10000e+9'  '70000' -> '10000000070000'
.sub addx050
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "10000000070000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx051 add '10000e+9'  '700000' -> '10000000700000'
.sub addx051
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700000"
    $P3 = new 'DecNum'
    $P3 = "10000000700000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx052 add '10000e+9'  '7000000' -> '10000007000000'
.sub addx052
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000000"
    $P3 = new 'DecNum'
    $P3 = "10000007000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx053 add '12' '7.00' -> '19.00'
.sub addx053
    $P1 = new 'DecNum'
    $P1 = "12"
    $P2 = new 'DecNum'
    $P2 = "7.00"
    $P3 = new 'DecNum'
    $P3 = "19.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx054 add '1.3' '-1.07' -> '0.23'
.sub addx054
    $P1 = new 'DecNum'
    $P1 = "1.3"
    $P2 = new 'DecNum'
    $P2 = "-1.07"
    $P3 = new 'DecNum'
    $P3 = "0.23"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx055 add '1.3' '-1.30' -> '0.00'
.sub addx055
    $P1 = new 'DecNum'
    $P1 = "1.3"
    $P2 = new 'DecNum'
    $P2 = "-1.30"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx056 add '1.3' '-2.07' -> '-0.77'
.sub addx056
    $P1 = new 'DecNum'
    $P1 = "1.3"
    $P2 = new 'DecNum'
    $P2 = "-2.07"
    $P3 = new 'DecNum'
    $P3 = "-0.77"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx057 add '1E+2' '1E+4' -> '1.01E+4'
.sub addx057
    $P1 = new 'DecNum'
    $P1 = "1E+2"
    $P2 = new 'DecNum'
    $P2 = "1E+4"
    $P3 = new 'DecNum'
    $P3 = "1.01E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx060 add '10000e+9'  '70000' -> '1.00000E+13' Inexact Rounded
.sub addx060
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "1.00000E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx061 add 1 '0.0001' -> '1.0001'
.sub addx061
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0001"
    $P3 = new 'DecNum'
    $P3 = "1.0001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx062 add 1 '0.00001' -> '1.00001'
.sub addx062
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00001"
    $P3 = new 'DecNum'
    $P3 = "1.00001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx063 add 1 '0.000001' -> '1.00000' Inexact Rounded
.sub addx063
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "1.00000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx064 add 1 '0.0000001' -> '1.00000' Inexact Rounded
.sub addx064
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0000001"
    $P3 = new 'DecNum'
    $P3 = "1.00000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx065 add 1 '0.00000001' -> '1.00000' Inexact Rounded
.sub addx065
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00000001"
    $P3 = new 'DecNum'
    $P3 = "1.00000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx070 add 1  0    -> 1
.sub addx070
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx071 add 1 0.    -> 1
.sub addx071
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0."
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx072 add 1  .0   -> 1.0
.sub addx072
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = ".0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx073 add 1 0.0   -> 1.0
.sub addx073
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx074 add 1 0.00  -> 1.00
.sub addx074
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx075 add  0  1   -> 1
.sub addx075
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx076 add 0.  1   -> 1
.sub addx076
    $P1 = new 'DecNum'
    $P1 = "0."
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx077 add  .0 1   -> 1.0
.sub addx077
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx078 add 0.0 1   -> 1.0
.sub addx078
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx079 add 0.00 1  -> 1.00
.sub addx079
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx080 add 999999998 1  -> 999999999
.sub addx080
    $P1 = new 'DecNum'
    $P1 = "999999998"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx081 add 999999999 1  -> 1.00000000E+9 Rounded
.sub addx081
    $P1 = new 'DecNum'
    $P1 = "999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx082 add  99999999 1  -> 100000000
.sub addx082
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx083 add   9999999 1  -> 10000000
.sub addx083
    $P1 = new 'DecNum'
    $P1 = "9999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx084 add    999999 1  -> 1000000
.sub addx084
    $P1 = new 'DecNum'
    $P1 = "999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx085 add     99999 1  -> 100000
.sub addx085
    $P1 = new 'DecNum'
    $P1 = "99999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx086 add      9999 1  -> 10000
.sub addx086
    $P1 = new 'DecNum'
    $P1 = "9999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx087 add       999 1  -> 1000
.sub addx087
    $P1 = new 'DecNum'
    $P1 = "999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx088 add        99 1  -> 100
.sub addx088
    $P1 = new 'DecNum'
    $P1 = "99"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx089 add         9 1  -> 10
.sub addx089
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx090 add '-56267E-10'   0 ->  '-0.0000056267'
.sub addx090
    $P1 = new 'DecNum'
    $P1 = "-56267E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0000056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx091 add '-56267E-6'    0 ->  '-0.056267'
.sub addx091
    $P1 = new 'DecNum'
    $P1 = "-56267E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx092 add '-56267E-5'    0 ->  '-0.56267'
.sub addx092
    $P1 = new 'DecNum'
    $P1 = "-56267E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx093 add '-56267E-4'    0 ->  '-5.6267'
.sub addx093
    $P1 = new 'DecNum'
    $P1 = "-56267E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.6267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx094 add '-56267E-3'    0 ->  '-56.267'
.sub addx094
    $P1 = new 'DecNum'
    $P1 = "-56267E-3"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-56.267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx095 add '-56267E-2'    0 ->  '-562.67'
.sub addx095
    $P1 = new 'DecNum'
    $P1 = "-56267E-2"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-562.67"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx096 add '-56267E-1'    0 ->  '-5626.7'
.sub addx096
    $P1 = new 'DecNum'
    $P1 = "-56267E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5626.7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx097 add '-56267E-0'    0 ->  '-56267'
.sub addx097
    $P1 = new 'DecNum'
    $P1 = "-56267E-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx098 add '-5E-10'       0 ->  '-5E-10'
.sub addx098
    $P1 = new 'DecNum'
    $P1 = "-5E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx099 add '-5E-7'        0 ->  '-5E-7'
.sub addx099
    $P1 = new 'DecNum'
    $P1 = "-5E-7"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx100 add '-5E-6'        0 ->  '-0.000005'
.sub addx100
    $P1 = new 'DecNum'
    $P1 = "-5E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.000005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx101 add '-5E-5'        0 ->  '-0.00005'
.sub addx101
    $P1 = new 'DecNum'
    $P1 = "-5E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.00005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx102 add '-5E-4'        0 ->  '-0.0005'
.sub addx102
    $P1 = new 'DecNum'
    $P1 = "-5E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx103 add '-5E-1'        0 ->  '-0.5'
.sub addx103
    $P1 = new 'DecNum'
    $P1 = "-5E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx104 add '-5E0'         0 ->  '-5'
.sub addx104
    $P1 = new 'DecNum'
    $P1 = "-5E0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx105 add '-5E1'         0 ->  '-50'
.sub addx105
    $P1 = new 'DecNum'
    $P1 = "-5E1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx106 add '-5E5'         0 ->  '-500000'
.sub addx106
    $P1 = new 'DecNum'
    $P1 = "-5E5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-500000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx107 add '-5E8'         0 ->  '-500000000'
.sub addx107
    $P1 = new 'DecNum'
    $P1 = "-5E8"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-500000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx108 add '-5E9'         0 ->  '-5.00000000E+9'   Rounded
.sub addx108
    $P1 = new 'DecNum'
    $P1 = "-5E9"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx109 add '-5E10'        0 ->  '-5.00000000E+10'  Rounded
.sub addx109
    $P1 = new 'DecNum'
    $P1 = "-5E10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx110 add '-5E11'        0 ->  '-5.00000000E+11'  Rounded
.sub addx110
    $P1 = new 'DecNum'
    $P1 = "-5E11"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx111 add '-5E100'       0 ->  '-5.00000000E+100' Rounded
.sub addx111
    $P1 = new 'DecNum'
    $P1 = "-5E100"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx113 add 0  '-56267E-10' ->  '-0.0000056267'
.sub addx113
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-10"
    $P3 = new 'DecNum'
    $P3 = "-0.0000056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx114 add 0  '-56267E-6'  ->  '-0.056267'
.sub addx114
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-6"
    $P3 = new 'DecNum'
    $P3 = "-0.056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx116 add 0  '-56267E-5'  ->  '-0.56267'
.sub addx116
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-5"
    $P3 = new 'DecNum'
    $P3 = "-0.56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx117 add 0  '-56267E-4'  ->  '-5.6267'
.sub addx117
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-4"
    $P3 = new 'DecNum'
    $P3 = "-5.6267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx119 add 0  '-56267E-3'  ->  '-56.267'
.sub addx119
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-3"
    $P3 = new 'DecNum'
    $P3 = "-56.267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx120 add 0  '-56267E-2'  ->  '-562.67'
.sub addx120
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-2"
    $P3 = new 'DecNum'
    $P3 = "-562.67"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx121 add 0  '-56267E-1'  ->  '-5626.7'
.sub addx121
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-1"
    $P3 = new 'DecNum'
    $P3 = "-5626.7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx122 add 0  '-56267E-0'  ->  '-56267'
.sub addx122
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-0"
    $P3 = new 'DecNum'
    $P3 = "-56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx123 add 0  '-5E-10'     ->  '-5E-10'
.sub addx123
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-10"
    $P3 = new 'DecNum'
    $P3 = "-5E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx124 add 0  '-5E-7'      ->  '-5E-7'
.sub addx124
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-7"
    $P3 = new 'DecNum'
    $P3 = "-5E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx125 add 0  '-5E-6'      ->  '-0.000005'
.sub addx125
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-6"
    $P3 = new 'DecNum'
    $P3 = "-0.000005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx126 add 0  '-5E-5'      ->  '-0.00005'
.sub addx126
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-5"
    $P3 = new 'DecNum'
    $P3 = "-0.00005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx127 add 0  '-5E-4'      ->  '-0.0005'
.sub addx127
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-4"
    $P3 = new 'DecNum'
    $P3 = "-0.0005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx128 add 0  '-5E-1'      ->  '-0.5'
.sub addx128
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-1"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx129 add 0  '-5E0'       ->  '-5'
.sub addx129
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E0"
    $P3 = new 'DecNum'
    $P3 = "-5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx130 add 0  '-5E1'       ->  '-50'
.sub addx130
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E1"
    $P3 = new 'DecNum'
    $P3 = "-50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx131 add 0  '-5E5'       ->  '-500000'
.sub addx131
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E5"
    $P3 = new 'DecNum'
    $P3 = "-500000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx132 add 0  '-5E8'       ->  '-500000000'
.sub addx132
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E8"
    $P3 = new 'DecNum'
    $P3 = "-500000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx133 add 0  '-5E9'       ->  '-5.00000000E+9'    Rounded
.sub addx133
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E9"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx134 add 0  '-5E10'      ->  '-5.00000000E+10'   Rounded
.sub addx134
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E10"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx135 add 0  '-5E11'      ->  '-5.00000000E+11'   Rounded
.sub addx135
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E11"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx136 add 0  '-5E100'     ->  '-5.00000000E+100'  Rounded
.sub addx136
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E100"
    $P3 = new 'DecNum'
    $P3 = "-5.00000000E+100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx137 add  1  '0E-12'      ->  '1.00000000'  Rounded
.sub addx137
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0E-12"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx138 add -1  '0E-12'      ->  '-1.00000000' Rounded
.sub addx138
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0E-12"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx139 add '0E-12' 1        ->  '1.00000000'  Rounded
.sub addx139
    $P1 = new 'DecNum'
    $P1 = "0E-12"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx140 add '0E-12' -1       ->  '-1.00000000' Rounded
.sub addx140
    $P1 = new 'DecNum'
    $P1 = "0E-12"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx141 add 1E+4    0.0000   ->  '10000.0000'
.sub addx141
    $P1 = new 'DecNum'
    $P1 = "1E+4"
    $P2 = new 'DecNum'
    $P2 = "0.0000"
    $P3 = new 'DecNum'
    $P3 = "10000.0000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx142 add 1E+4    0.00000  ->  '10000.0000'  Rounded
.sub addx142
    $P1 = new 'DecNum'
    $P1 = "1E+4"
    $P2 = new 'DecNum'
    $P2 = "0.00000"
    $P3 = new 'DecNum'
    $P3 = "10000.0000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx143 add 0.000   1E+5     ->  '100000.000'
.sub addx143
    $P1 = new 'DecNum'
    $P1 = "0.000"
    $P2 = new 'DecNum'
    $P2 = "1E+5"
    $P3 = new 'DecNum'
    $P3 = "100000.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx144 add 0.0000  1E+5     ->  '100000.000'  Rounded
.sub addx144
    $P1 = new 'DecNum'
    $P1 = "0.0000"
    $P2 = new 'DecNum'
    $P2 = "1E+5"
    $P3 = new 'DecNum'
    $P3 = "100000.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx146 add '00.0'  0       ->  '0.0'
.sub addx146
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx147 add '0.00'  0       ->  '0.00'
.sub addx147
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx148 add  0      '0.00'  ->  '0.00'
.sub addx148
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx149 add  0      '00.0'  ->  '0.0'
.sub addx149
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx150 add '00.0'  '0.00'  ->  '0.00'
.sub addx150
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx151 add '0.00'  '00.0'  ->  '0.00'
.sub addx151
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx152 add '3'     '.3'    ->  '3.3'
.sub addx152
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx153 add '3.'    '.3'    ->  '3.3'
.sub addx153
    $P1 = new 'DecNum'
    $P1 = "3."
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx154 add '3.0'   '.3'    ->  '3.3'
.sub addx154
    $P1 = new 'DecNum'
    $P1 = "3.0"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx155 add '3.00'  '.3'    ->  '3.30'
.sub addx155
    $P1 = new 'DecNum'
    $P1 = "3.00"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.30"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx156 add '3'     '3'     ->  '6'
.sub addx156
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx157 add '3'     '+3'    ->  '6'
.sub addx157
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "+3"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx158 add '3'     '-3'    ->  '0'
.sub addx158
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx159 add '0.3'   '-0.3'  ->  '0.0'
.sub addx159
    $P1 = new 'DecNum'
    $P1 = "0.3"
    $P2 = new 'DecNum'
    $P2 = "-0.3"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx160 add '0.03'  '-0.03' ->  '0.00'
.sub addx160
    $P1 = new 'DecNum'
    $P1 = "0.03"
    $P2 = new 'DecNum'
    $P2 = "-0.03"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx161 add '1E+12' '-1'    -> '999999999999'
.sub addx161
    $P1 = new 'DecNum'
    $P1 = "1E+12"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx162 add '1E+12'  '1.11' -> '1000000000001.11'
.sub addx162
    $P1 = new 'DecNum'
    $P1 = "1E+12"
    $P2 = new 'DecNum'
    $P2 = "1.11"
    $P3 = new 'DecNum'
    $P3 = "1000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx163 add '1.11'  '1E+12' -> '1000000000001.11'
.sub addx163
    $P1 = new 'DecNum'
    $P1 = "1.11"
    $P2 = new 'DecNum'
    $P2 = "1E+12"
    $P3 = new 'DecNum'
    $P3 = "1000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx164 add '-1'    '1E+12' -> '999999999999'
.sub addx164
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1E+12"
    $P3 = new 'DecNum'
    $P3 = "999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx165 add '7E+12' '-1'    -> '6999999999999'
.sub addx165
    $P1 = new 'DecNum'
    $P1 = "7E+12"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "6999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx166 add '7E+12'  '1.11' -> '7000000000001.11'
.sub addx166
    $P1 = new 'DecNum'
    $P1 = "7E+12"
    $P2 = new 'DecNum'
    $P2 = "1.11"
    $P3 = new 'DecNum'
    $P3 = "7000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx167 add '1.11'  '7E+12' -> '7000000000001.11'
.sub addx167
    $P1 = new 'DecNum'
    $P1 = "1.11"
    $P2 = new 'DecNum'
    $P2 = "7E+12"
    $P3 = new 'DecNum'
    $P3 = "7000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx168 add '-1'    '7E+12' -> '6999999999999'
.sub addx168
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "7E+12"
    $P3 = new 'DecNum'
    $P3 = "6999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx170 add '0.444444444444444'  '0.555555555555563' -> '1.00000000000001' Inexact Rounded
.sub addx170
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555563"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx171 add '0.444444444444444'  '0.555555555555562' -> '1.00000000000001' Inexact Rounded
.sub addx171
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555562"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx172 add '0.444444444444444'  '0.555555555555561' -> '1.00000000000001' Inexact Rounded
.sub addx172
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555561"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx173 add '0.444444444444444'  '0.555555555555560' -> '1.00000000000000' Inexact Rounded
.sub addx173
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555560"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx174 add '0.444444444444444'  '0.555555555555559' -> '1.00000000000000' Inexact Rounded
.sub addx174
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555559"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx175 add '0.444444444444444'  '0.555555555555558' -> '1.00000000000000' Inexact Rounded
.sub addx175
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555558"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx176 add '0.444444444444444'  '0.555555555555557' -> '1.00000000000000' Inexact Rounded
.sub addx176
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555557"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx177 add '0.444444444444444'  '0.555555555555556' -> '1.00000000000000' Rounded
.sub addx177
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555556"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx178 add '0.444444444444444'  '0.555555555555555' -> '0.999999999999999'
.sub addx178
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555555"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx179 add '0.444444444444444'  '0.555555555555554' -> '0.999999999999998'
.sub addx179
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555554"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999998"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx180 add '0.444444444444444'  '0.555555555555553' -> '0.999999999999997'
.sub addx180
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555553"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999997"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx181 add '0.444444444444444'  '0.555555555555552' -> '0.999999999999996'
.sub addx181
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555552"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999996"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx182 add '0.444444444444444'  '0.555555555555551' -> '0.999999999999995'
.sub addx182
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555551"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999995"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx183 add '0.444444444444444'  '0.555555555555550' -> '0.999999999999994'
.sub addx183
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.555555555555550"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999994"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx200 add '123456789' 0             -> '123456789'
.sub addx200
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx201 add '123456789' 0.000000001   -> '123456789' Inexact Rounded
.sub addx201
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx202 add '123456789' 0.000001      -> '123456789' Inexact Rounded
.sub addx202
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx203 add '123456789' 0.1           -> '123456789' Inexact Rounded
.sub addx203
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx204 add '123456789' 0.4           -> '123456789' Inexact Rounded
.sub addx204
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx205 add '123456789' 0.49          -> '123456789' Inexact Rounded
.sub addx205
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx206 add '123456789' 0.499999      -> '123456789' Inexact Rounded
.sub addx206
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx207 add '123456789' 0.499999999   -> '123456789' Inexact Rounded
.sub addx207
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx208 add '123456789' 0.5           -> '123456790' Inexact Rounded
.sub addx208
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx209 add '123456789' 0.500000001   -> '123456790' Inexact Rounded
.sub addx209
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx210 add '123456789' 0.500001      -> '123456790' Inexact Rounded
.sub addx210
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx211 add '123456789' 0.51          -> '123456790' Inexact Rounded
.sub addx211
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx212 add '123456789' 0.6           -> '123456790' Inexact Rounded
.sub addx212
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx213 add '123456789' 0.9           -> '123456790' Inexact Rounded
.sub addx213
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx214 add '123456789' 0.99999       -> '123456790' Inexact Rounded
.sub addx214
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx215 add '123456789' 0.999999999   -> '123456790' Inexact Rounded
.sub addx215
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx216 add '123456789' 1             -> '123456790'
.sub addx216
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx217 add '123456789' 1.000000001   -> '123456790' Inexact Rounded
.sub addx217
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx218 add '123456789' 1.00001       -> '123456790' Inexact Rounded
.sub addx218
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx219 add '123456789' 1.1           -> '123456790' Inexact Rounded
.sub addx219
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx220 add '123456789' 0             -> '123456789'
.sub addx220
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx221 add '123456789' 0.000000001   -> '123456789' Inexact Rounded
.sub addx221
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx222 add '123456789' 0.000001      -> '123456789' Inexact Rounded
.sub addx222
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx223 add '123456789' 0.1           -> '123456789' Inexact Rounded
.sub addx223
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx224 add '123456789' 0.4           -> '123456789' Inexact Rounded
.sub addx224
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx225 add '123456789' 0.49          -> '123456789' Inexact Rounded
.sub addx225
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx226 add '123456789' 0.499999      -> '123456789' Inexact Rounded
.sub addx226
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx227 add '123456789' 0.499999999   -> '123456789' Inexact Rounded
.sub addx227
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx228 add '123456789' 0.5           -> '123456790' Inexact Rounded
.sub addx228
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx229 add '123456789' 0.500000001   -> '123456790' Inexact Rounded
.sub addx229
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx230 add '123456789' 0.500001      -> '123456790' Inexact Rounded
.sub addx230
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx231 add '123456789' 0.51          -> '123456790' Inexact Rounded
.sub addx231
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx232 add '123456789' 0.6           -> '123456790' Inexact Rounded
.sub addx232
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx233 add '123456789' 0.9           -> '123456790' Inexact Rounded
.sub addx233
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx234 add '123456789' 0.99999       -> '123456790' Inexact Rounded
.sub addx234
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx235 add '123456789' 0.999999999   -> '123456790' Inexact Rounded
.sub addx235
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx236 add '123456789' 1             -> '123456790'
.sub addx236
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx237 add '123456789' 1.00000001    -> '123456790' Inexact Rounded
.sub addx237
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx238 add '123456789' 1.00001       -> '123456790' Inexact Rounded
.sub addx238
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx239 add '123456789' 1.1           -> '123456790' Inexact Rounded
.sub addx239
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx240 add '123456788' 0.499999999   -> '123456788' Inexact Rounded
.sub addx240
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx241 add '123456788' 0.5           -> '123456788' Inexact Rounded
.sub addx241
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx242 add '123456788' 0.500000001   -> '123456789' Inexact Rounded
.sub addx242
    $P1 = new 'DecNum'
    $P1 = "123456788"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx250 add '123456789' 0             -> '123456789'
.sub addx250
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx251 add '123456789' 0.000000001   -> '123456789' Inexact Rounded
.sub addx251
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx252 add '123456789' 0.000001      -> '123456789' Inexact Rounded
.sub addx252
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx253 add '123456789' 0.1           -> '123456789' Inexact Rounded
.sub addx253
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx254 add '123456789' 0.4           -> '123456789' Inexact Rounded
.sub addx254
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx255 add '123456789' 0.49          -> '123456789' Inexact Rounded
.sub addx255
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx256 add '123456789' 0.499999      -> '123456789' Inexact Rounded
.sub addx256
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx257 add '123456789' 0.499999999   -> '123456789' Inexact Rounded
.sub addx257
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx258 add '123456789' 0.5           -> '123456789' Inexact Rounded
.sub addx258
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx259 add '123456789' 0.500000001   -> '123456789' Inexact Rounded
.sub addx259
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx260 add '123456789' 0.500001      -> '123456789' Inexact Rounded
.sub addx260
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx261 add '123456789' 0.51          -> '123456789' Inexact Rounded
.sub addx261
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx262 add '123456789' 0.6           -> '123456789' Inexact Rounded
.sub addx262
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx263 add '123456789' 0.9           -> '123456789' Inexact Rounded
.sub addx263
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx264 add '123456789' 0.99999       -> '123456789' Inexact Rounded
.sub addx264
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx265 add '123456789' 0.999999999   -> '123456789' Inexact Rounded
.sub addx265
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx266 add '123456789' 1             -> '123456790'
.sub addx266
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx267 add '123456789' 1.00000001    -> '123456790' Inexact Rounded
.sub addx267
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx268 add '123456789' 1.00001       -> '123456790' Inexact Rounded
.sub addx268
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx269 add '123456789' 1.1           -> '123456790' Inexact Rounded
.sub addx269
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx270 add '12345678900000'  9999999999999 ->  '2.23E+13' Inexact Rounded
.sub addx270
    $P1 = new 'DecNum'
    $P1 = "12345678900000"
    $P2 = new 'DecNum'
    $P2 = "9999999999999"
    $P3 = new 'DecNum'
    $P3 = "2.23E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx271 add  '9999999999999' 12345678900000 ->  '2.23E+13' Inexact Rounded
.sub addx271
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "12345678900000"
    $P3 = new 'DecNum'
    $P3 = "2.23E+13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx272 add '12E+3'  '3444'   ->  '1.54E+4' Inexact Rounded
.sub addx272
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "3444"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx273 add '12E+3'  '3446'   ->  '1.54E+4' Inexact Rounded
.sub addx273
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "3446"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx274 add '12E+3'  '3449.9' ->  '1.54E+4' Inexact Rounded
.sub addx274
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "3449.9"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx275 add '12E+3'  '3450.0' ->  '1.55E+4' Inexact Rounded
.sub addx275
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "3450.0"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx276 add '12E+3'  '3450.1' ->  '1.55E+4' Inexact Rounded
.sub addx276
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "3450.1"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx277 add '12E+3'  '3454'   ->  '1.55E+4' Inexact Rounded
.sub addx277
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "3454"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx278 add '12E+3'  '3456'   ->  '1.55E+4' Inexact Rounded
.sub addx278
    $P1 = new 'DecNum'
    $P1 = "12E+3"
    $P2 = new 'DecNum'
    $P2 = "3456"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx281 add '3444'   '12E+3'  ->  '1.54E+4' Inexact Rounded
.sub addx281
    $P1 = new 'DecNum'
    $P1 = "3444"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx282 add '3446'   '12E+3'  ->  '1.54E+4' Inexact Rounded
.sub addx282
    $P1 = new 'DecNum'
    $P1 = "3446"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx283 add '3449.9' '12E+3'  ->  '1.54E+4' Inexact Rounded
.sub addx283
    $P1 = new 'DecNum'
    $P1 = "3449.9"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx284 add '3450.0' '12E+3'  ->  '1.55E+4' Inexact Rounded
.sub addx284
    $P1 = new 'DecNum'
    $P1 = "3450.0"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx285 add '3450.1' '12E+3'  ->  '1.55E+4' Inexact Rounded
.sub addx285
    $P1 = new 'DecNum'
    $P1 = "3450.1"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx286 add '3454'   '12E+3'  ->  '1.55E+4' Inexact Rounded
.sub addx286
    $P1 = new 'DecNum'
    $P1 = "3454"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx287 add '3456'   '12E+3'  ->  '1.55E+4' Inexact Rounded
.sub addx287
    $P1 = new 'DecNum'
    $P1 = "3456"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx291 add '3444'   '12E+3'  ->  '1.54E+4' Inexact Rounded
.sub addx291
    $P1 = new 'DecNum'
    $P1 = "3444"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx292 add '3446'   '12E+3'  ->  '1.54E+4' Inexact Rounded
.sub addx292
    $P1 = new 'DecNum'
    $P1 = "3446"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx293 add '3449.9' '12E+3'  ->  '1.54E+4' Inexact Rounded
.sub addx293
    $P1 = new 'DecNum'
    $P1 = "3449.9"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx294 add '3450.0' '12E+3'  ->  '1.54E+4' Inexact Rounded
.sub addx294
    $P1 = new 'DecNum'
    $P1 = "3450.0"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.54E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx295 add '3450.1' '12E+3'  ->  '1.55E+4' Inexact Rounded
.sub addx295
    $P1 = new 'DecNum'
    $P1 = "3450.1"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx296 add '3454'   '12E+3'  ->  '1.55E+4' Inexact Rounded
.sub addx296
    $P1 = new 'DecNum'
    $P1 = "3454"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx297 add '3456'   '12E+3'  ->  '1.55E+4' Inexact Rounded
.sub addx297
    $P1 = new 'DecNum'
    $P1 = "3456"
    $P2 = new 'DecNum'
    $P2 = "12E+3"
    $P3 = new 'DecNum'
    $P3 = "1.55E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx301 add  -1   1      ->   0
.sub addx301
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx302 add   0   1      ->   1
.sub addx302
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx303 add   1   1      ->   2
.sub addx303
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx304 add  12   1      ->  13
.sub addx304
    $P1 = new 'DecNum'
    $P1 = "12"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx305 add  98   1      ->  99
.sub addx305
    $P1 = new 'DecNum'
    $P1 = "98"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx306 add  99   1      -> 100
.sub addx306
    $P1 = new 'DecNum'
    $P1 = "99"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx307 add 100   1      -> 101
.sub addx307
    $P1 = new 'DecNum'
    $P1 = "100"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx308 add 101   1      -> 102
.sub addx308
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "102"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx309 add  -1  -1      ->  -2
.sub addx309
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx310 add   0  -1      ->  -1
.sub addx310
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx311 add   1  -1      ->   0
.sub addx311
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx312 add  12  -1      ->  11
.sub addx312
    $P1 = new 'DecNum'
    $P1 = "12"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx313 add  98  -1      ->  97
.sub addx313
    $P1 = new 'DecNum'
    $P1 = "98"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "97"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx314 add  99  -1      ->  98
.sub addx314
    $P1 = new 'DecNum'
    $P1 = "99"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "98"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx315 add 100  -1      ->  99
.sub addx315
    $P1 = new 'DecNum'
    $P1 = "100"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx316 add 101  -1      -> 100
.sub addx316
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx321 add -0.01  0.01    ->  0.00
.sub addx321
    $P1 = new 'DecNum'
    $P1 = "-0.01"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx322 add  0.00  0.01    ->  0.01
.sub addx322
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.01"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx323 add  0.01  0.01    ->  0.02
.sub addx323
    $P1 = new 'DecNum'
    $P1 = "0.01"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.02"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx324 add  0.12  0.01    ->  0.13
.sub addx324
    $P1 = new 'DecNum'
    $P1 = "0.12"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx325 add  0.98  0.01    ->  0.99
.sub addx325
    $P1 = new 'DecNum'
    $P1 = "0.98"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx326 add  0.99  0.01    ->  1.00
.sub addx326
    $P1 = new 'DecNum'
    $P1 = "0.99"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx327 add  1.00  0.01    ->  1.01
.sub addx327
    $P1 = new 'DecNum'
    $P1 = "1.00"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "1.01"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx328 add  1.01  0.01    ->  1.02
.sub addx328
    $P1 = new 'DecNum'
    $P1 = "1.01"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "1.02"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx329 add -0.01 -0.01    -> -0.02
.sub addx329
    $P1 = new 'DecNum'
    $P1 = "-0.01"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "-0.02"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx330 add  0.00 -0.01    -> -0.01
.sub addx330
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "-0.01"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx331 add  0.01 -0.01    ->  0.00
.sub addx331
    $P1 = new 'DecNum'
    $P1 = "0.01"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx332 add  0.12 -0.01    ->  0.11
.sub addx332
    $P1 = new 'DecNum'
    $P1 = "0.12"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx333 add  0.98 -0.01    ->  0.97
.sub addx333
    $P1 = new 'DecNum'
    $P1 = "0.98"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.97"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx334 add  0.99 -0.01    ->  0.98
.sub addx334
    $P1 = new 'DecNum'
    $P1 = "0.99"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.98"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx335 add  1.00 -0.01    ->  0.99
.sub addx335
    $P1 = new 'DecNum'
    $P1 = "1.00"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx336 add  1.01 -0.01    ->  1.00
.sub addx336
    $P1 = new 'DecNum'
    $P1 = "1.01"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx340 add 1E+3    0    ->         1000
.sub addx340
    $P1 = new 'DecNum'
    $P1 = "1E+3"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx341 add 1E+8    0    ->    100000000
.sub addx341
    $P1 = new 'DecNum'
    $P1 = "1E+8"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "100000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx342 add 1E+9    0    ->   1.00000000E+9   Rounded
.sub addx342
    $P1 = new 'DecNum'
    $P1 = "1E+9"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx343 add 1E+10   0    ->   1.00000000E+10  Rounded
.sub addx343
    $P1 = new 'DecNum'
    $P1 = "1E+10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx344 add 1E+3    1    ->         1001
.sub addx344
    $P1 = new 'DecNum'
    $P1 = "1E+3"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx345 add 1E+8    1    ->    100000001
.sub addx345
    $P1 = new 'DecNum'
    $P1 = "1E+8"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx346 add 1E+9    1    ->   1.00000000E+9   Inexact Rounded
.sub addx346
    $P1 = new 'DecNum'
    $P1 = "1E+9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx347 add 1E+10   1    ->   1.00000000E+10  Inexact Rounded
.sub addx347
    $P1 = new 'DecNum'
    $P1 = "1E+10"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx348 add 1E+3    7    ->         1007
.sub addx348
    $P1 = new 'DecNum'
    $P1 = "1E+3"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "1007"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx349 add 1E+8    7    ->    100000007
.sub addx349
    $P1 = new 'DecNum'
    $P1 = "1E+8"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "100000007"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx350 add 1E+9    7    ->   1.00000001E+9   Inexact Rounded
.sub addx350
    $P1 = new 'DecNum'
    $P1 = "1E+9"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "1.00000001E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx351 add 1E+10   7    ->   1.00000000E+10  Inexact Rounded
.sub addx351
    $P1 = new 'DecNum'
    $P1 = "1E+10"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "1.00000000E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx361  add 0E+50 10000E+1  -> 1.0000E+5
.sub addx361
    $P1 = new 'DecNum'
    $P1 = "0E+50"
    $P2 = new 'DecNum'
    $P2 = "10000E+1"
    $P3 = new 'DecNum'
    $P3 = "1.0000E+5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx362  add 10000E+1 0E-50  -> 100000.0  Rounded
.sub addx362
    $P1 = new 'DecNum'
    $P1 = "10000E+1"
    $P2 = new 'DecNum'
    $P2 = "0E-50"
    $P3 = new 'DecNum'
    $P3 = "100000.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx363  add 10000E+1 10000E-50  -> 100000.0  Rounded Inexact
.sub addx363
    $P1 = new 'DecNum'
    $P1 = "10000E+1"
    $P2 = new 'DecNum'
    $P2 = "10000E-50"
    $P3 = new 'DecNum'
    $P3 = "100000.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx364  add 9.999999E+92 -9.999999E+92 -> 0E+86
.sub addx364
    $P1 = new 'DecNum'
    $P1 = "9.999999E+92"
    $P2 = new 'DecNum'
    $P2 = "-9.999999E+92"
    $P3 = new 'DecNum'
    $P3 = "0E+86"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx370 add 99999999 81512 -> 100081511
.sub addx370
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "81512"
    $P3 = new 'DecNum'
    $P3 = "100081511"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx371 add 99999999 81512 -> 1.00082E+8 Rounded Inexact
.sub addx371
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "81512"
    $P3 = new 'DecNum'
    $P3 = "1.00082E+8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx372 add 99999999 81512 -> 100081511
.sub addx372
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "81512"
    $P3 = new 'DecNum'
    $P3 = "100081511"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx373 add 99999999 81512 -> 1.00082E+8 Rounded Inexact
.sub addx373
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "81512"
    $P3 = new 'DecNum'
    $P3 = "1.00082E+8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx374 add 99999999 81512 -> 100081511
.sub addx374
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "81512"
    $P3 = new 'DecNum'
    $P3 = "100081511"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx375 add 99999999 81512 -> 1.00082E+8 Rounded Inexact
.sub addx375
    $P1 = new 'DecNum'
    $P1 = "99999999"
    $P2 = new 'DecNum'
    $P2 = "81512"
    $P3 = new 'DecNum'
    $P3 = "1.00082E+8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx400 add   1   77e-7       ->  1.0000077
.sub addx400
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-7"
    $P3 = new 'DecNum'
    $P3 = "1.0000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx401 add   1   77e-8       ->  1.00000077
.sub addx401
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-8"
    $P3 = new 'DecNum'
    $P3 = "1.00000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx402 add   1   77e-9       ->  1.00000008 Inexact Rounded
.sub addx402
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-9"
    $P3 = new 'DecNum'
    $P3 = "1.00000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx403 add   1   77e-10      ->  1.00000001 Inexact Rounded
.sub addx403
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-10"
    $P3 = new 'DecNum'
    $P3 = "1.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx404 add   1   77e-11      ->  1.00000000 Inexact Rounded
.sub addx404
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-11"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx405 add   1   77e-12      ->  1.00000000 Inexact Rounded
.sub addx405
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-12"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx406 add   1   77e-999     ->  1.00000000 Inexact Rounded
.sub addx406
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-999"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx407 add   1   77e-9999999 ->  1.00000000 Inexact Rounded
.sub addx407
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-9999999"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx410 add  10   77e-7       ->  10.0000077
.sub addx410
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-7"
    $P3 = new 'DecNum'
    $P3 = "10.0000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx411 add  10   77e-8       ->  10.0000008 Inexact Rounded
.sub addx411
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-8"
    $P3 = new 'DecNum'
    $P3 = "10.0000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx412 add  10   77e-9       ->  10.0000001 Inexact Rounded
.sub addx412
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-9"
    $P3 = new 'DecNum'
    $P3 = "10.0000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx413 add  10   77e-10      ->  10.0000000 Inexact Rounded
.sub addx413
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx414 add  10   77e-11      ->  10.0000000 Inexact Rounded
.sub addx414
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-11"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx415 add  10   77e-12      ->  10.0000000 Inexact Rounded
.sub addx415
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-12"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx416 add  10   77e-999     ->  10.0000000 Inexact Rounded
.sub addx416
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-999"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx417 add  10   77e-9999999 ->  10.0000000 Inexact Rounded
.sub addx417
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-9999999"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx420 add  77e-7        1   ->  1.0000077
.sub addx420
    $P1 = new 'DecNum'
    $P1 = "77e-7"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx421 add  77e-8        1   ->  1.00000077
.sub addx421
    $P1 = new 'DecNum'
    $P1 = "77e-8"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx422 add  77e-9        1   ->  1.00000008 Inexact Rounded
.sub addx422
    $P1 = new 'DecNum'
    $P1 = "77e-9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx423 add  77e-10       1   ->  1.00000001 Inexact Rounded
.sub addx423
    $P1 = new 'DecNum'
    $P1 = "77e-10"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx424 add  77e-11       1   ->  1.00000000 Inexact Rounded
.sub addx424
    $P1 = new 'DecNum'
    $P1 = "77e-11"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx425 add  77e-12       1   ->  1.00000000 Inexact Rounded
.sub addx425
    $P1 = new 'DecNum'
    $P1 = "77e-12"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx426 add  77e-999      1   ->  1.00000000 Inexact Rounded
.sub addx426
    $P1 = new 'DecNum'
    $P1 = "77e-999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx427 add  77e-9999999  1   ->  1.00000000 Inexact Rounded
.sub addx427
    $P1 = new 'DecNum'
    $P1 = "77e-9999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx430 add  77e-7       10   ->  10.0000077
.sub addx430
    $P1 = new 'DecNum'
    $P1 = "77e-7"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx431 add  77e-8       10   ->  10.0000008 Inexact Rounded
.sub addx431
    $P1 = new 'DecNum'
    $P1 = "77e-8"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx432 add  77e-9       10   ->  10.0000001 Inexact Rounded
.sub addx432
    $P1 = new 'DecNum'
    $P1 = "77e-9"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx433 add  77e-10      10   ->  10.0000000 Inexact Rounded
.sub addx433
    $P1 = new 'DecNum'
    $P1 = "77e-10"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx434 add  77e-11      10   ->  10.0000000 Inexact Rounded
.sub addx434
    $P1 = new 'DecNum'
    $P1 = "77e-11"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx435 add  77e-12      10   ->  10.0000000 Inexact Rounded
.sub addx435
    $P1 = new 'DecNum'
    $P1 = "77e-12"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx436 add  77e-999     10   ->  10.0000000 Inexact Rounded
.sub addx436
    $P1 = new 'DecNum'
    $P1 = "77e-999"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx437 add  77e-9999999 10   ->  10.0000000 Inexact Rounded
.sub addx437
    $P1 = new 'DecNum'
    $P1 = "77e-9999999"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx440 add   1   -77e-7       ->  0.9999923
.sub addx440
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-7"
    $P3 = new 'DecNum'
    $P3 = "0.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx441 add   1   -77e-8       ->  0.99999923
.sub addx441
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-8"
    $P3 = new 'DecNum'
    $P3 = "0.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx442 add   1   -77e-9       ->  0.999999923
.sub addx442
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-9"
    $P3 = new 'DecNum'
    $P3 = "0.999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx443 add   1   -77e-10      ->  0.999999992 Inexact Rounded
.sub addx443
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-10"
    $P3 = new 'DecNum'
    $P3 = "0.999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx444 add   1   -77e-11      ->  0.999999999 Inexact Rounded
.sub addx444
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-11"
    $P3 = new 'DecNum'
    $P3 = "0.999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx445 add   1   -77e-12      ->  1.00000000 Inexact Rounded
.sub addx445
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-12"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx446 add   1   -77e-999     ->  1.00000000 Inexact Rounded
.sub addx446
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-999"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx447 add   1   -77e-9999999 ->  1.00000000 Inexact Rounded
.sub addx447
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-9999999"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx450 add  10   -77e-7       ->   9.9999923
.sub addx450
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-7"
    $P3 = new 'DecNum'
    $P3 = "9.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx451 add  10   -77e-8       ->   9.99999923
.sub addx451
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-8"
    $P3 = new 'DecNum'
    $P3 = "9.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx452 add  10   -77e-9       ->   9.99999992 Inexact Rounded
.sub addx452
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-9"
    $P3 = new 'DecNum'
    $P3 = "9.99999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx453 add  10   -77e-10      ->   9.99999999 Inexact Rounded
.sub addx453
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-10"
    $P3 = new 'DecNum'
    $P3 = "9.99999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx454 add  10   -77e-11      ->  10.0000000 Inexact Rounded
.sub addx454
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-11"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx455 add  10   -77e-12      ->  10.0000000 Inexact Rounded
.sub addx455
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-12"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx456 add  10   -77e-999     ->  10.0000000 Inexact Rounded
.sub addx456
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-999"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx457 add  10   -77e-9999999 ->  10.0000000 Inexact Rounded
.sub addx457
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-9999999"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx460 add  -77e-7        1   ->  0.9999923
.sub addx460
    $P1 = new 'DecNum'
    $P1 = "-77e-7"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx461 add  -77e-8        1   ->  0.99999923
.sub addx461
    $P1 = new 'DecNum'
    $P1 = "-77e-8"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx462 add  -77e-9        1   ->  0.999999923
.sub addx462
    $P1 = new 'DecNum'
    $P1 = "-77e-9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx463 add  -77e-10       1   ->  0.999999992 Inexact Rounded
.sub addx463
    $P1 = new 'DecNum'
    $P1 = "-77e-10"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx464 add  -77e-11       1   ->  0.999999999 Inexact Rounded
.sub addx464
    $P1 = new 'DecNum'
    $P1 = "-77e-11"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx465 add  -77e-12       1   ->  1.00000000 Inexact Rounded
.sub addx465
    $P1 = new 'DecNum'
    $P1 = "-77e-12"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx466 add  -77e-999      1   ->  1.00000000 Inexact Rounded
.sub addx466
    $P1 = new 'DecNum'
    $P1 = "-77e-999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx467 add  -77e-9999999  1   ->  1.00000000 Inexact Rounded
.sub addx467
    $P1 = new 'DecNum'
    $P1 = "-77e-9999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx470 add  -77e-7       10   ->   9.9999923
.sub addx470
    $P1 = new 'DecNum'
    $P1 = "-77e-7"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx471 add  -77e-8       10   ->   9.99999923
.sub addx471
    $P1 = new 'DecNum'
    $P1 = "-77e-8"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx472 add  -77e-9       10   ->   9.99999992 Inexact Rounded
.sub addx472
    $P1 = new 'DecNum'
    $P1 = "-77e-9"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.99999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx473 add  -77e-10      10   ->   9.99999999 Inexact Rounded
.sub addx473
    $P1 = new 'DecNum'
    $P1 = "-77e-10"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.99999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx474 add  -77e-11      10   ->  10.0000000 Inexact Rounded
.sub addx474
    $P1 = new 'DecNum'
    $P1 = "-77e-11"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx475 add  -77e-12      10   ->  10.0000000 Inexact Rounded
.sub addx475
    $P1 = new 'DecNum'
    $P1 = "-77e-12"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx476 add  -77e-999     10   ->  10.0000000 Inexact Rounded
.sub addx476
    $P1 = new 'DecNum'
    $P1 = "-77e-999"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx477 add  -77e-9999999 10   ->  10.0000000 Inexact Rounded
.sub addx477
    $P1 = new 'DecNum'
    $P1 = "-77e-9999999"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx480 add  -1    77e-7       ->  -0.9999923
.sub addx480
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-7"
    $P3 = new 'DecNum'
    $P3 = "-0.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx481 add  -1    77e-8       ->  -0.99999923
.sub addx481
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-8"
    $P3 = new 'DecNum'
    $P3 = "-0.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx482 add  -1    77e-9       ->  -0.999999923
.sub addx482
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-9"
    $P3 = new 'DecNum'
    $P3 = "-0.999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx483 add  -1    77e-10      ->  -0.999999992 Inexact Rounded
.sub addx483
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-10"
    $P3 = new 'DecNum'
    $P3 = "-0.999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx484 add  -1    77e-11      ->  -0.999999999 Inexact Rounded
.sub addx484
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-11"
    $P3 = new 'DecNum'
    $P3 = "-0.999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx485 add  -1    77e-12      ->  -1.00000000 Inexact Rounded
.sub addx485
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-12"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx486 add  -1    77e-999     ->  -1.00000000 Inexact Rounded
.sub addx486
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-999"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx487 add  -1    77e-9999999 ->  -1.00000000 Inexact Rounded
.sub addx487
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-9999999"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx490 add -10    77e-7       ->   -9.9999923
.sub addx490
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-7"
    $P3 = new 'DecNum'
    $P3 = "-9.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx491 add -10    77e-8       ->   -9.99999923
.sub addx491
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-8"
    $P3 = new 'DecNum'
    $P3 = "-9.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx492 add -10    77e-9       ->   -9.99999992 Inexact Rounded
.sub addx492
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-9"
    $P3 = new 'DecNum'
    $P3 = "-9.99999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx493 add -10    77e-10      ->   -9.99999999 Inexact Rounded
.sub addx493
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-10"
    $P3 = new 'DecNum'
    $P3 = "-9.99999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx494 add -10    77e-11      ->  -10.0000000 Inexact Rounded
.sub addx494
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-11"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx495 add -10    77e-12      ->  -10.0000000 Inexact Rounded
.sub addx495
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-12"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx496 add -10    77e-999     ->  -10.0000000 Inexact Rounded
.sub addx496
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-999"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx497 add -10    77e-9999999 ->  -10.0000000 Inexact Rounded
.sub addx497
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-9999999"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx500 add   77e-7       -1   ->  -0.9999923
.sub addx500
    $P1 = new 'DecNum'
    $P1 = "77e-7"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx501 add   77e-8       -1   ->  -0.99999923
.sub addx501
    $P1 = new 'DecNum'
    $P1 = "77e-8"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx502 add   77e-9       -1   ->  -0.999999923
.sub addx502
    $P1 = new 'DecNum'
    $P1 = "77e-9"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx503 add   77e-10      -1   ->  -0.999999992 Inexact Rounded
.sub addx503
    $P1 = new 'DecNum'
    $P1 = "77e-10"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx504 add   77e-11      -1   ->  -0.999999999 Inexact Rounded
.sub addx504
    $P1 = new 'DecNum'
    $P1 = "77e-11"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx505 add   77e-12      -1   ->  -1.00000000 Inexact Rounded
.sub addx505
    $P1 = new 'DecNum'
    $P1 = "77e-12"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx506 add   77e-999     -1   ->  -1.00000000 Inexact Rounded
.sub addx506
    $P1 = new 'DecNum'
    $P1 = "77e-999"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx507 add   77e-9999999 -1   ->  -1.00000000 Inexact Rounded
.sub addx507
    $P1 = new 'DecNum'
    $P1 = "77e-9999999"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx510 add   77e-7       -10  ->   -9.9999923
.sub addx510
    $P1 = new 'DecNum'
    $P1 = "77e-7"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.9999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx511 add   77e-8       -10  ->   -9.99999923
.sub addx511
    $P1 = new 'DecNum'
    $P1 = "77e-8"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.99999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx512 add   77e-9       -10  ->   -9.99999992 Inexact Rounded
.sub addx512
    $P1 = new 'DecNum'
    $P1 = "77e-9"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.99999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx513 add   77e-10      -10  ->   -9.99999999 Inexact Rounded
.sub addx513
    $P1 = new 'DecNum'
    $P1 = "77e-10"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.99999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx514 add   77e-11      -10  ->  -10.0000000 Inexact Rounded
.sub addx514
    $P1 = new 'DecNum'
    $P1 = "77e-11"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx515 add   77e-12      -10  ->  -10.0000000 Inexact Rounded
.sub addx515
    $P1 = new 'DecNum'
    $P1 = "77e-12"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx516 add   77e-999     -10  ->  -10.0000000 Inexact Rounded
.sub addx516
    $P1 = new 'DecNum'
    $P1 = "77e-999"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx517 add   77e-9999999 -10  ->  -10.0000000 Inexact Rounded
.sub addx517
    $P1 = new 'DecNum'
    $P1 = "77e-9999999"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-10.0000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx521 add 12345678000 0 -> 1.23456780E+10 Rounded
.sub addx521
    $P1 = new 'DecNum'
    $P1 = "12345678000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx522 add 0 12345678000 -> 1.23456780E+10 Rounded
.sub addx522
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678000"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx523 add 1234567800  0 -> 1.23456780E+9 Rounded
.sub addx523
    $P1 = new 'DecNum'
    $P1 = "1234567800"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx524 add 0 1234567800  -> 1.23456780E+9 Rounded
.sub addx524
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567800"
    $P3 = new 'DecNum'
    $P3 = "1.23456780E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx525 add 1234567890  0 -> 1.23456789E+9 Rounded
.sub addx525
    $P1 = new 'DecNum'
    $P1 = "1234567890"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx526 add 0 1234567890  -> 1.23456789E+9 Rounded
.sub addx526
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567890"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx527 add 1234567891  0 -> 1.23456789E+9 Inexact Rounded
.sub addx527
    $P1 = new 'DecNum'
    $P1 = "1234567891"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx528 add 0 1234567891  -> 1.23456789E+9 Inexact Rounded
.sub addx528
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567891"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx529 add 12345678901 0 -> 1.23456789E+10 Inexact Rounded
.sub addx529
    $P1 = new 'DecNum'
    $P1 = "12345678901"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx530 add 0 12345678901 -> 1.23456789E+10 Inexact Rounded
.sub addx530
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678901"
    $P3 = new 'DecNum'
    $P3 = "1.23456789E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx531 add 1234567896  0 -> 1.23456790E+9 Inexact Rounded
.sub addx531
    $P1 = new 'DecNum'
    $P1 = "1234567896"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx532 add 0 1234567896  -> 1.23456790E+9 Inexact Rounded
.sub addx532
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567896"
    $P3 = new 'DecNum'
    $P3 = "1.23456790E+9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx541 add 12345678000 0 -> 12345678000
.sub addx541
    $P1 = new 'DecNum'
    $P1 = "12345678000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "12345678000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx542 add 0 12345678000 -> 12345678000
.sub addx542
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678000"
    $P3 = new 'DecNum'
    $P3 = "12345678000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx543 add 1234567800  0 -> 1234567800
.sub addx543
    $P1 = new 'DecNum'
    $P1 = "1234567800"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567800"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx544 add 0 1234567800  -> 1234567800
.sub addx544
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567800"
    $P3 = new 'DecNum'
    $P3 = "1234567800"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx545 add 1234567890  0 -> 1234567890
.sub addx545
    $P1 = new 'DecNum'
    $P1 = "1234567890"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567890"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx546 add 0 1234567890  -> 1234567890
.sub addx546
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567890"
    $P3 = new 'DecNum'
    $P3 = "1234567890"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx547 add 1234567891  0 -> 1234567891
.sub addx547
    $P1 = new 'DecNum'
    $P1 = "1234567891"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567891"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx548 add 0 1234567891  -> 1234567891
.sub addx548
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567891"
    $P3 = new 'DecNum'
    $P3 = "1234567891"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx549 add 12345678901 0 -> 12345678901
.sub addx549
    $P1 = new 'DecNum'
    $P1 = "12345678901"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "12345678901"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx550 add 0 12345678901 -> 12345678901
.sub addx550
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "12345678901"
    $P3 = new 'DecNum'
    $P3 = "12345678901"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx551 add 1234567896  0 -> 1234567896
.sub addx551
    $P1 = new 'DecNum'
    $P1 = "1234567896"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1234567896"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx552 add 0 1234567896  -> 1234567896
.sub addx552
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1234567896"
    $P3 = new 'DecNum'
    $P3 = "1234567896"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx561 add 1e-398 9.000000000000000E+384 -> 9.000000000000000E+384 Inexact Rounded
.sub addx561
    $P1 = new 'DecNum'
    $P1 = "1e-398"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+384"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx562 add      0 9.000000000000000E+384 -> 9.000000000000000E+384 Rounded
.sub addx562
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+384"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx563 add 1e-388 9.000000000000000E+374 -> 9.000000000000000E+374 Inexact Rounded
.sub addx563
    $P1 = new 'DecNum'
    $P1 = "1e-388"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+374"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+374"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx564 add      0 9.000000000000000E+374 -> 9.000000000000000E+374 Rounded
.sub addx564
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+374"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+374"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx601 add 123456789  0.000001 -> 123456789 Inexact Rounded
.sub addx601
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx602 add 123456789  0.000001 -> 123456789 Inexact Rounded
.sub addx602
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx603 add 123456789  0.000001 -> 123456789 Inexact Rounded
.sub addx603
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx604 add 123456789  0.000001 -> 123456789 Inexact Rounded
.sub addx604
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx605 add 123456789  0.000001 -> 123456790 Inexact Rounded
.sub addx605
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx606 add 123456789  0.000001 -> 123456790 Inexact Rounded
.sub addx606
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx607 add 123456789  0.000001 -> 123456789 Inexact Rounded
.sub addx607
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx611 add 123456789 -0.000001 -> 123456789 Inexact Rounded
.sub addx611
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx612 add 123456789 -0.000001 -> 123456789 Inexact Rounded
.sub addx612
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx613 add 123456789 -0.000001 -> 123456789 Inexact Rounded
.sub addx613
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx614 add 123456789 -0.000001 -> 123456788 Inexact Rounded
.sub addx614
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx615 add 123456789 -0.000001 -> 123456789 Inexact Rounded
.sub addx615
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx616 add 123456789 -0.000001 -> 123456789 Inexact Rounded
.sub addx616
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx617 add 123456789 -0.000001 -> 123456788 Inexact Rounded
.sub addx617
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.000001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx621 add 123456789  0.499999 -> 123456789 Inexact Rounded
.sub addx621
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx622 add 123456789  0.499999 -> 123456789 Inexact Rounded
.sub addx622
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx623 add 123456789  0.499999 -> 123456789 Inexact Rounded
.sub addx623
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx624 add 123456789  0.499999 -> 123456789 Inexact Rounded
.sub addx624
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx625 add 123456789  0.499999 -> 123456790 Inexact Rounded
.sub addx625
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx626 add 123456789  0.499999 -> 123456790 Inexact Rounded
.sub addx626
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx627 add 123456789  0.499999 -> 123456789 Inexact Rounded
.sub addx627
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx631 add 123456789 -0.499999 -> 123456789 Inexact Rounded
.sub addx631
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx632 add 123456789 -0.499999 -> 123456789 Inexact Rounded
.sub addx632
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx633 add 123456789 -0.499999 -> 123456789 Inexact Rounded
.sub addx633
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx634 add 123456789 -0.499999 -> 123456788 Inexact Rounded
.sub addx634
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx635 add 123456789 -0.499999 -> 123456789 Inexact Rounded
.sub addx635
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx636 add 123456789 -0.499999 -> 123456789 Inexact Rounded
.sub addx636
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx637 add 123456789 -0.499999 -> 123456788 Inexact Rounded
.sub addx637
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.499999"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx641 add 123456789  0.500001 -> 123456790 Inexact Rounded
.sub addx641
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx642 add 123456789  0.500001 -> 123456790 Inexact Rounded
.sub addx642
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx643 add 123456789  0.500001 -> 123456790 Inexact Rounded
.sub addx643
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx644 add 123456789  0.500001 -> 123456789 Inexact Rounded
.sub addx644
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx645 add 123456789  0.500001 -> 123456790 Inexact Rounded
.sub addx645
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx646 add 123456789  0.500001 -> 123456790 Inexact Rounded
.sub addx646
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx647 add 123456789  0.500001 -> 123456789 Inexact Rounded
.sub addx647
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx651 add 123456789 -0.500001 -> 123456788 Inexact Rounded
.sub addx651
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx652 add 123456789 -0.500001 -> 123456788 Inexact Rounded
.sub addx652
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx653 add 123456789 -0.500001 -> 123456788 Inexact Rounded
.sub addx653
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx654 add 123456789 -0.500001 -> 123456788 Inexact Rounded
.sub addx654
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx655 add 123456789 -0.500001 -> 123456789 Inexact Rounded
.sub addx655
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx656 add 123456789 -0.500001 -> 123456789 Inexact Rounded
.sub addx656
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx657 add 123456789 -0.500001 -> 123456788 Inexact Rounded
.sub addx657
    $P1 = new 'DecNum'
    $P1 = "123456789"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx660 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211023638922337114834538
.sub addx660
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211023638922337114834538"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx661 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221102363892233711483454  Inexact Rounded
.sub addx661
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221102363892233711483454"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx662 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422110236389223371148345   Inexact Rounded
.sub addx662
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422110236389223371148345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx663 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211023638922337114835    Inexact Rounded
.sub addx663
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211023638922337114835"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx664 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221102363892233711483     Inexact Rounded
.sub addx664
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221102363892233711483"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx665 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422110236389223371148      Inexact Rounded
.sub addx665
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422110236389223371148"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx666 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211023638922337115       Inexact Rounded
.sub addx666
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211023638922337115"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx667 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221102363892233711        Inexact Rounded
.sub addx667
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221102363892233711"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx668 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422110236389223371         Inexact Rounded
.sub addx668
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422110236389223371"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx669 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211023638922337          Inexact Rounded
.sub addx669
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211023638922337"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx670 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221102363892234           Inexact Rounded
.sub addx670
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221102363892234"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx671 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422110236389223            Inexact Rounded
.sub addx671
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422110236389223"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx672 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211023638922             Inexact Rounded
.sub addx672
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211023638922"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx673 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221102363892              Inexact Rounded
.sub addx673
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221102363892"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx674 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422110236389               Inexact Rounded
.sub addx674
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422110236389"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx675 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211023639                Inexact Rounded
.sub addx675
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211023639"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx676 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221102364                 Inexact Rounded
.sub addx676
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221102364"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx677 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422110236                  Inexact Rounded
.sub addx677
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422110236"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx678 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211024                   Inexact Rounded
.sub addx678
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211024"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx679 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221102                    Inexact Rounded
.sub addx679
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221102"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx680 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422110                     Inexact Rounded
.sub addx680
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422110"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx681 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42211                      Inexact Rounded
.sub addx681
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42211"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx682 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4221                       Inexact Rounded
.sub addx682
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4221"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx683 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.422                        Inexact Rounded
.sub addx683
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.422"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx684 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.42                         Inexact Rounded
.sub addx684
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.42"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx685 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166.4                          Inexact Rounded
.sub addx685
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166.4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx686 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 98471174166                            Inexact Rounded
.sub addx686
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "98471174166"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx687 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.847117417E+10                        Inexact Rounded
.sub addx687
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.847117417E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx688 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.84711742E+10                         Inexact Rounded
.sub addx688
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.84711742E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx689 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.8471174E+10                          Inexact Rounded
.sub addx689
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.8471174E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx690 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.847117E+10                          Inexact Rounded
.sub addx690
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.847117E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx691 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.84712E+10                          Inexact Rounded
.sub addx691
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.84712E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx692 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.8471E+10                          Inexact Rounded
.sub addx692
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.8471E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx693 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.847E+10                          Inexact Rounded
.sub addx693
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.847E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx694 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.85E+10                          Inexact Rounded
.sub addx694
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.85E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx695 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 9.8E+10                          Inexact Rounded
.sub addx695
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "9.8E+10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx696 add 98471198160.56524417578665886060 -23994.14313393939743548945165462 -> 1E+11                          Inexact Rounded
.sub addx696
    $P1 = new 'DecNum'
    $P1 = "98471198160.56524417578665886060"
    $P2 = new 'DecNum'
    $P2 = "-23994.14313393939743548945165462"
    $P3 = new 'DecNum'
    $P3 = "1E+11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx701 add 5.00 1.00E-3 -> 5.00100
.sub addx701
    $P1 = new 'DecNum'
    $P1 = "5.00"
    $P2 = new 'DecNum'
    $P2 = "1.00E-3"
    $P3 = new 'DecNum'
    $P3 = "5.00100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx702 add 00.00 0.000  -> 0.000
.sub addx702
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0.000"
    $P3 = new 'DecNum'
    $P3 = "0.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx703 add 00.00 0E-3   -> 0.000
.sub addx703
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0E-3"
    $P3 = new 'DecNum'
    $P3 = "0.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx704 add 0E-3  00.00  -> 0.000
.sub addx704
    $P1 = new 'DecNum'
    $P1 = "0E-3"
    $P2 = new 'DecNum'
    $P2 = "00.00"
    $P3 = new 'DecNum'
    $P3 = "0.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx710 add 0E+3  00.00  -> 0.00
.sub addx710
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx711 add 0E+3  00.0   -> 0.0
.sub addx711
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx712 add 0E+3  00.    -> 0
.sub addx712
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00."
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx713 add 0E+3  00.E+1 -> 0E+1
.sub addx713
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx714 add 0E+3  00.E+2 -> 0E+2
.sub addx714
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+2"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx715 add 0E+3  00.E+3 -> 0E+3
.sub addx715
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx716 add 0E+3  00.E+4 -> 0E+3
.sub addx716
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+4"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx717 add 0E+3  00.E+5 -> 0E+3
.sub addx717
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+5"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx718 add 0E+3  -00.0   -> 0.0
.sub addx718
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "-00.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx719 add 0E+3  -00.    -> 0
.sub addx719
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "-00."
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx731 add 0E+3  -00.E+1 -> 0E+1
.sub addx731
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "-00.E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx720 add 00.00  0E+3  -> 0.00
.sub addx720
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx721 add 00.0   0E+3  -> 0.0
.sub addx721
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx722 add 00.    0E+3  -> 0
.sub addx722
    $P1 = new 'DecNum'
    $P1 = "00."
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx723 add 00.E+1 0E+3  -> 0E+1
.sub addx723
    $P1 = new 'DecNum'
    $P1 = "00.E+1"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx724 add 00.E+2 0E+3  -> 0E+2
.sub addx724
    $P1 = new 'DecNum'
    $P1 = "00.E+2"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx725 add 00.E+3 0E+3  -> 0E+3
.sub addx725
    $P1 = new 'DecNum'
    $P1 = "00.E+3"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx726 add 00.E+4 0E+3  -> 0E+3
.sub addx726
    $P1 = new 'DecNum'
    $P1 = "00.E+4"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx727 add 00.E+5 0E+3  -> 0E+3
.sub addx727
    $P1 = new 'DecNum'
    $P1 = "00.E+5"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx728 add -00.00 0E+3  -> 0.00
.sub addx728
    $P1 = new 'DecNum'
    $P1 = "-00.00"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx729 add -00.0  0E+3  -> 0.0
.sub addx729
    $P1 = new 'DecNum'
    $P1 = "-00.0"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx730 add -00.   0E+3  -> 0
.sub addx730
    $P1 = new 'DecNum'
    $P1 = "-00."
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx732 add  0     0     ->  0
.sub addx732
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx733 add  0    -0     ->  0
.sub addx733
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx734 add -0     0     ->  0
.sub addx734
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx736 add  1    -1     ->  0
.sub addx736
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx737 add -1    -1     -> -2
.sub addx737
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx738 add  1     1     ->  2
.sub addx738
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx739 add -1     1     ->  0
.sub addx739
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx741 add  0    -1     -> -1
.sub addx741
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx742 add -0    -1     -> -1
.sub addx742
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx743 add  0     1     ->  1
.sub addx743
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx744 add -0     1     ->  1
.sub addx744
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx745 add -1     0     -> -1
.sub addx745
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx746 add -1    -0     -> -1
.sub addx746
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx747 add  1     0     ->  1
.sub addx747
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx748 add  1    -0     ->  1
.sub addx748
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx751 add  0.0  -1     -> -1.0
.sub addx751
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx752 add -0.0  -1     -> -1.0
.sub addx752
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx753 add  0.0   1     ->  1.0
.sub addx753
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx754 add -0.0   1     ->  1.0
.sub addx754
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx755 add -1.0   0     -> -1.0
.sub addx755
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx756 add -1.0  -0     -> -1.0
.sub addx756
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx757 add  1.0   0     ->  1.0
.sub addx757
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx758 add  1.0  -0     ->  1.0
.sub addx758
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx761 add  0    -1.0   -> -1.0
.sub addx761
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx762 add -0    -1.0   -> -1.0
.sub addx762
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx763 add  0     1.0   ->  1.0
.sub addx763
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx764 add -0     1.0   ->  1.0
.sub addx764
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx765 add -1     0.0   -> -1.0
.sub addx765
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx766 add -1    -0.0   -> -1.0
.sub addx766
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx767 add  1     0.0   ->  1.0
.sub addx767
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx768 add  1    -0.0   ->  1.0
.sub addx768
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx771 add  0.0  -1.0   -> -1.0
.sub addx771
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx772 add -0.0  -1.0   -> -1.0
.sub addx772
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx773 add  0.0   1.0   ->  1.0
.sub addx773
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx774 add -0.0   1.0   ->  1.0
.sub addx774
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx775 add -1.0   0.0   -> -1.0
.sub addx775
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx776 add -1.0  -0.0   -> -1.0
.sub addx776
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx777 add  1.0   0.0   ->  1.0
.sub addx777
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx778 add  1.0  -0.0   ->  1.0
.sub addx778
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx780 add -Inf  -Inf   -> -Infinity
.sub addx780
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx781 add -Inf  -1000  -> -Infinity
.sub addx781
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx782 add -Inf  -1     -> -Infinity
.sub addx782
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx783 add -Inf  -0     -> -Infinity
.sub addx783
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx784 add -Inf   0     -> -Infinity
.sub addx784
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx785 add -Inf   1     -> -Infinity
.sub addx785
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx786 add -Inf   1000  -> -Infinity
.sub addx786
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx787 add -1000 -Inf   -> -Infinity
.sub addx787
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx788 add -Inf  -Inf   -> -Infinity
.sub addx788
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx789 add -1    -Inf   -> -Infinity
.sub addx789
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx790 add -0    -Inf   -> -Infinity
.sub addx790
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx791 add  0    -Inf   -> -Infinity
.sub addx791
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx792 add  1    -Inf   -> -Infinity
.sub addx792
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx793 add  1000 -Inf   -> -Infinity
.sub addx793
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx801 add  Inf  -1000  ->  Infinity
.sub addx801
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx802 add  Inf  -1     ->  Infinity
.sub addx802
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx803 add  Inf  -0     ->  Infinity
.sub addx803
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx804 add  Inf   0     ->  Infinity
.sub addx804
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx805 add  Inf   1     ->  Infinity
.sub addx805
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx806 add  Inf   1000  ->  Infinity
.sub addx806
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx807 add  Inf   Inf   ->  Infinity
.sub addx807
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx808 add -1000  Inf   ->  Infinity
.sub addx808
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx810 add -1     Inf   ->  Infinity
.sub addx810
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx811 add -0     Inf   ->  Infinity
.sub addx811
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx812 add  0     Inf   ->  Infinity
.sub addx812
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx813 add  1     Inf   ->  Infinity
.sub addx813
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx814 add  1000  Inf   ->  Infinity
.sub addx814
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx815 add  Inf   Inf   ->  Infinity
.sub addx815
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx821 add  NaN -Inf    ->  NaN
.sub addx821
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx822 add  NaN -1000   ->  NaN
.sub addx822
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx823 add  NaN -1      ->  NaN
.sub addx823
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx824 add  NaN -0      ->  NaN
.sub addx824
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx825 add  NaN  0      ->  NaN
.sub addx825
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx826 add  NaN  1      ->  NaN
.sub addx826
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx827 add  NaN  1000   ->  NaN
.sub addx827
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx828 add  NaN  Inf    ->  NaN
.sub addx828
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx829 add  NaN  NaN    ->  NaN
.sub addx829
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx830 add -Inf  NaN    ->  NaN
.sub addx830
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx831 add -1000 NaN    ->  NaN
.sub addx831
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx832 add -1    NaN    ->  NaN
.sub addx832
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx833 add -0    NaN    ->  NaN
.sub addx833
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx834 add  0    NaN    ->  NaN
.sub addx834
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx835 add  1    NaN    ->  NaN
.sub addx835
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx836 add  1000 NaN    ->  NaN
.sub addx836
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx837 add  Inf  NaN    ->  NaN
.sub addx837
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx861 add  NaN1   -Inf    ->  NaN1
.sub addx861
    $P1 = new 'DecNum'
    $P1 = "NaN1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx862 add +NaN2   -1000   ->  NaN2
.sub addx862
    $P1 = new 'DecNum'
    $P1 = "+NaN2"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "NaN2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx863 add  NaN3    1000   ->  NaN3
.sub addx863
    $P1 = new 'DecNum'
    $P1 = "NaN3"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx864 add  NaN4    Inf    ->  NaN4
.sub addx864
    $P1 = new 'DecNum'
    $P1 = "NaN4"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx865 add  NaN5   +NaN6   ->  NaN5
.sub addx865
    $P1 = new 'DecNum'
    $P1 = "NaN5"
    $P2 = new 'DecNum'
    $P2 = "+NaN6"
    $P3 = new 'DecNum'
    $P3 = "NaN5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx866 add -Inf     NaN7   ->  NaN7
.sub addx866
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN7"
    $P3 = new 'DecNum'
    $P3 = "NaN7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx867 add -1000    NaN8   ->  NaN8
.sub addx867
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN8"
    $P3 = new 'DecNum'
    $P3 = "NaN8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx868 add  1000    NaN9   ->  NaN9
.sub addx868
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "NaN9"
    $P3 = new 'DecNum'
    $P3 = "NaN9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx869 add  Inf    +NaN10  ->  NaN10
.sub addx869
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "+NaN10"
    $P3 = new 'DecNum'
    $P3 = "NaN10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx882 add -NaN26    NaN28 -> -NaN26
.sub addx882
    $P1 = new 'DecNum'
    $P1 = "-NaN26"
    $P2 = new 'DecNum'
    $P2 = "NaN28"
    $P3 = new 'DecNum'
    $P3 = "-NaN26"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx884 add  1000    -NaN30 -> -NaN30
.sub addx884
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-NaN30"
    $P3 = new 'DecNum'
    $P3 = "-NaN30"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx890 add 1E+999999999     9E+999999999   -> Infinity Overflow Inexact Rounded
.sub addx890
    $P1 = new 'DecNum'
    $P1 = "1E+999999999"
    $P2 = new 'DecNum'
    $P2 = "9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx891 add 9E+999999999     1E+999999999   -> Infinity Overflow Inexact Rounded
.sub addx891
    $P1 = new 'DecNum'
    $P1 = "9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "1E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx892 add -1.1E-999999999  1E-999999999   -> -1E-1000000000    Subnormal
.sub addx892
    $P1 = new 'DecNum'
    $P1 = "-1.1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "1E-999999999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx893 add 1E-999999999    -1.1e-999999999 -> -1E-1000000000    Subnormal
.sub addx893
    $P1 = new 'DecNum'
    $P1 = "1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-1.1e-999999999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx894 add -1.0001E-999999999  1E-999999999   -> -1E-1000000003 Subnormal
.sub addx894
    $P1 = new 'DecNum'
    $P1 = "-1.0001E-999999999"
    $P2 = new 'DecNum'
    $P2 = "1E-999999999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000000003"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx895 add 1E-999999999    -1.0001e-999999999 -> -1E-1000000003 Subnormal
.sub addx895
    $P1 = new 'DecNum'
    $P1 = "1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-1.0001e-999999999"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000000003"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx896 add -1E+999999999   -9E+999999999   -> -Infinity Overflow Inexact Rounded
.sub addx896
    $P1 = new 'DecNum'
    $P1 = "-1E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx897 add -9E+999999999   -1E+999999999   -> -Infinity Overflow Inexact Rounded
.sub addx897
    $P1 = new 'DecNum'
    $P1 = "-9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "-1E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx898 add +1.1E-999999999 -1E-999999999   -> 1E-1000000000    Subnormal
.sub addx898
    $P1 = new 'DecNum'
    $P1 = "+1.1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-1E-999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx899 add -1E-999999999   +1.1e-999999999 -> 1E-1000000000    Subnormal
.sub addx899
    $P1 = new 'DecNum'
    $P1 = "-1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "+1.1e-999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx900 add +1.0001E-999999999 -1E-999999999   -> 1E-1000000003 Subnormal
.sub addx900
    $P1 = new 'DecNum'
    $P1 = "+1.0001E-999999999"
    $P2 = new 'DecNum'
    $P2 = "-1E-999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000003"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx901 add -1E-999999999   +1.0001e-999999999 -> 1E-1000000003 Subnormal
.sub addx901
    $P1 = new 'DecNum'
    $P1 = "-1E-999999999"
    $P2 = new 'DecNum'
    $P2 = "+1.0001e-999999999"
    $P3 = new 'DecNum'
    $P3 = "1E-1000000003"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx902 add -1E+999999999   +9E+999999999   ->  8E+999999999
.sub addx902
    $P1 = new 'DecNum'
    $P1 = "-1E+999999999"
    $P2 = new 'DecNum'
    $P2 = "+9E+999999999"
    $P3 = new 'DecNum'
    $P3 = "8E+999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx903 add -9E+999999999   +1E+999999999   -> -8E+999999999
.sub addx903
    $P1 = new 'DecNum'
    $P1 = "-9E+999999999"
    $P2 = new 'DecNum'
    $P2 = "+1E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-8E+999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx904 add      0 -9.999E+999999999   -> -Infinity Inexact Overflow Rounded
.sub addx904
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx905 add        -9.999E+999999999 0 -> -Infinity Inexact Overflow Rounded
.sub addx905
    $P1 = new 'DecNum'
    $P1 = "-9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx906 add      0  9.999E+999999999   ->  Infinity Inexact Overflow Rounded
.sub addx906
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "9.999E+999999999"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx907 add         9.999E+999999999 0 ->  Infinity Inexact Overflow Rounded
.sub addx907
    $P1 = new 'DecNum'
    $P1 = "9.999E+999999999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx910 add  1.00E-999   0    ->   1.00E-999
.sub addx910
    $P1 = new 'DecNum'
    $P1 = "1.00E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.00E-999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx911 add  0.1E-999    0    ->   1E-1000   Subnormal
.sub addx911
    $P1 = new 'DecNum'
    $P1 = "0.1E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx912 add  0.10E-999   0    ->   1.0E-1000 Subnormal
.sub addx912
    $P1 = new 'DecNum'
    $P1 = "0.10E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx913 add  0.100E-999  0    ->   1.0E-1000 Subnormal Rounded
.sub addx913
    $P1 = new 'DecNum'
    $P1 = "0.100E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx914 add  0.01E-999   0    ->   1E-1001   Subnormal
.sub addx914
    $P1 = new 'DecNum'
    $P1 = "0.01E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx915 add  0.999E-999  0    ->   1.00E-999 Inexact Rounded Subnormal Underflow
.sub addx915
    $P1 = new 'DecNum'
    $P1 = "0.999E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.00E-999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx916 add  0.099E-999  0    ->   1.0E-1000 Inexact Rounded Subnormal Underflow
.sub addx916
    $P1 = new 'DecNum'
    $P1 = "0.099E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx917 add  0.009E-999  0    ->   1E-1001   Inexact Rounded Subnormal Underflow
.sub addx917
    $P1 = new 'DecNum'
    $P1 = "0.009E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx918 add  0.001E-999  0    ->   0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub addx918
    $P1 = new 'DecNum'
    $P1 = "0.001E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx919 add  0.0009E-999 0    ->   0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub addx919
    $P1 = new 'DecNum'
    $P1 = "0.0009E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx920 add  0.0001E-999 0    ->   0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub addx920
    $P1 = new 'DecNum'
    $P1 = "0.0001E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx930 add -1.00E-999   0    ->  -1.00E-999
.sub addx930
    $P1 = new 'DecNum'
    $P1 = "-1.00E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1.00E-999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx931 add -0.1E-999    0    ->  -1E-1000   Subnormal
.sub addx931
    $P1 = new 'DecNum'
    $P1 = "-0.1E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx932 add -0.10E-999   0    ->  -1.0E-1000 Subnormal
.sub addx932
    $P1 = new 'DecNum'
    $P1 = "-0.10E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx933 add -0.100E-999  0    ->  -1.0E-1000 Subnormal Rounded
.sub addx933
    $P1 = new 'DecNum'
    $P1 = "-0.100E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx934 add -0.01E-999   0    ->  -1E-1001   Subnormal
.sub addx934
    $P1 = new 'DecNum'
    $P1 = "-0.01E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx935 add -0.999E-999  0    ->  -1.00E-999 Inexact Rounded Subnormal Underflow
.sub addx935
    $P1 = new 'DecNum'
    $P1 = "-0.999E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1.00E-999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx936 add -0.099E-999  0    ->  -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub addx936
    $P1 = new 'DecNum'
    $P1 = "-0.099E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx937 add -0.009E-999  0    ->  -1E-1001   Inexact Rounded Subnormal Underflow
.sub addx937
    $P1 = new 'DecNum'
    $P1 = "-0.009E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx938 add -0.001E-999  0    ->  -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub addx938
    $P1 = new 'DecNum'
    $P1 = "-0.001E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx939 add -0.0009E-999 0    ->  -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub addx939
    $P1 = new 'DecNum'
    $P1 = "-0.0009E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx940 add -0.0001E-999 0    ->  -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub addx940
    $P1 = new 'DecNum'
    $P1 = "-0.0001E-999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx950 add  1.00E-999    0.1E-999  ->   1.10E-999
.sub addx950
    $P1 = new 'DecNum'
    $P1 = "1.00E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1.10E-999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx951 add  0.1E-999     0.1E-999  ->   2E-1000    Subnormal
.sub addx951
    $P1 = new 'DecNum'
    $P1 = "0.1E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "2E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx952 add  0.10E-999    0.1E-999  ->   2.0E-1000  Subnormal
.sub addx952
    $P1 = new 'DecNum'
    $P1 = "0.10E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "2.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx953 add  0.100E-999   0.1E-999  ->   2.0E-1000  Subnormal Rounded
.sub addx953
    $P1 = new 'DecNum'
    $P1 = "0.100E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "2.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx954 add  0.01E-999    0.1E-999  ->   1.1E-1000  Subnormal
.sub addx954
    $P1 = new 'DecNum'
    $P1 = "0.01E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1.1E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx955 add  0.999E-999   0.1E-999  ->   1.10E-999  Inexact Rounded
.sub addx955
    $P1 = new 'DecNum'
    $P1 = "0.999E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1.10E-999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx956 add  0.099E-999   0.1E-999  ->   2.0E-1000  Inexact Rounded Subnormal Underflow
.sub addx956
    $P1 = new 'DecNum'
    $P1 = "0.099E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "2.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx957 add  0.009E-999   0.1E-999  ->   1.1E-1000  Inexact Rounded Subnormal Underflow
.sub addx957
    $P1 = new 'DecNum'
    $P1 = "0.009E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1.1E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx958 add  0.001E-999   0.1E-999  ->   1.0E-1000  Inexact Rounded Subnormal Underflow
.sub addx958
    $P1 = new 'DecNum'
    $P1 = "0.001E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx959 add  0.0009E-999  0.1E-999  ->   1.0E-1000  Inexact Rounded Subnormal Underflow
.sub addx959
    $P1 = new 'DecNum'
    $P1 = "0.0009E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx960 add  0.0001E-999  0.1E-999  ->   1.0E-1000  Inexact Rounded Subnormal Underflow
.sub addx960
    $P1 = new 'DecNum'
    $P1 = "0.0001E-999"
    $P2 = new 'DecNum'
    $P2 = "0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx961 add  1.00E-999   -0.1E-999  ->   9.0E-1000  Subnormal
.sub addx961
    $P1 = new 'DecNum'
    $P1 = "1.00E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "9.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx962 add  0.1E-999    -0.1E-999  ->   0E-1000
.sub addx962
    $P1 = new 'DecNum'
    $P1 = "0.1E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx963 add  0.10E-999   -0.1E-999  ->   0E-1001
.sub addx963
    $P1 = new 'DecNum'
    $P1 = "0.10E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx964 add  0.100E-999  -0.1E-999  ->   0E-1001    Clamped
.sub addx964
    $P1 = new 'DecNum'
    $P1 = "0.100E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx965 add  0.01E-999   -0.1E-999  ->   -9E-1001   Subnormal
.sub addx965
    $P1 = new 'DecNum'
    $P1 = "0.01E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-9E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx966 add  0.999E-999  -0.1E-999  ->   9.0E-1000  Inexact Rounded Subnormal Underflow
.sub addx966
    $P1 = new 'DecNum'
    $P1 = "0.999E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "9.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx967 add  0.099E-999  -0.1E-999  ->   -0E-1001   Inexact Rounded Subnormal Underflow Clamped
.sub addx967
    $P1 = new 'DecNum'
    $P1 = "0.099E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-0E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx968 add  0.009E-999  -0.1E-999  ->   -9E-1001   Inexact Rounded Subnormal Underflow
.sub addx968
    $P1 = new 'DecNum'
    $P1 = "0.009E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-9E-1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx969 add  0.001E-999  -0.1E-999  ->   -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub addx969
    $P1 = new 'DecNum'
    $P1 = "0.001E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx970 add  0.0009E-999 -0.1E-999  ->   -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub addx970
    $P1 = new 'DecNum'
    $P1 = "0.0009E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx971 add  0.0001E-999 -0.1E-999  ->   -1.0E-1000 Inexact Rounded Subnormal Underflow
.sub addx971
    $P1 = new 'DecNum'
    $P1 = "0.0001E-999"
    $P2 = new 'DecNum'
    $P2 = "-0.1E-999"
    $P3 = new 'DecNum'
    $P3 = "-1.0E-1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx566 add 99999061735E-394  0E-394 -> 9.999906E-384 Inexact Rounded Underflow Subnormal
.sub addx566
    $P1 = new 'DecNum'
    $P1 = "99999061735E-394"
    $P2 = new 'DecNum'
    $P2 = "0E-394"
    $P3 = new 'DecNum'
    $P3 = "9.999906E-384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx567 add 99999061735E-394  0E-394 -> 9.99991E-384 Inexact Rounded Underflow Subnormal
.sub addx567
    $P1 = new 'DecNum'
    $P1 = "99999061735E-394"
    $P2 = new 'DecNum'
    $P2 = "0E-394"
    $P3 = new 'DecNum'
    $P3 = "9.99991E-384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx568 add 99999061735E-394  0E-394 -> 9.9999E-384 Inexact Rounded Underflow Subnormal
.sub addx568
    $P1 = new 'DecNum'
    $P1 = "99999061735E-394"
    $P2 = new 'DecNum'
    $P2 = "0E-394"
    $P3 = new 'DecNum'
    $P3 = "9.9999E-384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx571 add       1E-383       0  -> 1E-383
.sub addx571
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1E-383"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx572 add       1E-384       0  -> 1E-384   Subnormal
.sub addx572
    $P1 = new 'DecNum'
    $P1 = "1E-384"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1E-384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx573 add       1E-383  1E-384  -> 1.1E-383
.sub addx573
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-384"
    $P3 = new 'DecNum'
    $P3 = "1.1E-383"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx574 subtract  1E-383  1E-384  ->   9E-384 Subnormal
.sub addx574
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-384"
    $P3 = new 'DecNum'
    $P3 = "9E-384"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx575 subtract  1E-383  1E-398  ->   9.99999999999999E-384  Subnormal
.sub addx575
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-398"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999999E-384"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx576 subtract  1E-383  1E-398  ->   9.99999999999999E-384  Subnormal
.sub addx576
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-398"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999999E-384"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx577 subtract  1E-383  1E-399  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx577
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-399"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx578 subtract  1E-383  1E-400  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx578
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx579 subtract  1E-383  1E-401  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx579
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx580 subtract  1E-383  1E-402  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx580
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-402"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx973 add     9.999999E+96  1      -> 9.999999E+96 Inexact Rounded
.sub addx973
    $P1 = new 'DecNum'
    $P1 = "9.999999E+96"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx974 add      9999999E+90  1      -> 9.999999E+96 Inexact Rounded
.sub addx974
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx975 add      9999999E+90  1E+90  -> Infinity Overflow Inexact Rounded
.sub addx975
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "1E+90"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx976 add      9999999E+90  9E+89  -> Infinity Overflow Inexact Rounded
.sub addx976
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "9E+89"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx977 add      9999999E+90  8E+89  -> Infinity Overflow Inexact Rounded
.sub addx977
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "8E+89"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx978 add      9999999E+90  7E+89  -> Infinity Overflow Inexact Rounded
.sub addx978
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "7E+89"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx979 add      9999999E+90  6E+89  -> Infinity Overflow Inexact Rounded
.sub addx979
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "6E+89"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx980 add      9999999E+90  5E+89  -> Infinity Overflow Inexact Rounded
.sub addx980
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "5E+89"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx981 add      9999999E+90  4E+89  -> 9.999999E+96 Inexact Rounded
.sub addx981
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "4E+89"
    $P3 = new 'DecNum'
    $P3 = "9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx982 add      9999999E+90  3E+89  -> 9.999999E+96 Inexact Rounded
.sub addx982
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "3E+89"
    $P3 = new 'DecNum'
    $P3 = "9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx983 add      9999999E+90  2E+89  -> 9.999999E+96 Inexact Rounded
.sub addx983
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "2E+89"
    $P3 = new 'DecNum'
    $P3 = "9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx984 add      9999999E+90  1E+89  -> 9.999999E+96 Inexact Rounded
.sub addx984
    $P1 = new 'DecNum'
    $P1 = "9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "1E+89"
    $P3 = new 'DecNum'
    $P3 = "9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx986 add    -9.999999E+96 -1      -> -9.999999E+96 Inexact Rounded
.sub addx986
    $P1 = new 'DecNum'
    $P1 = "-9.999999E+96"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx987 add     -9999999E+90 -1      -> -9.999999E+96 Inexact Rounded
.sub addx987
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx988 add     -9999999E+90 -1E+90  -> -Infinity Overflow Inexact Rounded
.sub addx988
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-1E+90"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx989 add     -9999999E+90 -9E+89  -> -Infinity Overflow Inexact Rounded
.sub addx989
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-9E+89"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx990 add     -9999999E+90 -8E+89  -> -Infinity Overflow Inexact Rounded
.sub addx990
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-8E+89"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx991 add     -9999999E+90 -7E+89  -> -Infinity Overflow Inexact Rounded
.sub addx991
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-7E+89"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx992 add     -9999999E+90 -6E+89  -> -Infinity Overflow Inexact Rounded
.sub addx992
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-6E+89"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx993 add     -9999999E+90 -5E+89  -> -Infinity Overflow Inexact Rounded
.sub addx993
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-5E+89"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx994 add     -9999999E+90 -4E+89  -> -9.999999E+96 Inexact Rounded
.sub addx994
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-4E+89"
    $P3 = new 'DecNum'
    $P3 = "-9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx995 add     -9999999E+90 -3E+89  -> -9.999999E+96 Inexact Rounded
.sub addx995
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-3E+89"
    $P3 = new 'DecNum'
    $P3 = "-9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx996 add     -9999999E+90 -2E+89  -> -9.999999E+96 Inexact Rounded
.sub addx996
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-2E+89"
    $P3 = new 'DecNum'
    $P3 = "-9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx997 add     -9999999E+90 -1E+89  -> -9.999999E+96 Inexact Rounded
.sub addx997
    $P1 = new 'DecNum'
    $P1 = "-9999999E+90"
    $P2 = new 'DecNum'
    $P2 = "-1E+89"
    $P3 = new 'DecNum'
    $P3 = "-9.999999E+96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1001 add       1.52444E-80 0 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1001
    $P1 = new 'DecNum'
    $P1 = "1.52444E-80"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1002 add       1.52445E-80 0 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1002
    $P1 = new 'DecNum'
    $P1 = "1.52445E-80"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1003 add       1.52446E-80 0 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1003
    $P1 = new 'DecNum'
    $P1 = "1.52446E-80"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1004 add       0 1.52444E-80 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1004
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.52444E-80"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1005 add       0 1.52445E-80 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1005
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.52445E-80"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1006 add       0 1.52446E-80 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1006
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.52446E-80"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1011 add       1.52444E-80 1E-100 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1011
    $P1 = new 'DecNum'
    $P1 = "1.52444E-80"
    $P2 = new 'DecNum'
    $P2 = "1E-100"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1012 add       1.52445E-80 1E-100 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1012
    $P1 = new 'DecNum'
    $P1 = "1.52445E-80"
    $P2 = new 'DecNum'
    $P2 = "1E-100"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1013 add       1.52446E-80 1E-100 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1013
    $P1 = new 'DecNum'
    $P1 = "1.52446E-80"
    $P2 = new 'DecNum'
    $P2 = "1E-100"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1014 add       1E-100 1.52444E-80 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1014
    $P1 = new 'DecNum'
    $P1 = "1E-100"
    $P2 = new 'DecNum'
    $P2 = "1.52444E-80"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1015 add       1E-100 1.52445E-80 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1015
    $P1 = new 'DecNum'
    $P1 = "1E-100"
    $P2 = new 'DecNum'
    $P2 = "1.52445E-80"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1016 add       1E-100 1.52446E-80 -> 1.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1016
    $P1 = new 'DecNum'
    $P1 = "1E-100"
    $P2 = new 'DecNum'
    $P2 = "1.52446E-80"
    $P3 = new 'DecNum'
    $P3 = "1.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1021 add       1.52443E-80 1.00001E-80  -> 2.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1021
    $P1 = new 'DecNum'
    $P1 = "1.52443E-80"
    $P2 = new 'DecNum'
    $P2 = "1.00001E-80"
    $P3 = new 'DecNum'
    $P3 = "2.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1022 add       1.52444E-80 1.00001E-80  -> 2.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1022
    $P1 = new 'DecNum'
    $P1 = "1.52444E-80"
    $P2 = new 'DecNum'
    $P2 = "1.00001E-80"
    $P3 = new 'DecNum'
    $P3 = "2.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1023 add       1.52445E-80 1.00001E-80  -> 2.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1023
    $P1 = new 'DecNum'
    $P1 = "1.52445E-80"
    $P2 = new 'DecNum'
    $P2 = "1.00001E-80"
    $P3 = new 'DecNum'
    $P3 = "2.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1024 add       1.00001E-80  1.52443E-80 -> 2.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1024
    $P1 = new 'DecNum'
    $P1 = "1.00001E-80"
    $P2 = new 'DecNum'
    $P2 = "1.52443E-80"
    $P3 = new 'DecNum'
    $P3 = "2.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1025 add       1.00001E-80  1.52444E-80 -> 2.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1025
    $P1 = new 'DecNum'
    $P1 = "1.00001E-80"
    $P2 = new 'DecNum'
    $P2 = "1.52444E-80"
    $P3 = new 'DecNum'
    $P3 = "2.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1026 add       1.00001E-80  1.52445E-80 -> 2.524E-80 Inexact Rounded Subnormal Underflow
.sub addx1026
    $P1 = new 'DecNum'
    $P1 = "1.00001E-80"
    $P2 = new 'DecNum'
    $P2 = "1.52445E-80"
    $P3 = new 'DecNum'
    $P3 = "2.524E-80"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1100 add 1e+2 -1e-383    -> 99.99999999999999 Rounded Inexact
.sub addx1100
    $P1 = new 'DecNum'
    $P1 = "1e+2"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "99.99999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1101 add 1e+1 -1e-383    -> 9.999999999999999  Rounded Inexact
.sub addx1101
    $P1 = new 'DecNum'
    $P1 = "1e+1"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1103 add   +1 -1e-383    -> 0.9999999999999999  Rounded Inexact
.sub addx1103
    $P1 = new 'DecNum'
    $P1 = "+1"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1104 add 1e-1 -1e-383    -> 0.09999999999999999  Rounded Inexact
.sub addx1104
    $P1 = new 'DecNum'
    $P1 = "1e-1"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.09999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1105 add 1e-2 -1e-383    -> 0.009999999999999999  Rounded Inexact
.sub addx1105
    $P1 = new 'DecNum'
    $P1 = "1e-2"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1106 add 1e-3 -1e-383    -> 0.0009999999999999999  Rounded Inexact
.sub addx1106
    $P1 = new 'DecNum'
    $P1 = "1e-3"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.0009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1107 add 1e-4 -1e-383    -> 0.00009999999999999999  Rounded Inexact
.sub addx1107
    $P1 = new 'DecNum'
    $P1 = "1e-4"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.00009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1108 add 1e-5 -1e-383    -> 0.000009999999999999999  Rounded Inexact
.sub addx1108
    $P1 = new 'DecNum'
    $P1 = "1e-5"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.000009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1109 add 1e-6 -1e-383    -> 9.999999999999999E-7  Rounded Inexact
.sub addx1109
    $P1 = new 'DecNum'
    $P1 = "1e-6"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1110 add -1e+2 +1e-383   -> -99.99999999999999 Rounded Inexact
.sub addx1110
    $P1 = new 'DecNum'
    $P1 = "-1e+2"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-99.99999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1111 add -1e+1 +1e-383   -> -9.999999999999999  Rounded Inexact
.sub addx1111
    $P1 = new 'DecNum'
    $P1 = "-1e+1"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1113 add    -1 +1e-383   -> -0.9999999999999999  Rounded Inexact
.sub addx1113
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1114 add -1e-1 +1e-383   -> -0.09999999999999999  Rounded Inexact
.sub addx1114
    $P1 = new 'DecNum'
    $P1 = "-1e-1"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.09999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1115 add -1e-2 +1e-383   -> -0.009999999999999999  Rounded Inexact
.sub addx1115
    $P1 = new 'DecNum'
    $P1 = "-1e-2"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1116 add -1e-3 +1e-383   -> -0.0009999999999999999  Rounded Inexact
.sub addx1116
    $P1 = new 'DecNum'
    $P1 = "-1e-3"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.0009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1117 add -1e-4 +1e-383   -> -0.00009999999999999999  Rounded Inexact
.sub addx1117
    $P1 = new 'DecNum'
    $P1 = "-1e-4"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.00009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1118 add -1e-5 +1e-383   -> -0.000009999999999999999  Rounded Inexact
.sub addx1118
    $P1 = new 'DecNum'
    $P1 = "-1e-5"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.000009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1119 add -1e-6 +1e-383   -> -9.999999999999999E-7  Rounded Inexact
.sub addx1119
    $P1 = new 'DecNum'
    $P1 = "-1e-6"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1120 add +1e-383 -1e+2   -> -99.99999999999999 Rounded Inexact
.sub addx1120
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e+2"
    $P3 = new 'DecNum'
    $P3 = "-99.99999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1121 add +1e-383 -1e+1   -> -9.999999999999999  Rounded Inexact
.sub addx1121
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e+1"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1123 add +1e-383    -1   -> -0.9999999999999999  Rounded Inexact
.sub addx1123
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1124 add +1e-383 -1e-1   -> -0.09999999999999999  Rounded Inexact
.sub addx1124
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e-1"
    $P3 = new 'DecNum'
    $P3 = "-0.09999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1125 add +1e-383 -1e-2   -> -0.009999999999999999  Rounded Inexact
.sub addx1125
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e-2"
    $P3 = new 'DecNum'
    $P3 = "-0.009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1126 add +1e-383 -1e-3   -> -0.0009999999999999999  Rounded Inexact
.sub addx1126
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e-3"
    $P3 = new 'DecNum'
    $P3 = "-0.0009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1127 add +1e-383 -1e-4   -> -0.00009999999999999999  Rounded Inexact
.sub addx1127
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e-4"
    $P3 = new 'DecNum'
    $P3 = "-0.00009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1128 add +1e-383 -1e-5   -> -0.000009999999999999999  Rounded Inexact
.sub addx1128
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e-5"
    $P3 = new 'DecNum'
    $P3 = "-0.000009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1129 add +1e-383 -1e-6   -> -9.999999999999999E-7  Rounded Inexact
.sub addx1129
    $P1 = new 'DecNum'
    $P1 = "+1e-383"
    $P2 = new 'DecNum'
    $P2 = "-1e-6"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1130 add   1            -1e-200  -> 0.9999999  Rounded Inexact
.sub addx1130
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "0.9999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1131 add   1.000000E-94  -1e-200  ->  9.999999E-95  Rounded Inexact
.sub addx1131
    $P1 = new 'DecNum'
    $P1 = "1.000000E-94"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.999999E-95"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1132 add   1.000001E-95  -1e-200  ->  1.000000E-95  Rounded Inexact
.sub addx1132
    $P1 = new 'DecNum'
    $P1 = "1.000001E-95"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "1.000000E-95"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1133 add   1.000000E-95  -1e-200  ->  9.99999E-96  Rounded Inexact Subnormal Underflow
.sub addx1133
    $P1 = new 'DecNum'
    $P1 = "1.000000E-95"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.99999E-96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1134 add   0.999999E-95  -1e-200  ->  9.99998E-96  Rounded Inexact Subnormal Underflow
.sub addx1134
    $P1 = new 'DecNum'
    $P1 = "0.999999E-95"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.99998E-96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1135 add   0.001000E-95  -1e-200  ->  9.99E-99  Rounded Inexact Subnormal Underflow
.sub addx1135
    $P1 = new 'DecNum'
    $P1 = "0.001000E-95"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.99E-99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1136 add   0.000999E-95  -1e-200  ->  9.98E-99  Rounded Inexact Subnormal Underflow
.sub addx1136
    $P1 = new 'DecNum'
    $P1 = "0.000999E-95"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.98E-99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1137 add   1.000000E-95  -1e-101  ->  9.99999E-96  Subnormal
.sub addx1137
    $P1 = new 'DecNum'
    $P1 = "1.000000E-95"
    $P2 = new 'DecNum'
    $P2 = "-1e-101"
    $P3 = new 'DecNum'
    $P3 = "9.99999E-96"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1138 add      10000E-101 -1e-200  ->  9.999E-98  Subnormal Inexact Rounded Underflow
.sub addx1138
    $P1 = new 'DecNum'
    $P1 = "10000E-101"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.999E-98"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1139 add       1000E-101 -1e-200  ->  9.99E-99   Subnormal Inexact Rounded Underflow
.sub addx1139
    $P1 = new 'DecNum'
    $P1 = "1000E-101"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.99E-99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1140 add        100E-101 -1e-200  ->  9.9E-100   Subnormal Inexact Rounded Underflow
.sub addx1140
    $P1 = new 'DecNum'
    $P1 = "100E-101"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.9E-100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1141 add         10E-101 -1e-200  ->  9E-101     Subnormal Inexact Rounded Underflow
.sub addx1141
    $P1 = new 'DecNum'
    $P1 = "10E-101"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1142 add          1E-101 -1e-200  ->  0E-101     Subnormal Inexact Rounded Underflow Clamped
.sub addx1142
    $P1 = new 'DecNum'
    $P1 = "1E-101"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1143 add          0E-101 -1e-200  -> -0E-101     Subnormal Inexact Rounded Underflow Clamped
.sub addx1143
    $P1 = new 'DecNum'
    $P1 = "0E-101"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "-0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1144 add          1E-102 -1e-200  ->  0E-101     Subnormal Inexact Rounded Underflow Clamped
.sub addx1144
    $P1 = new 'DecNum'
    $P1 = "1E-102"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1151 add      10000E-102 -1e-200  ->  9.99E-99  Subnormal Inexact Rounded Underflow
.sub addx1151
    $P1 = new 'DecNum'
    $P1 = "10000E-102"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.99E-99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1152 add       1000E-102 -1e-200  ->  9.9E-100  Subnormal Inexact Rounded Underflow
.sub addx1152
    $P1 = new 'DecNum'
    $P1 = "1000E-102"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9.9E-100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1153 add        100E-102 -1e-200  ->  9E-101   Subnormal Inexact Rounded Underflow
.sub addx1153
    $P1 = new 'DecNum'
    $P1 = "100E-102"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "9E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1154 add         10E-102 -1e-200  ->  0E-101     Subnormal Inexact Rounded Underflow Clamped
.sub addx1154
    $P1 = new 'DecNum'
    $P1 = "10E-102"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1155 add          1E-102 -1e-200  ->  0E-101     Subnormal Inexact Rounded Underflow Clamped
.sub addx1155
    $P1 = new 'DecNum'
    $P1 = "1E-102"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1156 add          0E-102 -1e-200  -> -0E-101     Subnormal Inexact Rounded Underflow Clamped
.sub addx1156
    $P1 = new 'DecNum'
    $P1 = "0E-102"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "-0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1157 add          1E-103 -1e-200  ->  0E-101     Subnormal Inexact Rounded Underflow Clamped
.sub addx1157
    $P1 = new 'DecNum'
    $P1 = "1E-103"
    $P2 = new 'DecNum'
    $P2 = "-1e-200"
    $P3 = new 'DecNum'
    $P3 = "0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1160 add        100E-105 -1e-101  -> -0E-101 Subnormal Inexact Rounded Underflow Clamped
.sub addx1160
    $P1 = new 'DecNum'
    $P1 = "100E-105"
    $P2 = new 'DecNum'
    $P2 = "-1e-101"
    $P3 = new 'DecNum'
    $P3 = "-0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1161 add        100E-105 -1e-201  ->  0E-101 Subnormal Inexact Rounded Underflow Clamped
.sub addx1161
    $P1 = new 'DecNum'
    $P1 = "100E-105"
    $P2 = new 'DecNum'
    $P2 = "-1e-201"
    $P3 = new 'DecNum'
    $P3 = "0E-101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1200 add 1E15  -0.5                 ->  1.00000000000000E+15 Inexact Rounded
.sub addx1200
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.5"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000E+15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1201 add 1E15  -0.50                ->  1.00000000000000E+15 Inexact Rounded
.sub addx1201
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.50"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000E+15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1210 add 1E15  -0.51                ->  999999999999999      Inexact Rounded
.sub addx1210
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.51"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1211 add 1E15  -0.501               ->  999999999999999      Inexact Rounded
.sub addx1211
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.501"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1212 add 1E15  -0.5001              ->  999999999999999      Inexact Rounded
.sub addx1212
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.5001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1213 add 1E15  -0.50001             ->  999999999999999      Inexact Rounded
.sub addx1213
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.50001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1214 add 1E15  -0.500001            ->  999999999999999      Inexact Rounded
.sub addx1214
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1215 add 1E15  -0.5000001           ->  999999999999999      Inexact Rounded
.sub addx1215
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.5000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1216 add 1E15  -0.50000001          ->  999999999999999      Inexact Rounded
.sub addx1216
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.50000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1217 add 1E15  -0.500000001         ->  999999999999999      Inexact Rounded
.sub addx1217
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.500000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1218 add 1E15  -0.5000000001        ->  999999999999999      Inexact Rounded
.sub addx1218
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1219 add 1E15  -0.50000000001       ->  999999999999999      Inexact Rounded
.sub addx1219
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1220 add 1E15  -0.500000000001      ->  999999999999999      Inexact Rounded
.sub addx1220
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1221 add 1E15  -0.5000000000001     ->  999999999999999      Inexact Rounded
.sub addx1221
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1222 add 1E15  -0.50000000000001    ->  999999999999999      Inexact Rounded
.sub addx1222
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1223 add 1E15  -0.500000000000001   ->  999999999999999      Inexact Rounded
.sub addx1223
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1224 add 1E15  -0.5000000000000001  ->  999999999999999      Inexact Rounded
.sub addx1224
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000001"
    $P3 = new 'DecNum'
    $P3 = "999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1225 add 1E15  -0.5000000000000000  ->  1.00000000000000E+15 Inexact Rounded
.sub addx1225
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000000E+15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1230 add 1E15  -5000000.000000001   ->  999999995000000      Inexact Rounded
.sub addx1230
    $P1 = new 'DecNum'
    $P1 = "1E15"
    $P2 = new 'DecNum'
    $P2 = "-5000000.000000001"
    $P3 = new 'DecNum'
    $P3 = "999999995000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1300 add 1E16  -0.5                 ->  1.000000000000000E+16 Inexact Rounded
.sub addx1300
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1310 add 1E16  -0.51                ->  9999999999999999      Inexact Rounded
.sub addx1310
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.51"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1311 add 1E16  -0.501               ->  9999999999999999      Inexact Rounded
.sub addx1311
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.501"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1312 add 1E16  -0.5001              ->  9999999999999999      Inexact Rounded
.sub addx1312
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1313 add 1E16  -0.50001             ->  9999999999999999      Inexact Rounded
.sub addx1313
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1314 add 1E16  -0.500001            ->  9999999999999999      Inexact Rounded
.sub addx1314
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1315 add 1E16  -0.5000001           ->  9999999999999999      Inexact Rounded
.sub addx1315
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1316 add 1E16  -0.50000001          ->  9999999999999999      Inexact Rounded
.sub addx1316
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1317 add 1E16  -0.500000001         ->  9999999999999999      Inexact Rounded
.sub addx1317
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1318 add 1E16  -0.5000000001        ->  9999999999999999      Inexact Rounded
.sub addx1318
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1319 add 1E16  -0.50000000001       ->  9999999999999999      Inexact Rounded
.sub addx1319
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1320 add 1E16  -0.500000000001      ->  9999999999999999      Inexact Rounded
.sub addx1320
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1321 add 1E16  -0.5000000000001     ->  9999999999999999      Inexact Rounded
.sub addx1321
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1322 add 1E16  -0.50000000000001    ->  9999999999999999      Inexact Rounded
.sub addx1322
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1323 add 1E16  -0.500000000000001   ->  9999999999999999      Inexact Rounded
.sub addx1323
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1324 add 1E16  -0.5000000000000001  ->  9999999999999999      Inexact Rounded
.sub addx1324
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1325 add 1E16  -0.5000000000000000  ->  1.000000000000000E+16 Inexact Rounded
.sub addx1325
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1326 add 1E16  -0.500000000000000   ->  1.000000000000000E+16 Inexact Rounded
.sub addx1326
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1327 add 1E16  -0.50000000000000    ->  1.000000000000000E+16 Inexact Rounded
.sub addx1327
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1328 add 1E16  -0.5000000000000     ->  1.000000000000000E+16 Inexact Rounded
.sub addx1328
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1329 add 1E16  -0.500000000000      ->  1.000000000000000E+16 Inexact Rounded
.sub addx1329
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1330 add 1E16  -0.50000000000       ->  1.000000000000000E+16 Inexact Rounded
.sub addx1330
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1331 add 1E16  -0.5000000000        ->  1.000000000000000E+16 Inexact Rounded
.sub addx1331
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1332 add 1E16  -0.500000000         ->  1.000000000000000E+16 Inexact Rounded
.sub addx1332
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1333 add 1E16  -0.50000000          ->  1.000000000000000E+16 Inexact Rounded
.sub addx1333
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1334 add 1E16  -0.5000000           ->  1.000000000000000E+16 Inexact Rounded
.sub addx1334
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1335 add 1E16  -0.500000            ->  1.000000000000000E+16 Inexact Rounded
.sub addx1335
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1336 add 1E16  -0.50000             ->  1.000000000000000E+16 Inexact Rounded
.sub addx1336
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1337 add 1E16  -0.5000              ->  1.000000000000000E+16 Inexact Rounded
.sub addx1337
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1338 add 1E16  -0.500               ->  1.000000000000000E+16 Inexact Rounded
.sub addx1338
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1339 add 1E16  -0.50                ->  1.000000000000000E+16 Inexact Rounded
.sub addx1339
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1340 add 1E16  -5000000.000010001   ->  9999999995000000      Inexact Rounded
.sub addx1340
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-5000000.000010001"
    $P3 = new 'DecNum'
    $P3 = "9999999995000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1341 add 1E16  -5000000.000000001   ->  9999999995000000      Inexact Rounded
.sub addx1341
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-5000000.000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999995000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1349 add 9999999999999999 0.4                 ->  9999999999999999      Inexact Rounded
.sub addx1349
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1350 add 9999999999999999 0.49                ->  9999999999999999      Inexact Rounded
.sub addx1350
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1351 add 9999999999999999 0.499               ->  9999999999999999      Inexact Rounded
.sub addx1351
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1352 add 9999999999999999 0.4999              ->  9999999999999999      Inexact Rounded
.sub addx1352
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1353 add 9999999999999999 0.49999             ->  9999999999999999      Inexact Rounded
.sub addx1353
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1354 add 9999999999999999 0.499999            ->  9999999999999999      Inexact Rounded
.sub addx1354
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1355 add 9999999999999999 0.4999999           ->  9999999999999999      Inexact Rounded
.sub addx1355
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1356 add 9999999999999999 0.49999999          ->  9999999999999999      Inexact Rounded
.sub addx1356
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1357 add 9999999999999999 0.499999999         ->  9999999999999999      Inexact Rounded
.sub addx1357
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1358 add 9999999999999999 0.4999999999        ->  9999999999999999      Inexact Rounded
.sub addx1358
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1359 add 9999999999999999 0.49999999999       ->  9999999999999999      Inexact Rounded
.sub addx1359
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1360 add 9999999999999999 0.499999999999      ->  9999999999999999      Inexact Rounded
.sub addx1360
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1361 add 9999999999999999 0.4999999999999     ->  9999999999999999      Inexact Rounded
.sub addx1361
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1362 add 9999999999999999 0.49999999999999    ->  9999999999999999      Inexact Rounded
.sub addx1362
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1363 add 9999999999999999 0.499999999999999   ->  9999999999999999      Inexact Rounded
.sub addx1363
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1364 add 9999999999999999 0.4999999999999999  ->  9999999999999999      Inexact Rounded
.sub addx1364
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1365 add 9999999999999999 0.5000000000000000  ->  1.000000000000000E+16 Inexact Rounded
.sub addx1365
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1367 add 9999999999999999 0.500000000000000   ->  1.000000000000000E+16 Inexact Rounded
.sub addx1367
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1368 add 9999999999999999 0.50000000000000    ->  1.000000000000000E+16 Inexact Rounded
.sub addx1368
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1369 add 9999999999999999 0.5000000000000     ->  1.000000000000000E+16 Inexact Rounded
.sub addx1369
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1370 add 9999999999999999 0.500000000000      ->  1.000000000000000E+16 Inexact Rounded
.sub addx1370
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1371 add 9999999999999999 0.50000000000       ->  1.000000000000000E+16 Inexact Rounded
.sub addx1371
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1372 add 9999999999999999 0.5000000000        ->  1.000000000000000E+16 Inexact Rounded
.sub addx1372
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1373 add 9999999999999999 0.500000000         ->  1.000000000000000E+16 Inexact Rounded
.sub addx1373
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1374 add 9999999999999999 0.50000000          ->  1.000000000000000E+16 Inexact Rounded
.sub addx1374
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1375 add 9999999999999999 0.5000000           ->  1.000000000000000E+16 Inexact Rounded
.sub addx1375
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1376 add 9999999999999999 0.500000            ->  1.000000000000000E+16 Inexact Rounded
.sub addx1376
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1377 add 9999999999999999 0.50000             ->  1.000000000000000E+16 Inexact Rounded
.sub addx1377
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1378 add 9999999999999999 0.5000              ->  1.000000000000000E+16 Inexact Rounded
.sub addx1378
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1379 add 9999999999999999 0.500               ->  1.000000000000000E+16 Inexact Rounded
.sub addx1379
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1380 add 9999999999999999 0.50                ->  1.000000000000000E+16 Inexact Rounded
.sub addx1380
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1381 add 9999999999999999 0.5                 ->  1.000000000000000E+16 Inexact Rounded
.sub addx1381
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1382 add 9999999999999999 0.5000000000000001  ->  1.000000000000000E+16 Inexact Rounded
.sub addx1382
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1383 add 9999999999999999 0.500000000000001   ->  1.000000000000000E+16 Inexact Rounded
.sub addx1383
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1384 add 9999999999999999 0.50000000000001    ->  1.000000000000000E+16 Inexact Rounded
.sub addx1384
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1385 add 9999999999999999 0.5000000000001     ->  1.000000000000000E+16 Inexact Rounded
.sub addx1385
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1386 add 9999999999999999 0.500000000001      ->  1.000000000000000E+16 Inexact Rounded
.sub addx1386
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1387 add 9999999999999999 0.50000000001       ->  1.000000000000000E+16 Inexact Rounded
.sub addx1387
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1388 add 9999999999999999 0.5000000001        ->  1.000000000000000E+16 Inexact Rounded
.sub addx1388
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1389 add 9999999999999999 0.500000001         ->  1.000000000000000E+16 Inexact Rounded
.sub addx1389
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1390 add 9999999999999999 0.50000001          ->  1.000000000000000E+16 Inexact Rounded
.sub addx1390
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1391 add 9999999999999999 0.5000001           ->  1.000000000000000E+16 Inexact Rounded
.sub addx1391
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1392 add 9999999999999999 0.500001            ->  1.000000000000000E+16 Inexact Rounded
.sub addx1392
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1393 add 9999999999999999 0.50001             ->  1.000000000000000E+16 Inexact Rounded
.sub addx1393
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1394 add 9999999999999999 0.5001              ->  1.000000000000000E+16 Inexact Rounded
.sub addx1394
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1395 add 9999999999999999 0.501               ->  1.000000000000000E+16 Inexact Rounded
.sub addx1395
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.501"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1396 add 9999999999999999 0.51                ->  1.000000000000000E+16 Inexact Rounded
.sub addx1396
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1400 add  0 1.23456789012345     -> 1.23456789012345
.sub addx1400
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1401 add  0 1.23456789012345E-1  -> 0.123456789012345
.sub addx1401
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-1"
    $P3 = new 'DecNum'
    $P3 = "0.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1402 add  0 1.23456789012345E-2  -> 0.0123456789012345
.sub addx1402
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-2"
    $P3 = new 'DecNum'
    $P3 = "0.0123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1403 add  0 1.23456789012345E-3  -> 0.00123456789012345
.sub addx1403
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-3"
    $P3 = new 'DecNum'
    $P3 = "0.00123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1404 add  0 1.23456789012345E-4  -> 0.000123456789012345
.sub addx1404
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-4"
    $P3 = new 'DecNum'
    $P3 = "0.000123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1405 add  0 1.23456789012345E-5  -> 0.0000123456789012345
.sub addx1405
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-5"
    $P3 = new 'DecNum'
    $P3 = "0.0000123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1406 add  0 1.23456789012345E-6  -> 0.00000123456789012345
.sub addx1406
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-6"
    $P3 = new 'DecNum'
    $P3 = "0.00000123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1407 add  0 1.23456789012345E-7  -> 1.23456789012345E-7
.sub addx1407
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-7"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1408 add  0 1.23456789012345E-8  -> 1.23456789012345E-8
.sub addx1408
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-8"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1409 add  0 1.23456789012345E-9  -> 1.23456789012345E-9
.sub addx1409
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-9"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1410 add  0 1.23456789012345E-10 -> 1.23456789012345E-10
.sub addx1410
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-10"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1411 add  0 1.23456789012345E-11 -> 1.23456789012345E-11
.sub addx1411
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-11"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1412 add  0 1.23456789012345E-12 -> 1.23456789012345E-12
.sub addx1412
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-12"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-12"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1413 add  0 1.23456789012345E-13 -> 1.23456789012345E-13
.sub addx1413
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-13"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1414 add  0 1.23456789012345E-14 -> 1.23456789012345E-14
.sub addx1414
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-14"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-14"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1415 add  0 1.23456789012345E-15 -> 1.23456789012345E-15
.sub addx1415
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-15"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1416 add  0 1.23456789012345E-16 -> 1.23456789012345E-16
.sub addx1416
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-16"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1417 add  0 1.23456789012345E-17 -> 1.23456789012345E-17
.sub addx1417
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-17"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1418 add  0 1.23456789012345E-18 -> 1.23456789012345E-18
.sub addx1418
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-18"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-18"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1419 add  0 1.23456789012345E-19 -> 1.23456789012345E-19
.sub addx1419
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.23456789012345E-19"
    $P3 = new 'DecNum'
    $P3 = "1.23456789012345E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1420 add  0 1.123456789012345     -> 1.123456789012345
.sub addx1420
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1421 add  0 1.123456789012345E-1  -> 0.1123456789012345
.sub addx1421
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-1"
    $P3 = new 'DecNum'
    $P3 = "0.1123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1422 add  0 1.123456789012345E-2  -> 0.01123456789012345
.sub addx1422
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-2"
    $P3 = new 'DecNum'
    $P3 = "0.01123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1423 add  0 1.123456789012345E-3  -> 0.001123456789012345
.sub addx1423
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-3"
    $P3 = new 'DecNum'
    $P3 = "0.001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1424 add  0 1.123456789012345E-4  -> 0.0001123456789012345
.sub addx1424
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-4"
    $P3 = new 'DecNum'
    $P3 = "0.0001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1425 add  0 1.123456789012345E-5  -> 0.00001123456789012345
.sub addx1425
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-5"
    $P3 = new 'DecNum'
    $P3 = "0.00001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1426 add  0 1.123456789012345E-6  -> 0.000001123456789012345
.sub addx1426
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-6"
    $P3 = new 'DecNum'
    $P3 = "0.000001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1427 add  0 1.123456789012345E-7  -> 1.123456789012345E-7
.sub addx1427
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-7"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1428 add  0 1.123456789012345E-8  -> 1.123456789012345E-8
.sub addx1428
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-8"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1429 add  0 1.123456789012345E-9  -> 1.123456789012345E-9
.sub addx1429
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-9"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1430 add  0 1.123456789012345E-10 -> 1.123456789012345E-10
.sub addx1430
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-10"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1431 add  0 1.123456789012345E-11 -> 1.123456789012345E-11
.sub addx1431
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-11"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1432 add  0 1.123456789012345E-12 -> 1.123456789012345E-12
.sub addx1432
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-12"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-12"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1433 add  0 1.123456789012345E-13 -> 1.123456789012345E-13
.sub addx1433
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-13"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1434 add  0 1.123456789012345E-14 -> 1.123456789012345E-14
.sub addx1434
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-14"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-14"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1435 add  0 1.123456789012345E-15 -> 1.123456789012345E-15
.sub addx1435
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-15"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1436 add  0 1.123456789012345E-16 -> 1.123456789012345E-16
.sub addx1436
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-16"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1437 add  0 1.123456789012345E-17 -> 1.123456789012345E-17
.sub addx1437
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-17"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1438 add  0 1.123456789012345E-18 -> 1.123456789012345E-18
.sub addx1438
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-18"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-18"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1439 add  0 1.123456789012345E-19 -> 1.123456789012345E-19
.sub addx1439
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-19"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1440 add 1.123456789012345     0 -> 1.123456789012345
.sub addx1440
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1441 add 1.123456789012345E-1  0 -> 0.1123456789012345
.sub addx1441
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.1123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1442 add 1.123456789012345E-2  0 -> 0.01123456789012345
.sub addx1442
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-2"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.01123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1443 add 1.123456789012345E-3  0 -> 0.001123456789012345
.sub addx1443
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-3"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1444 add 1.123456789012345E-4  0 -> 0.0001123456789012345
.sub addx1444
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.0001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1445 add 1.123456789012345E-5  0 -> 0.00001123456789012345
.sub addx1445
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.00001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1446 add 1.123456789012345E-6  0 -> 0.000001123456789012345
.sub addx1446
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.000001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1447 add 1.123456789012345E-7  0 -> 1.123456789012345E-7
.sub addx1447
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-7"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1448 add 1.123456789012345E-8  0 -> 1.123456789012345E-8
.sub addx1448
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-8"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1449 add 1.123456789012345E-9  0 -> 1.123456789012345E-9
.sub addx1449
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-9"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1450 add 1.123456789012345E-10 0 -> 1.123456789012345E-10
.sub addx1450
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1451 add 1.123456789012345E-11 0 -> 1.123456789012345E-11
.sub addx1451
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-11"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1452 add 1.123456789012345E-12 0 -> 1.123456789012345E-12
.sub addx1452
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-12"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-12"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1453 add 1.123456789012345E-13 0 -> 1.123456789012345E-13
.sub addx1453
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-13"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1454 add 1.123456789012345E-14 0 -> 1.123456789012345E-14
.sub addx1454
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-14"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-14"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1455 add 1.123456789012345E-15 0 -> 1.123456789012345E-15
.sub addx1455
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-15"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1456 add 1.123456789012345E-16 0 -> 1.123456789012345E-16
.sub addx1456
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-16"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1457 add 1.123456789012345E-17 0 -> 1.123456789012345E-17
.sub addx1457
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-17"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1458 add 1.123456789012345E-18 0 -> 1.123456789012345E-18
.sub addx1458
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-18"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-18"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1459 add 1.123456789012345E-19 0 -> 1.123456789012345E-19
.sub addx1459
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-19"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1460 add 1.123456789012345  0E-0   -> 1.123456789012345
.sub addx1460
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1461 add 1.123456789012345  0E-1   -> 1.123456789012345
.sub addx1461
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-1"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1462 add 1.123456789012345  0E-2   -> 1.123456789012345
.sub addx1462
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-2"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1463 add 1.123456789012345  0E-3   -> 1.123456789012345
.sub addx1463
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-3"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1464 add 1.123456789012345  0E-4   -> 1.123456789012345
.sub addx1464
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-4"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1465 add 1.123456789012345  0E-5   -> 1.123456789012345
.sub addx1465
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-5"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1466 add 1.123456789012345  0E-6   -> 1.123456789012345
.sub addx1466
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-6"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1467 add 1.123456789012345  0E-7   -> 1.123456789012345
.sub addx1467
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-7"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1468 add 1.123456789012345  0E-8   -> 1.123456789012345
.sub addx1468
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-8"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1469 add 1.123456789012345  0E-9   -> 1.123456789012345
.sub addx1469
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-9"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1470 add 1.123456789012345  0E-10  -> 1.123456789012345
.sub addx1470
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-10"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1471 add 1.123456789012345  0E-11  -> 1.123456789012345
.sub addx1471
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-11"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1472 add 1.123456789012345  0E-12  -> 1.123456789012345
.sub addx1472
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-12"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1473 add 1.123456789012345  0E-13  -> 1.123456789012345
.sub addx1473
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-13"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1474 add 1.123456789012345  0E-14  -> 1.123456789012345
.sub addx1474
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-14"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1475 add 1.123456789012345  0E-15  -> 1.123456789012345
.sub addx1475
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-15"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1476 add 1.123456789012345  0E-16  -> 1.123456789012345 Rounded
.sub addx1476
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-16"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1477 add 1.123456789012345  0E-17  -> 1.123456789012345 Rounded
.sub addx1477
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-17"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1478 add 1.123456789012345  0E-18  -> 1.123456789012345 Rounded
.sub addx1478
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-18"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1479 add 1.123456789012345  0E-19  -> 1.123456789012345 Rounded
.sub addx1479
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1500 add  0        0E-19  ->  0E-19
.sub addx1500
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1501 add -0        0E-19  ->  0E-19
.sub addx1501
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1502 add  0       -0E-19  ->  0E-19
.sub addx1502
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1503 add -0       -0E-19  -> -0E-19
.sub addx1503
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1504 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx1504
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1505 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx1505
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1506 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx1506
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1507 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx1507
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1511 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1511
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1512 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1512
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1513 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1513
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1514 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1514
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1515 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1515
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1516 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx1516
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1517 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx1517
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1518 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1518
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1520 add  0        0E-19  ->  0E-19
.sub addx1520
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1521 add -0        0E-19  ->  0E-19
.sub addx1521
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1522 add  0       -0E-19  ->  0E-19
.sub addx1522
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1523 add -0       -0E-19  -> -0E-19
.sub addx1523
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1524 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx1524
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1525 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx1525
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1526 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx1526
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1527 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx1527
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1531 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1531
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1532 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1532
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1533 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1533
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1534 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1534
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1535 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1535
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1536 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx1536
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1537 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx1537
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1538 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1538
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1540 add  0        0E-19  ->  0E-19
.sub addx1540
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1541 add -0        0E-19  ->  0E-19
.sub addx1541
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1542 add  0       -0E-19  ->  0E-19
.sub addx1542
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1543 add -0       -0E-19  -> -0E-19
.sub addx1543
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1544 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx1544
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1545 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx1545
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1546 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx1546
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1547 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx1547
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1551 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1551
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1552 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1552
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1553 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1553
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1554 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1554
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1555 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1555
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1556 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx1556
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1557 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx1557
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1558 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1558
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1560 add  0        0E-19  ->  0E-19
.sub addx1560
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1561 add -0        0E-19  ->  0E-19
.sub addx1561
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1562 add  0       -0E-19  ->  0E-19
.sub addx1562
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1563 add -0       -0E-19  -> -0E-19
.sub addx1563
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1564 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx1564
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1565 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx1565
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1566 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx1566
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1567 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx1567
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1571 add  1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx1571
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1572 add -1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx1572
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1573 add  1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx1573
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1574 add -1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx1574
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1575 add  1E-401   1E-401 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx1575
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1576 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx1576
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1577 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx1577
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1578 add -1E-401  -1E-401 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx1578
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1580 add  0        0E-19  ->  0E-19
.sub addx1580
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1581 add -0        0E-19  ->  0E-19
.sub addx1581
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1582 add  0       -0E-19  ->  0E-19
.sub addx1582
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1583 add -0       -0E-19  -> -0E-19
.sub addx1583
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1584 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx1584
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1585 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx1585
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1586 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx1586
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1587 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx1587
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1591 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1591
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1592 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1592
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1593 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1593
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1594 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1594
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1595 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1595
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1596 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx1596
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1597 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx1597
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1598 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1598
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1600 add  0        0E-19  ->  0E-19
.sub addx1600
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1601 add -0        0E-19  ->  0E-19
.sub addx1601
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1602 add  0       -0E-19  ->  0E-19
.sub addx1602
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1603 add -0       -0E-19  -> -0E-19
.sub addx1603
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1604 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx1604
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1605 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx1605
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1606 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx1606
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1607 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx1607
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1611 add  1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx1611
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1612 add -1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx1612
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1613 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1613
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1614 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1614
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1615 add  1E-401   1E-401 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx1615
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1616 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx1616
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1617 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx1617
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1618 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1618
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1620 add  0        0E-19  ->  0E-19
.sub addx1620
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1623 add -0       -0E-19  -> -0E-19
.sub addx1623
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1624 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx1624
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1627 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx1627
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1631 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1631
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1632 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1632
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1633 add  1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx1633
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1634 add -1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx1634
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1635 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx1635
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1638 add -1E-401  -1E-401 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx1638
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1651 add  10001E+2  -2E+1 -> 1.00008E+6
.sub addx1651
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00008E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1652 add  10001E+2  -2E+1 -> 1.00008E+6
.sub addx1652
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00008E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1653 add  10001E+2  -2E+1 -> 1.0000E+6   Inexact Rounded
.sub addx1653
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.0000E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1654 add  10001E+2  -2E+1 -> 1.000E+6    Inexact Rounded
.sub addx1654
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.000E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1655 add  10001E+2  -2E+1 -> 1.00E+6     Inexact Rounded
.sub addx1655
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1656 add  10001E+2  -2E+1 -> 1.0E+6      Inexact Rounded
.sub addx1656
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.0E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1657 add  10001E+2  -2E+1 -> 1E+6        Inexact Rounded
.sub addx1657
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1661 add  10001E+2  -2E+1 -> 1.00008E+6
.sub addx1661
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00008E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1662 add  10001E+2  -2E+1 -> 1.00008E+6
.sub addx1662
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00008E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1663 add  10001E+2  -2E+1 -> 1.0001E+6   Inexact Rounded
.sub addx1663
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.0001E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1664 add  10001E+2  -2E+1 -> 1.000E+6    Inexact Rounded
.sub addx1664
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.000E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1665 add  10001E+2  -2E+1 -> 1.00E+6     Inexact Rounded
.sub addx1665
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1666 add  10001E+2  -2E+1 -> 1.0E+6      Inexact Rounded
.sub addx1666
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.0E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1667 add  10001E+2  -2E+1 -> 1E+6        Inexact Rounded
.sub addx1667
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1671 add  10001E+2  -2E+1 -> 1.00008E+6
.sub addx1671
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00008E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1672 add  10001E+2  -2E+1 -> 1.00008E+6
.sub addx1672
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.00008E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1673 add  10001E+2  -2E+1 -> 1.0001E+6   Inexact Rounded
.sub addx1673
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.0001E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1674 add  10001E+2  -2E+1 -> 1.001E+6    Inexact Rounded
.sub addx1674
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.001E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1675 add  10001E+2  -2E+1 -> 1.01E+6     Inexact Rounded
.sub addx1675
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.01E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1676 add  10001E+2  -2E+1 -> 1.1E+6      Inexact Rounded
.sub addx1676
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "1.1E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1677 add  10001E+2  -2E+1 -> 2E+6        Inexact Rounded
.sub addx1677
    $P1 = new 'DecNum'
    $P1 = "10001E+2"
    $P2 = new 'DecNum'
    $P2 = "-2E+1"
    $P3 = new 'DecNum'
    $P3 = "2E+6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1701  add 130E-2    120E-2    -> 2.50
.sub addx1701
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "120E-2"
    $P3 = new 'DecNum'
    $P3 = "2.50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1702  add 130E-2    12E-1     -> 2.50
.sub addx1702
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "12E-1"
    $P3 = new 'DecNum'
    $P3 = "2.50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1703  add 130E-2    1E0       -> 2.30
.sub addx1703
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "1E0"
    $P3 = new 'DecNum'
    $P3 = "2.30"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1704  add 1E2       1E4       -> 1.01E+4
.sub addx1704
    $P1 = new 'DecNum'
    $P1 = "1E2"
    $P2 = new 'DecNum'
    $P2 = "1E4"
    $P3 = new 'DecNum'
    $P3 = "1.01E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx1705  subtract 130E-2  120E-2 -> 0.10
.sub addx1705
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "120E-2"
    $P3 = new 'DecNum'
    $P3 = "0.10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx1706  subtract 130E-2  12E-1  -> 0.10
.sub addx1706
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "12E-1"
    $P3 = new 'DecNum'
    $P3 = "0.10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx1707  subtract 130E-2  1E0    -> 0.30
.sub addx1707
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "1E0"
    $P3 = new 'DecNum'
    $P3 = "0.30"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx1708  subtract 1E2     1E4    -> -9.9E+3
.sub addx1708
    $P1 = new 'DecNum'
    $P1 = "1E2"
    $P2 = new 'DecNum'
    $P2 = "1E4"
    $P3 = new 'DecNum'
    $P3 = "-9.9E+3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6001 add 1       1       ->  2
.sub addx6001
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6002 add 2       3       ->  5
.sub addx6002
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6003 add '5.75'  '3.3'   ->  9.05
.sub addx6003
    $P1 = new 'DecNum'
    $P1 = "5.75"
    $P2 = new 'DecNum'
    $P2 = "3.3"
    $P3 = new 'DecNum'
    $P3 = "9.05"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6004 add '5'     '-3'    ->  2
.sub addx6004
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6005 add '-5'    '-3'    ->  -8
.sub addx6005
    $P1 = new 'DecNum'
    $P1 = "-5"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "-8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6006 add '-7'    '2.5'   ->  -4.5
.sub addx6006
    $P1 = new 'DecNum'
    $P1 = "-7"
    $P2 = new 'DecNum'
    $P2 = "2.5"
    $P3 = new 'DecNum'
    $P3 = "-4.5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6007 add '0.7'   '0.3'   ->  1.0
.sub addx6007
    $P1 = new 'DecNum'
    $P1 = "0.7"
    $P2 = new 'DecNum'
    $P2 = "0.3"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6008 add '1.25'  '1.25'  ->  2.50
.sub addx6008
    $P1 = new 'DecNum'
    $P1 = "1.25"
    $P2 = new 'DecNum'
    $P2 = "1.25"
    $P3 = new 'DecNum'
    $P3 = "2.50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6009 add '1.23456789'  '1.00000000' -> '2.23456789'
.sub addx6009
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000000"
    $P3 = new 'DecNum'
    $P3 = "2.23456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6010 add '1.23456789'  '1.00000011' -> '2.23456800'
.sub addx6010
    $P1 = new 'DecNum'
    $P1 = "1.23456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000011"
    $P3 = new 'DecNum'
    $P3 = "2.23456800"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6011 add '0.44444444444444444'  '0.55555555555555555' -> '1.000000000000000' Inexact Rounded
.sub addx6011
    $P1 = new 'DecNum'
    $P1 = "0.44444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.55555555555555555"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6012 add '0.44444444444444440'  '0.55555555555555555' -> '1.000000000000000' Inexact Rounded
.sub addx6012
    $P1 = new 'DecNum'
    $P1 = "0.44444444444444440"
    $P2 = new 'DecNum'
    $P2 = "0.55555555555555555"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6013 add '0.44444444444444444'  '0.55555555555555550' -> '0.9999999999999999' Inexact Rounded
.sub addx6013
    $P1 = new 'DecNum'
    $P1 = "0.44444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.55555555555555550"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6014 add '0.444444444444444449'    '0' -> '0.4444444444444444' Inexact Rounded
.sub addx6014
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444449"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.4444444444444444"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6015 add '0.4444444444444444499'   '0' -> '0.4444444444444444' Inexact Rounded
.sub addx6015
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444499"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.4444444444444444"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6016 add '0.44444444444444444999'  '0' -> '0.4444444444444444' Inexact Rounded
.sub addx6016
    $P1 = new 'DecNum'
    $P1 = "0.44444444444444444999"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.4444444444444444"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6017 add '0.44444444444444445000'  '0' -> '0.4444444444444444' Inexact Rounded
.sub addx6017
    $P1 = new 'DecNum'
    $P1 = "0.44444444444444445000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.4444444444444444"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6018 add '0.44444444444444445001'  '0' -> '0.4444444444444445' Inexact Rounded
.sub addx6018
    $P1 = new 'DecNum'
    $P1 = "0.44444444444444445001"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.4444444444444445"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6019 add '0.4444444444444444501'   '0' -> '0.4444444444444445' Inexact Rounded
.sub addx6019
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444501"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.4444444444444445"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6020 add '0.444444444444444451'    '0' -> '0.4444444444444445' Inexact Rounded
.sub addx6020
    $P1 = new 'DecNum'
    $P1 = "0.444444444444444451"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.4444444444444445"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6021 add 0 1 -> 1
.sub addx6021
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6022 add 1 1 -> 2
.sub addx6022
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6023 add 2 1 -> 3
.sub addx6023
    $P1 = new 'DecNum'
    $P1 = "2"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6024 add 3 1 -> 4
.sub addx6024
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6025 add 4 1 -> 5
.sub addx6025
    $P1 = new 'DecNum'
    $P1 = "4"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6026 add 5 1 -> 6
.sub addx6026
    $P1 = new 'DecNum'
    $P1 = "5"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6027 add 6 1 -> 7
.sub addx6027
    $P1 = new 'DecNum'
    $P1 = "6"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6028 add 7 1 -> 8
.sub addx6028
    $P1 = new 'DecNum'
    $P1 = "7"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6029 add 8 1 -> 9
.sub addx6029
    $P1 = new 'DecNum'
    $P1 = "8"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6030 add 9 1 -> 10
.sub addx6030
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6031 add '0.9998'  '0.0000' -> '0.9998'
.sub addx6031
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0000"
    $P3 = new 'DecNum'
    $P3 = "0.9998"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6032 add '0.9998'  '0.0001' -> '0.9999'
.sub addx6032
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0001"
    $P3 = new 'DecNum'
    $P3 = "0.9999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6033 add '0.9998'  '0.0002' -> '1.0000'
.sub addx6033
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0002"
    $P3 = new 'DecNum'
    $P3 = "1.0000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6034 add '0.9998'  '0.0003' -> '1.0001'
.sub addx6034
    $P1 = new 'DecNum'
    $P1 = "0.9998"
    $P2 = new 'DecNum'
    $P2 = "0.0003"
    $P3 = new 'DecNum'
    $P3 = "1.0001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6035 add '70'      '10000e+16' -> '1.000000000000000E+20' Inexact Rounded
.sub addx6035
    $P1 = new 'DecNum'
    $P1 = "70"
    $P2 = new 'DecNum'
    $P2 = "10000e+16"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6036 add '700'     '10000e+16' -> '1.000000000000000E+20' Inexact Rounded
.sub addx6036
    $P1 = new 'DecNum'
    $P1 = "700"
    $P2 = new 'DecNum'
    $P2 = "10000e+16"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6037 add '7000'    '10000e+16' -> '1.000000000000000E+20' Inexact Rounded
.sub addx6037
    $P1 = new 'DecNum'
    $P1 = "7000"
    $P2 = new 'DecNum'
    $P2 = "10000e+16"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6038 add '70000'   '10000e+16' -> '1.000000000000001E+20' Inexact Rounded
.sub addx6038
    $P1 = new 'DecNum'
    $P1 = "70000"
    $P2 = new 'DecNum'
    $P2 = "10000e+16"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000001E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6039 add '700000'  '10000e+16' -> '1.000000000000007E+20' Rounded
.sub addx6039
    $P1 = new 'DecNum'
    $P1 = "700000"
    $P2 = new 'DecNum'
    $P2 = "10000e+16"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000007E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6040 add '10000e+16'  '70' -> '1.000000000000000E+20' Inexact Rounded
.sub addx6040
    $P1 = new 'DecNum'
    $P1 = "10000e+16"
    $P2 = new 'DecNum'
    $P2 = "70"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6041 add '10000e+16'  '700' -> '1.000000000000000E+20' Inexact Rounded
.sub addx6041
    $P1 = new 'DecNum'
    $P1 = "10000e+16"
    $P2 = new 'DecNum'
    $P2 = "700"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6042 add '10000e+16'  '7000' -> '1.000000000000000E+20' Inexact Rounded
.sub addx6042
    $P1 = new 'DecNum'
    $P1 = "10000e+16"
    $P2 = new 'DecNum'
    $P2 = "7000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6044 add '10000e+16'  '70000' -> '1.000000000000001E+20' Inexact Rounded
.sub addx6044
    $P1 = new 'DecNum'
    $P1 = "10000e+16"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000001E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6045 add '10000e+16'  '700000' -> '1.000000000000007E+20' Rounded
.sub addx6045
    $P1 = new 'DecNum'
    $P1 = "10000e+16"
    $P2 = new 'DecNum'
    $P2 = "700000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000007E+20"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6046 add '10000e+9'  '7' -> '10000000000007'
.sub addx6046
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "10000000000007"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6047 add '10000e+9'  '70' -> '10000000000070'
.sub addx6047
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70"
    $P3 = new 'DecNum'
    $P3 = "10000000000070"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6048 add '10000e+9'  '700' -> '10000000000700'
.sub addx6048
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700"
    $P3 = new 'DecNum'
    $P3 = "10000000000700"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6049 add '10000e+9'  '7000' -> '10000000007000'
.sub addx6049
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "7000"
    $P3 = new 'DecNum'
    $P3 = "10000000007000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6050 add '10000e+9'  '70000' -> '10000000070000'
.sub addx6050
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "70000"
    $P3 = new 'DecNum'
    $P3 = "10000000070000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6051 add '10000e+9'  '700000' -> '10000000700000'
.sub addx6051
    $P1 = new 'DecNum'
    $P1 = "10000e+9"
    $P2 = new 'DecNum'
    $P2 = "700000"
    $P3 = new 'DecNum'
    $P3 = "10000000700000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6053 add '12' '7.00' -> '19.00'
.sub addx6053
    $P1 = new 'DecNum'
    $P1 = "12"
    $P2 = new 'DecNum'
    $P2 = "7.00"
    $P3 = new 'DecNum'
    $P3 = "19.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6054 add '1.3' '-1.07' -> '0.23'
.sub addx6054
    $P1 = new 'DecNum'
    $P1 = "1.3"
    $P2 = new 'DecNum'
    $P2 = "-1.07"
    $P3 = new 'DecNum'
    $P3 = "0.23"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6055 add '1.3' '-1.30' -> '0.00'
.sub addx6055
    $P1 = new 'DecNum'
    $P1 = "1.3"
    $P2 = new 'DecNum'
    $P2 = "-1.30"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6056 add '1.3' '-2.07' -> '-0.77'
.sub addx6056
    $P1 = new 'DecNum'
    $P1 = "1.3"
    $P2 = new 'DecNum'
    $P2 = "-2.07"
    $P3 = new 'DecNum'
    $P3 = "-0.77"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6057 add '1E+2' '1E+4' -> '1.01E+4'
.sub addx6057
    $P1 = new 'DecNum'
    $P1 = "1E+2"
    $P2 = new 'DecNum'
    $P2 = "1E+4"
    $P3 = new 'DecNum'
    $P3 = "1.01E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6060 add 1 '0.1' -> '1.1'
.sub addx6060
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "1.1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6061 add 1 '0.01' -> '1.01'
.sub addx6061
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "1.01"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6062 add 1 '0.001' -> '1.001'
.sub addx6062
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.001"
    $P3 = new 'DecNum'
    $P3 = "1.001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6063 add 1 '0.0001' -> '1.0001'
.sub addx6063
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0001"
    $P3 = new 'DecNum'
    $P3 = "1.0001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6064 add 1 '0.00001' -> '1.00001'
.sub addx6064
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00001"
    $P3 = new 'DecNum'
    $P3 = "1.00001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6065 add 1 '0.000001' -> '1.000001'
.sub addx6065
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "1.000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6066 add 1 '0.0000001' -> '1.0000001'
.sub addx6066
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0000001"
    $P3 = new 'DecNum'
    $P3 = "1.0000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6067 add 1 '0.00000001' -> '1.00000001'
.sub addx6067
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00000001"
    $P3 = new 'DecNum'
    $P3 = "1.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6068 add 99999999999999123456789 -99999999999999E+9 -> 123456789
.sub addx6068
    $P1 = new 'DecNum'
    $P1 = "99999999999999123456789"
    $P2 = new 'DecNum'
    $P2 = "-99999999999999E+9"
    $P3 = new 'DecNum'
    $P3 = "123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6069 add "-1234567890123455.234567890123454" "1234567890123456" -> 0.765432109876546
.sub addx6069
    $P1 = new 'DecNum'
    $P1 = "-1234567890123455.234567890123454"
    $P2 = new 'DecNum'
    $P2 = "1234567890123456"
    $P3 = new 'DecNum'
    $P3 = "0.765432109876546"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6070 add 1  0    -> 1
.sub addx6070
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6071 add 1 0.    -> 1
.sub addx6071
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0."
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6072 add 1  .0   -> 1.0
.sub addx6072
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = ".0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6073 add 1 0.0   -> 1.0
.sub addx6073
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6074 add 1 0.00  -> 1.00
.sub addx6074
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6075 add  0  1   -> 1
.sub addx6075
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6076 add 0.  1   -> 1
.sub addx6076
    $P1 = new 'DecNum'
    $P1 = "0."
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6077 add  .0 1   -> 1.0
.sub addx6077
    $P1 = new 'DecNum'
    $P1 = ".0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6078 add 0.0 1   -> 1.0
.sub addx6078
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6079 add 0.00 1  -> 1.00
.sub addx6079
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6080 add 9999999999999998 1  -> 9999999999999999
.sub addx6080
    $P1 = new 'DecNum'
    $P1 = "9999999999999998"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6081 add 9999999999999999 1  -> 1.000000000000000E+16 Rounded
.sub addx6081
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6082 add  999999999999999 1  -> 1000000000000000
.sub addx6082
    $P1 = new 'DecNum'
    $P1 = "999999999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6083 add    9999999999999 1  -> 10000000000000
.sub addx6083
    $P1 = new 'DecNum'
    $P1 = "9999999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6084 add      99999999999 1  -> 100000000000
.sub addx6084
    $P1 = new 'DecNum'
    $P1 = "99999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6085 add        999999999 1  -> 1000000000
.sub addx6085
    $P1 = new 'DecNum'
    $P1 = "999999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6086 add          9999999 1  -> 10000000
.sub addx6086
    $P1 = new 'DecNum'
    $P1 = "9999999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6087 add            99999 1  -> 100000
.sub addx6087
    $P1 = new 'DecNum'
    $P1 = "99999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6088 add              999 1  -> 1000
.sub addx6088
    $P1 = new 'DecNum'
    $P1 = "999"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6089 add                9 1  -> 10
.sub addx6089
    $P1 = new 'DecNum'
    $P1 = "9"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6090 add '-56267E-10'   0 ->  '-0.0000056267'
.sub addx6090
    $P1 = new 'DecNum'
    $P1 = "-56267E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0000056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6091 add '-56267E-6'    0 ->  '-0.056267'
.sub addx6091
    $P1 = new 'DecNum'
    $P1 = "-56267E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6092 add '-56267E-5'    0 ->  '-0.56267'
.sub addx6092
    $P1 = new 'DecNum'
    $P1 = "-56267E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6093 add '-56267E-4'    0 ->  '-5.6267'
.sub addx6093
    $P1 = new 'DecNum'
    $P1 = "-56267E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.6267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6094 add '-56267E-3'    0 ->  '-56.267'
.sub addx6094
    $P1 = new 'DecNum'
    $P1 = "-56267E-3"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-56.267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6095 add '-56267E-2'    0 ->  '-562.67'
.sub addx6095
    $P1 = new 'DecNum'
    $P1 = "-56267E-2"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-562.67"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6096 add '-56267E-1'    0 ->  '-5626.7'
.sub addx6096
    $P1 = new 'DecNum'
    $P1 = "-56267E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5626.7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6097 add '-56267E-0'    0 ->  '-56267'
.sub addx6097
    $P1 = new 'DecNum'
    $P1 = "-56267E-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6098 add '-5E-10'       0 ->  '-5E-10'
.sub addx6098
    $P1 = new 'DecNum'
    $P1 = "-5E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6099 add '-5E-7'        0 ->  '-5E-7'
.sub addx6099
    $P1 = new 'DecNum'
    $P1 = "-5E-7"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6100 add '-5E-6'        0 ->  '-0.000005'
.sub addx6100
    $P1 = new 'DecNum'
    $P1 = "-5E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.000005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6101 add '-5E-5'        0 ->  '-0.00005'
.sub addx6101
    $P1 = new 'DecNum'
    $P1 = "-5E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.00005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6102 add '-5E-4'        0 ->  '-0.0005'
.sub addx6102
    $P1 = new 'DecNum'
    $P1 = "-5E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.0005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6103 add '-5E-1'        0 ->  '-0.5'
.sub addx6103
    $P1 = new 'DecNum'
    $P1 = "-5E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6104 add '-5E0'         0 ->  '-5'
.sub addx6104
    $P1 = new 'DecNum'
    $P1 = "-5E0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6105 add '-5E1'         0 ->  '-50'
.sub addx6105
    $P1 = new 'DecNum'
    $P1 = "-5E1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6106 add '-5E5'         0 ->  '-500000'
.sub addx6106
    $P1 = new 'DecNum'
    $P1 = "-5E5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-500000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6107 add '-5E15'        0 ->  '-5000000000000000'
.sub addx6107
    $P1 = new 'DecNum'
    $P1 = "-5E15"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6108 add '-5E16'        0 ->  '-5.000000000000000E+16'   Rounded
.sub addx6108
    $P1 = new 'DecNum'
    $P1 = "-5E16"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6109 add '-5E17'        0 ->  '-5.000000000000000E+17'  Rounded
.sub addx6109
    $P1 = new 'DecNum'
    $P1 = "-5E17"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6110 add '-5E18'        0 ->  '-5.000000000000000E+18'  Rounded
.sub addx6110
    $P1 = new 'DecNum'
    $P1 = "-5E18"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+18"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6111 add '-5E100'       0 ->  '-5.000000000000000E+100' Rounded
.sub addx6111
    $P1 = new 'DecNum'
    $P1 = "-5E100"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6113 add 0  '-56267E-10' ->  '-0.0000056267'
.sub addx6113
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-10"
    $P3 = new 'DecNum'
    $P3 = "-0.0000056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6114 add 0  '-56267E-6'  ->  '-0.056267'
.sub addx6114
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-6"
    $P3 = new 'DecNum'
    $P3 = "-0.056267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6116 add 0  '-56267E-5'  ->  '-0.56267'
.sub addx6116
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-5"
    $P3 = new 'DecNum'
    $P3 = "-0.56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6117 add 0  '-56267E-4'  ->  '-5.6267'
.sub addx6117
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-4"
    $P3 = new 'DecNum'
    $P3 = "-5.6267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6119 add 0  '-56267E-3'  ->  '-56.267'
.sub addx6119
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-3"
    $P3 = new 'DecNum'
    $P3 = "-56.267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6120 add 0  '-56267E-2'  ->  '-562.67'
.sub addx6120
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-2"
    $P3 = new 'DecNum'
    $P3 = "-562.67"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6121 add 0  '-56267E-1'  ->  '-5626.7'
.sub addx6121
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-1"
    $P3 = new 'DecNum'
    $P3 = "-5626.7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6122 add 0  '-56267E-0'  ->  '-56267'
.sub addx6122
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-56267E-0"
    $P3 = new 'DecNum'
    $P3 = "-56267"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6123 add 0  '-5E-10'     ->  '-5E-10'
.sub addx6123
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-10"
    $P3 = new 'DecNum'
    $P3 = "-5E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6124 add 0  '-5E-7'      ->  '-5E-7'
.sub addx6124
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-7"
    $P3 = new 'DecNum'
    $P3 = "-5E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6125 add 0  '-5E-6'      ->  '-0.000005'
.sub addx6125
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-6"
    $P3 = new 'DecNum'
    $P3 = "-0.000005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6126 add 0  '-5E-5'      ->  '-0.00005'
.sub addx6126
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-5"
    $P3 = new 'DecNum'
    $P3 = "-0.00005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6127 add 0  '-5E-4'      ->  '-0.0005'
.sub addx6127
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-4"
    $P3 = new 'DecNum'
    $P3 = "-0.0005"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6128 add 0  '-5E-1'      ->  '-0.5'
.sub addx6128
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E-1"
    $P3 = new 'DecNum'
    $P3 = "-0.5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6129 add 0  '-5E0'       ->  '-5'
.sub addx6129
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E0"
    $P3 = new 'DecNum'
    $P3 = "-5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6130 add 0  '-5E1'       ->  '-50'
.sub addx6130
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E1"
    $P3 = new 'DecNum'
    $P3 = "-50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6131 add 0  '-5E5'       ->  '-500000'
.sub addx6131
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E5"
    $P3 = new 'DecNum'
    $P3 = "-500000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6132 add 0  '-5E15'      ->  '-5000000000000000'
.sub addx6132
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E15"
    $P3 = new 'DecNum'
    $P3 = "-5000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6133 add 0  '-5E16'      ->  '-5.000000000000000E+16'   Rounded
.sub addx6133
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E16"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6134 add 0  '-5E17'      ->  '-5.000000000000000E+17'   Rounded
.sub addx6134
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E17"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6135 add 0  '-5E18'      ->  '-5.000000000000000E+18'   Rounded
.sub addx6135
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E18"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+18"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6136 add 0  '-5E100'     ->  '-5.000000000000000E+100'  Rounded
.sub addx6136
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-5E100"
    $P3 = new 'DecNum'
    $P3 = "-5.000000000000000E+100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6137 add  1  '0E-19'      ->  '1.000000000000000'  Rounded
.sub addx6137
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6138 add -1  '0E-19'      ->  '-1.000000000000000' Rounded
.sub addx6138
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "-1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6139 add '0E-19' 1        ->  '1.000000000000000'  Rounded
.sub addx6139
    $P1 = new 'DecNum'
    $P1 = "0E-19"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6140 add '0E-19' -1       ->  '-1.000000000000000' Rounded
.sub addx6140
    $P1 = new 'DecNum'
    $P1 = "0E-19"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6141 add 1E+11   0.0000   ->  '100000000000.0000'
.sub addx6141
    $P1 = new 'DecNum'
    $P1 = "1E+11"
    $P2 = new 'DecNum'
    $P2 = "0.0000"
    $P3 = new 'DecNum'
    $P3 = "100000000000.0000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6142 add 1E+11   0.00000  ->  '100000000000.0000'  Rounded
.sub addx6142
    $P1 = new 'DecNum'
    $P1 = "1E+11"
    $P2 = new 'DecNum'
    $P2 = "0.00000"
    $P3 = new 'DecNum'
    $P3 = "100000000000.0000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6143 add 0.000   1E+12    ->  '1000000000000.000'
.sub addx6143
    $P1 = new 'DecNum'
    $P1 = "0.000"
    $P2 = new 'DecNum'
    $P2 = "1E+12"
    $P3 = new 'DecNum'
    $P3 = "1000000000000.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6144 add 0.0000  1E+12    ->  '1000000000000.000'  Rounded
.sub addx6144
    $P1 = new 'DecNum'
    $P1 = "0.0000"
    $P2 = new 'DecNum'
    $P2 = "1E+12"
    $P3 = new 'DecNum'
    $P3 = "1000000000000.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6146 add '00.0'  0       ->  '0.0'
.sub addx6146
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6147 add '0.00'  0       ->  '0.00'
.sub addx6147
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6148 add  0      '0.00'  ->  '0.00'
.sub addx6148
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6149 add  0      '00.0'  ->  '0.0'
.sub addx6149
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6150 add '00.0'  '0.00'  ->  '0.00'
.sub addx6150
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6151 add '0.00'  '00.0'  ->  '0.00'
.sub addx6151
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6152 add '3'     '.3'    ->  '3.3'
.sub addx6152
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6153 add '3.'    '.3'    ->  '3.3'
.sub addx6153
    $P1 = new 'DecNum'
    $P1 = "3."
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6154 add '3.0'   '.3'    ->  '3.3'
.sub addx6154
    $P1 = new 'DecNum'
    $P1 = "3.0"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6155 add '3.00'  '.3'    ->  '3.30'
.sub addx6155
    $P1 = new 'DecNum'
    $P1 = "3.00"
    $P2 = new 'DecNum'
    $P2 = ".3"
    $P3 = new 'DecNum'
    $P3 = "3.30"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6156 add '3'     '3'     ->  '6'
.sub addx6156
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "3"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6157 add '3'     '+3'    ->  '6'
.sub addx6157
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "+3"
    $P3 = new 'DecNum'
    $P3 = "6"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6158 add '3'     '-3'    ->  '0'
.sub addx6158
    $P1 = new 'DecNum'
    $P1 = "3"
    $P2 = new 'DecNum'
    $P2 = "-3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6159 add '0.3'   '-0.3'  ->  '0.0'
.sub addx6159
    $P1 = new 'DecNum'
    $P1 = "0.3"
    $P2 = new 'DecNum'
    $P2 = "-0.3"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6160 add '0.03'  '-0.03' ->  '0.00'
.sub addx6160
    $P1 = new 'DecNum'
    $P1 = "0.03"
    $P2 = new 'DecNum'
    $P2 = "-0.03"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6161 add '1E+13' '-1'    -> '9999999999999'
.sub addx6161
    $P1 = new 'DecNum'
    $P1 = "1E+13"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "9999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6162 add '1E+13'  '1.11' -> '10000000000001.11'
.sub addx6162
    $P1 = new 'DecNum'
    $P1 = "1E+13"
    $P2 = new 'DecNum'
    $P2 = "1.11"
    $P3 = new 'DecNum'
    $P3 = "10000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6163 add '1.11'  '1E+13' -> '10000000000001.11'
.sub addx6163
    $P1 = new 'DecNum'
    $P1 = "1.11"
    $P2 = new 'DecNum'
    $P2 = "1E+13"
    $P3 = new 'DecNum'
    $P3 = "10000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6164 add '-1'    '1E+13' -> '9999999999999'
.sub addx6164
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1E+13"
    $P3 = new 'DecNum'
    $P3 = "9999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6165 add '7E+13' '-1'    -> '69999999999999'
.sub addx6165
    $P1 = new 'DecNum'
    $P1 = "7E+13"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "69999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6166 add '7E+13'  '1.11' -> '70000000000001.11'
.sub addx6166
    $P1 = new 'DecNum'
    $P1 = "7E+13"
    $P2 = new 'DecNum'
    $P2 = "1.11"
    $P3 = new 'DecNum'
    $P3 = "70000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6167 add '1.11'  '7E+13' -> '70000000000001.11'
.sub addx6167
    $P1 = new 'DecNum'
    $P1 = "1.11"
    $P2 = new 'DecNum'
    $P2 = "7E+13"
    $P3 = new 'DecNum'
    $P3 = "70000000000001.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6168 add '-1'    '7E+13' -> '69999999999999'
.sub addx6168
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "7E+13"
    $P3 = new 'DecNum'
    $P3 = "69999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6170 add '0.4444444444444444'  '0.5555555555555563' -> '1.000000000000001' Inexact Rounded
.sub addx6170
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555563"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6171 add '0.4444444444444444'  '0.5555555555555562' -> '1.000000000000001' Inexact Rounded
.sub addx6171
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555562"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6172 add '0.4444444444444444'  '0.5555555555555561' -> '1.000000000000000' Inexact Rounded
.sub addx6172
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555561"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6173 add '0.4444444444444444'  '0.5555555555555560' -> '1.000000000000000' Inexact Rounded
.sub addx6173
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555560"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6174 add '0.4444444444444444'  '0.5555555555555559' -> '1.000000000000000' Inexact Rounded
.sub addx6174
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555559"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6175 add '0.4444444444444444'  '0.5555555555555558' -> '1.000000000000000' Inexact Rounded
.sub addx6175
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555558"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6176 add '0.4444444444444444'  '0.5555555555555557' -> '1.000000000000000' Inexact Rounded
.sub addx6176
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555557"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6177 add '0.4444444444444444'  '0.5555555555555556' -> '1.000000000000000' Rounded
.sub addx6177
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555556"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6178 add '0.4444444444444444'  '0.5555555555555555' -> '0.9999999999999999'
.sub addx6178
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555555"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6179 add '0.4444444444444444'  '0.5555555555555554' -> '0.9999999999999998'
.sub addx6179
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555554"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999998"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6180 add '0.4444444444444444'  '0.5555555555555553' -> '0.9999999999999997'
.sub addx6180
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555553"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999997"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6181 add '0.4444444444444444'  '0.5555555555555552' -> '0.9999999999999996'
.sub addx6181
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555552"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999996"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6182 add '0.4444444444444444'  '0.5555555555555551' -> '0.9999999999999995'
.sub addx6182
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555551"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999995"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6183 add '0.4444444444444444'  '0.5555555555555550' -> '0.9999999999999994'
.sub addx6183
    $P1 = new 'DecNum'
    $P1 = "0.4444444444444444"
    $P2 = new 'DecNum'
    $P2 = "0.5555555555555550"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999994"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6200 add '6543210123456789' 0             -> '6543210123456789'
.sub addx6200
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6201 add '6543210123456789' 0.000000001   -> '6543210123456789' Inexact Rounded
.sub addx6201
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6202 add '6543210123456789' 0.000001      -> '6543210123456789' Inexact Rounded
.sub addx6202
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6203 add '6543210123456789' 0.1           -> '6543210123456789' Inexact Rounded
.sub addx6203
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6204 add '6543210123456789' 0.4           -> '6543210123456789' Inexact Rounded
.sub addx6204
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6205 add '6543210123456789' 0.49          -> '6543210123456789' Inexact Rounded
.sub addx6205
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6206 add '6543210123456789' 0.499999      -> '6543210123456789' Inexact Rounded
.sub addx6206
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6207 add '6543210123456789' 0.499999999   -> '6543210123456789' Inexact Rounded
.sub addx6207
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6208 add '6543210123456789' 0.5           -> '6543210123456790' Inexact Rounded
.sub addx6208
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6209 add '6543210123456789' 0.500000001   -> '6543210123456790' Inexact Rounded
.sub addx6209
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6210 add '6543210123456789' 0.500001      -> '6543210123456790' Inexact Rounded
.sub addx6210
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6211 add '6543210123456789' 0.51          -> '6543210123456790' Inexact Rounded
.sub addx6211
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6212 add '6543210123456789' 0.6           -> '6543210123456790' Inexact Rounded
.sub addx6212
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6213 add '6543210123456789' 0.9           -> '6543210123456790' Inexact Rounded
.sub addx6213
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6214 add '6543210123456789' 0.99999       -> '6543210123456790' Inexact Rounded
.sub addx6214
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6215 add '6543210123456789' 0.999999999   -> '6543210123456790' Inexact Rounded
.sub addx6215
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6216 add '6543210123456789' 1             -> '6543210123456790'
.sub addx6216
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6217 add '6543210123456789' 1.000000001   -> '6543210123456790' Inexact Rounded
.sub addx6217
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.000000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6218 add '6543210123456789' 1.00001       -> '6543210123456790' Inexact Rounded
.sub addx6218
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6219 add '6543210123456789' 1.1           -> '6543210123456790' Inexact Rounded
.sub addx6219
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6220 add '6543210123456789' 0             -> '6543210123456789'
.sub addx6220
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6221 add '6543210123456789' 0.000000001   -> '6543210123456789' Inexact Rounded
.sub addx6221
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6222 add '6543210123456789' 0.000001      -> '6543210123456789' Inexact Rounded
.sub addx6222
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6223 add '6543210123456789' 0.1           -> '6543210123456789' Inexact Rounded
.sub addx6223
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6224 add '6543210123456789' 0.4           -> '6543210123456789' Inexact Rounded
.sub addx6224
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6225 add '6543210123456789' 0.49          -> '6543210123456789' Inexact Rounded
.sub addx6225
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6226 add '6543210123456789' 0.499999      -> '6543210123456789' Inexact Rounded
.sub addx6226
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6227 add '6543210123456789' 0.499999999   -> '6543210123456789' Inexact Rounded
.sub addx6227
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6228 add '6543210123456789' 0.5           -> '6543210123456790' Inexact Rounded
.sub addx6228
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6229 add '6543210123456789' 0.500000001   -> '6543210123456790' Inexact Rounded
.sub addx6229
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6230 add '6543210123456789' 0.500001      -> '6543210123456790' Inexact Rounded
.sub addx6230
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6231 add '6543210123456789' 0.51          -> '6543210123456790' Inexact Rounded
.sub addx6231
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6232 add '6543210123456789' 0.6           -> '6543210123456790' Inexact Rounded
.sub addx6232
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6233 add '6543210123456789' 0.9           -> '6543210123456790' Inexact Rounded
.sub addx6233
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6234 add '6543210123456789' 0.99999       -> '6543210123456790' Inexact Rounded
.sub addx6234
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6235 add '6543210123456789' 0.999999999   -> '6543210123456790' Inexact Rounded
.sub addx6235
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6236 add '6543210123456789' 1             -> '6543210123456790'
.sub addx6236
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6237 add '6543210123456789' 1.00000001    -> '6543210123456790' Inexact Rounded
.sub addx6237
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6238 add '6543210123456789' 1.00001       -> '6543210123456790' Inexact Rounded
.sub addx6238
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6239 add '6543210123456789' 1.1           -> '6543210123456790' Inexact Rounded
.sub addx6239
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6240 add '6543210123456788' 0.499999999   -> '6543210123456788' Inexact Rounded
.sub addx6240
    $P1 = new 'DecNum'
    $P1 = "6543210123456788"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6241 add '6543210123456788' 0.5           -> '6543210123456788' Inexact Rounded
.sub addx6241
    $P1 = new 'DecNum'
    $P1 = "6543210123456788"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "6543210123456788"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6242 add '6543210123456788' 0.500000001   -> '6543210123456789' Inexact Rounded
.sub addx6242
    $P1 = new 'DecNum'
    $P1 = "6543210123456788"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6250 add '6543210123456789' 0             -> '6543210123456789'
.sub addx6250
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6251 add '6543210123456789' 0.000000001   -> '6543210123456789' Inexact Rounded
.sub addx6251
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6252 add '6543210123456789' 0.000001      -> '6543210123456789' Inexact Rounded
.sub addx6252
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6253 add '6543210123456789' 0.1           -> '6543210123456789' Inexact Rounded
.sub addx6253
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6254 add '6543210123456789' 0.4           -> '6543210123456789' Inexact Rounded
.sub addx6254
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6255 add '6543210123456789' 0.49          -> '6543210123456789' Inexact Rounded
.sub addx6255
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6256 add '6543210123456789' 0.499999      -> '6543210123456789' Inexact Rounded
.sub addx6256
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6257 add '6543210123456789' 0.499999999   -> '6543210123456789' Inexact Rounded
.sub addx6257
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6258 add '6543210123456789' 0.5           -> '6543210123456789' Inexact Rounded
.sub addx6258
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6259 add '6543210123456789' 0.500000001   -> '6543210123456789' Inexact Rounded
.sub addx6259
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6260 add '6543210123456789' 0.500001      -> '6543210123456789' Inexact Rounded
.sub addx6260
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6261 add '6543210123456789' 0.51          -> '6543210123456789' Inexact Rounded
.sub addx6261
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6262 add '6543210123456789' 0.6           -> '6543210123456789' Inexact Rounded
.sub addx6262
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6263 add '6543210123456789' 0.9           -> '6543210123456789' Inexact Rounded
.sub addx6263
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.9"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6264 add '6543210123456789' 0.99999       -> '6543210123456789' Inexact Rounded
.sub addx6264
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.99999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6265 add '6543210123456789' 0.999999999   -> '6543210123456789' Inexact Rounded
.sub addx6265
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "0.999999999"
    $P3 = new 'DecNum'
    $P3 = "6543210123456789"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6266 add '6543210123456789' 1             -> '6543210123456790'
.sub addx6266
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6267 add '6543210123456789' 1.00000001    -> '6543210123456790' Inexact Rounded
.sub addx6267
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00000001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6268 add '6543210123456789' 1.00001       -> '6543210123456790' Inexact Rounded
.sub addx6268
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.00001"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6269 add '6543210123456789' 1.1           -> '6543210123456790' Inexact Rounded
.sub addx6269
    $P1 = new 'DecNum'
    $P1 = "6543210123456789"
    $P2 = new 'DecNum'
    $P2 = "1.1"
    $P3 = new 'DecNum'
    $P3 = "6543210123456790"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6301 add  -1   1      ->   0
.sub addx6301
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6302 add   0   1      ->   1
.sub addx6302
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6303 add   1   1      ->   2
.sub addx6303
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6304 add  12   1      ->  13
.sub addx6304
    $P1 = new 'DecNum'
    $P1 = "12"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6305 add  98   1      ->  99
.sub addx6305
    $P1 = new 'DecNum'
    $P1 = "98"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6306 add  99   1      -> 100
.sub addx6306
    $P1 = new 'DecNum'
    $P1 = "99"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6307 add 100   1      -> 101
.sub addx6307
    $P1 = new 'DecNum'
    $P1 = "100"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "101"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6308 add 101   1      -> 102
.sub addx6308
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "102"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6309 add  -1  -1      ->  -2
.sub addx6309
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6310 add   0  -1      ->  -1
.sub addx6310
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6311 add   1  -1      ->   0
.sub addx6311
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6312 add  12  -1      ->  11
.sub addx6312
    $P1 = new 'DecNum'
    $P1 = "12"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6313 add  98  -1      ->  97
.sub addx6313
    $P1 = new 'DecNum'
    $P1 = "98"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "97"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6314 add  99  -1      ->  98
.sub addx6314
    $P1 = new 'DecNum'
    $P1 = "99"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "98"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6315 add 100  -1      ->  99
.sub addx6315
    $P1 = new 'DecNum'
    $P1 = "100"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6316 add 101  -1      -> 100
.sub addx6316
    $P1 = new 'DecNum'
    $P1 = "101"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6321 add -0.01  0.01    ->  0.00
.sub addx6321
    $P1 = new 'DecNum'
    $P1 = "-0.01"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6322 add  0.00  0.01    ->  0.01
.sub addx6322
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.01"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6323 add  0.01  0.01    ->  0.02
.sub addx6323
    $P1 = new 'DecNum'
    $P1 = "0.01"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.02"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6324 add  0.12  0.01    ->  0.13
.sub addx6324
    $P1 = new 'DecNum'
    $P1 = "0.12"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6325 add  0.98  0.01    ->  0.99
.sub addx6325
    $P1 = new 'DecNum'
    $P1 = "0.98"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "0.99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6326 add  0.99  0.01    ->  1.00
.sub addx6326
    $P1 = new 'DecNum'
    $P1 = "0.99"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6327 add  1.00  0.01    ->  1.01
.sub addx6327
    $P1 = new 'DecNum'
    $P1 = "1.00"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "1.01"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6328 add  1.01  0.01    ->  1.02
.sub addx6328
    $P1 = new 'DecNum'
    $P1 = "1.01"
    $P2 = new 'DecNum'
    $P2 = "0.01"
    $P3 = new 'DecNum'
    $P3 = "1.02"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6329 add -0.01 -0.01    -> -0.02
.sub addx6329
    $P1 = new 'DecNum'
    $P1 = "-0.01"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "-0.02"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6330 add  0.00 -0.01    -> -0.01
.sub addx6330
    $P1 = new 'DecNum'
    $P1 = "0.00"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "-0.01"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6331 add  0.01 -0.01    ->  0.00
.sub addx6331
    $P1 = new 'DecNum'
    $P1 = "0.01"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6332 add  0.12 -0.01    ->  0.11
.sub addx6332
    $P1 = new 'DecNum'
    $P1 = "0.12"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6333 add  0.98 -0.01    ->  0.97
.sub addx6333
    $P1 = new 'DecNum'
    $P1 = "0.98"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.97"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6334 add  0.99 -0.01    ->  0.98
.sub addx6334
    $P1 = new 'DecNum'
    $P1 = "0.99"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.98"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6335 add  1.00 -0.01    ->  0.99
.sub addx6335
    $P1 = new 'DecNum'
    $P1 = "1.00"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "0.99"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6336 add  1.01 -0.01    ->  1.00
.sub addx6336
    $P1 = new 'DecNum'
    $P1 = "1.01"
    $P2 = new 'DecNum'
    $P2 = "-0.01"
    $P3 = new 'DecNum'
    $P3 = "1.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6340 add 1E+3    0    ->         1000
.sub addx6340
    $P1 = new 'DecNum'
    $P1 = "1E+3"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6341 add 1E+15   0    ->    1000000000000000
.sub addx6341
    $P1 = new 'DecNum'
    $P1 = "1E+15"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6342 add 1E+16   0    ->   1.000000000000000E+16  Rounded
.sub addx6342
    $P1 = new 'DecNum'
    $P1 = "1E+16"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6343 add 1E+17   0    ->   1.000000000000000E+17  Rounded
.sub addx6343
    $P1 = new 'DecNum'
    $P1 = "1E+17"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6344 add 1E+3    1    ->         1001
.sub addx6344
    $P1 = new 'DecNum'
    $P1 = "1E+3"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6345 add 1E+15   1    ->    1000000000000001
.sub addx6345
    $P1 = new 'DecNum'
    $P1 = "1E+15"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1000000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6346 add 1E+16   1    ->   1.000000000000000E+16  Inexact Rounded
.sub addx6346
    $P1 = new 'DecNum'
    $P1 = "1E+16"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6347 add 1E+17   1    ->   1.000000000000000E+17  Inexact Rounded
.sub addx6347
    $P1 = new 'DecNum'
    $P1 = "1E+17"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6348 add 1E+3    7    ->         1007
.sub addx6348
    $P1 = new 'DecNum'
    $P1 = "1E+3"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "1007"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6349 add 1E+15   7    ->    1000000000000007
.sub addx6349
    $P1 = new 'DecNum'
    $P1 = "1E+15"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "1000000000000007"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6350 add 1E+16   7    ->   1.000000000000001E+16  Inexact Rounded
.sub addx6350
    $P1 = new 'DecNum'
    $P1 = "1E+16"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000001E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6351 add 1E+17   7    ->   1.000000000000000E+17  Inexact Rounded
.sub addx6351
    $P1 = new 'DecNum'
    $P1 = "1E+17"
    $P2 = new 'DecNum'
    $P2 = "7"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6361  add 0E+50 10000E+1  -> 1.0000E+5
.sub addx6361
    $P1 = new 'DecNum'
    $P1 = "0E+50"
    $P2 = new 'DecNum'
    $P2 = "10000E+1"
    $P3 = new 'DecNum'
    $P3 = "1.0000E+5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6362  add 10000E+1 0E-50  -> 100000.0000000000  Rounded
.sub addx6362
    $P1 = new 'DecNum'
    $P1 = "10000E+1"
    $P2 = new 'DecNum'
    $P2 = "0E-50"
    $P3 = new 'DecNum'
    $P3 = "100000.0000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6363  add 10000E+1 10000E-50  -> 100000.0000000000  Rounded Inexact
.sub addx6363
    $P1 = new 'DecNum'
    $P1 = "10000E+1"
    $P2 = new 'DecNum'
    $P2 = "10000E-50"
    $P3 = new 'DecNum'
    $P3 = "100000.0000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6364  add 12.34    0e-398  -> 12.34000000000000  Rounded
.sub addx6364
    $P1 = new 'DecNum'
    $P1 = "12.34"
    $P2 = new 'DecNum'
    $P2 = "0e-398"
    $P3 = new 'DecNum'
    $P3 = "12.34000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6400 add   1   77e-14      ->  1.00000000000077
.sub addx6400
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-14"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6401 add   1   77e-15      ->  1.000000000000077
.sub addx6401
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-15"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6402 add   1   77e-16      ->  1.000000000000008 Inexact Rounded
.sub addx6402
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-16"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6403 add   1   77e-17      ->  1.000000000000001 Inexact Rounded
.sub addx6403
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-17"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6404 add   1   77e-18      ->  1.000000000000000 Inexact Rounded
.sub addx6404
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-18"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6405 add   1   77e-19      ->  1.000000000000000 Inexact Rounded
.sub addx6405
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-19"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6406 add   1   77e-99      ->  1.000000000000000 Inexact Rounded
.sub addx6406
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "77e-99"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6410 add  10   77e-14      ->  10.00000000000077
.sub addx6410
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-14"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6411 add  10   77e-15      ->  10.00000000000008 Inexact Rounded
.sub addx6411
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-15"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6412 add  10   77e-16      ->  10.00000000000001 Inexact Rounded
.sub addx6412
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-16"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6413 add  10   77e-17      ->  10.00000000000000 Inexact Rounded
.sub addx6413
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-17"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6414 add  10   77e-18      ->  10.00000000000000 Inexact Rounded
.sub addx6414
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-18"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6415 add  10   77e-19      ->  10.00000000000000 Inexact Rounded
.sub addx6415
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-19"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6416 add  10   77e-99      ->  10.00000000000000 Inexact Rounded
.sub addx6416
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "77e-99"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6420 add  77e-14       1   ->  1.00000000000077
.sub addx6420
    $P1 = new 'DecNum'
    $P1 = "77e-14"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.00000000000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6421 add  77e-15       1   ->  1.000000000000077
.sub addx6421
    $P1 = new 'DecNum'
    $P1 = "77e-15"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6422 add  77e-16       1   ->  1.000000000000008 Inexact Rounded
.sub addx6422
    $P1 = new 'DecNum'
    $P1 = "77e-16"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6423 add  77e-17       1   ->  1.000000000000001 Inexact Rounded
.sub addx6423
    $P1 = new 'DecNum'
    $P1 = "77e-17"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6424 add  77e-18       1   ->  1.000000000000000 Inexact Rounded
.sub addx6424
    $P1 = new 'DecNum'
    $P1 = "77e-18"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6425 add  77e-19       1   ->  1.000000000000000 Inexact Rounded
.sub addx6425
    $P1 = new 'DecNum'
    $P1 = "77e-19"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6426 add  77e-99       1   ->  1.000000000000000 Inexact Rounded
.sub addx6426
    $P1 = new 'DecNum'
    $P1 = "77e-99"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6430 add  77e-14      10   ->  10.00000000000077
.sub addx6430
    $P1 = new 'DecNum'
    $P1 = "77e-14"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000077"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6431 add  77e-15      10   ->  10.00000000000008 Inexact Rounded
.sub addx6431
    $P1 = new 'DecNum'
    $P1 = "77e-15"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6432 add  77e-16      10   ->  10.00000000000001 Inexact Rounded
.sub addx6432
    $P1 = new 'DecNum'
    $P1 = "77e-16"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6433 add  77e-17      10   ->  10.00000000000000 Inexact Rounded
.sub addx6433
    $P1 = new 'DecNum'
    $P1 = "77e-17"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6434 add  77e-18      10   ->  10.00000000000000 Inexact Rounded
.sub addx6434
    $P1 = new 'DecNum'
    $P1 = "77e-18"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6435 add  77e-19      10   ->  10.00000000000000 Inexact Rounded
.sub addx6435
    $P1 = new 'DecNum'
    $P1 = "77e-19"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6436 add  77e-99      10   ->  10.00000000000000 Inexact Rounded
.sub addx6436
    $P1 = new 'DecNum'
    $P1 = "77e-99"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6440 add   1   -77e-14      ->  0.99999999999923
.sub addx6440
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-14"
    $P3 = new 'DecNum'
    $P3 = "0.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6441 add   1   -77e-15      ->  0.999999999999923
.sub addx6441
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-15"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6442 add   1   -77e-16      ->  0.9999999999999923
.sub addx6442
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-16"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6443 add   1   -77e-17      ->  0.9999999999999992 Inexact Rounded
.sub addx6443
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-17"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6444 add   1   -77e-18      ->  0.9999999999999999 Inexact Rounded
.sub addx6444
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-18"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6445 add   1   -77e-19      ->  1.000000000000000 Inexact Rounded
.sub addx6445
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-19"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6446 add   1   -77e-99      ->  1.000000000000000 Inexact Rounded
.sub addx6446
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-77e-99"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6450 add  10   -77e-14      ->   9.99999999999923
.sub addx6450
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-14"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6451 add  10   -77e-15      ->   9.999999999999923
.sub addx6451
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-15"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6452 add  10   -77e-16      ->   9.999999999999992 Inexact Rounded
.sub addx6452
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-16"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6453 add  10   -77e-17      ->   9.999999999999999 Inexact Rounded
.sub addx6453
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-17"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6454 add  10   -77e-18      ->  10.00000000000000 Inexact Rounded
.sub addx6454
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-18"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6455 add  10   -77e-19      ->  10.00000000000000 Inexact Rounded
.sub addx6455
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-19"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6456 add  10   -77e-99      ->  10.00000000000000 Inexact Rounded
.sub addx6456
    $P1 = new 'DecNum'
    $P1 = "10"
    $P2 = new 'DecNum'
    $P2 = "-77e-99"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6460 add  -77e-14       1   ->  0.99999999999923
.sub addx6460
    $P1 = new 'DecNum'
    $P1 = "-77e-14"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6461 add  -77e-15       1   ->  0.999999999999923
.sub addx6461
    $P1 = new 'DecNum'
    $P1 = "-77e-15"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6462 add  -77e-16       1   ->  0.9999999999999923
.sub addx6462
    $P1 = new 'DecNum'
    $P1 = "-77e-16"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6463 add  -77e-17       1   ->  0.9999999999999992 Inexact Rounded
.sub addx6463
    $P1 = new 'DecNum'
    $P1 = "-77e-17"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6464 add  -77e-18       1   ->  0.9999999999999999 Inexact Rounded
.sub addx6464
    $P1 = new 'DecNum'
    $P1 = "-77e-18"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6465 add  -77e-19       1   ->  1.000000000000000 Inexact Rounded
.sub addx6465
    $P1 = new 'DecNum'
    $P1 = "-77e-19"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6466 add  -77e-99       1   ->  1.000000000000000 Inexact Rounded
.sub addx6466
    $P1 = new 'DecNum'
    $P1 = "-77e-99"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6470 add  -77e-14      10   ->   9.99999999999923
.sub addx6470
    $P1 = new 'DecNum'
    $P1 = "-77e-14"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6471 add  -77e-15      10   ->   9.999999999999923
.sub addx6471
    $P1 = new 'DecNum'
    $P1 = "-77e-15"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6472 add  -77e-16      10   ->   9.999999999999992 Inexact Rounded
.sub addx6472
    $P1 = new 'DecNum'
    $P1 = "-77e-16"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6473 add  -77e-17      10   ->   9.999999999999999 Inexact Rounded
.sub addx6473
    $P1 = new 'DecNum'
    $P1 = "-77e-17"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6474 add  -77e-18      10   ->  10.00000000000000 Inexact Rounded
.sub addx6474
    $P1 = new 'DecNum'
    $P1 = "-77e-18"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6475 add  -77e-19      10   ->  10.00000000000000 Inexact Rounded
.sub addx6475
    $P1 = new 'DecNum'
    $P1 = "-77e-19"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6476 add  -77e-99      10   ->  10.00000000000000 Inexact Rounded
.sub addx6476
    $P1 = new 'DecNum'
    $P1 = "-77e-99"
    $P2 = new 'DecNum'
    $P2 = "10"
    $P3 = new 'DecNum'
    $P3 = "10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6480 add  -1    77e-14      ->  -0.99999999999923
.sub addx6480
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-14"
    $P3 = new 'DecNum'
    $P3 = "-0.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6481 add  -1    77e-15      ->  -0.999999999999923
.sub addx6481
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-15"
    $P3 = new 'DecNum'
    $P3 = "-0.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6482 add  -1    77e-16      ->  -0.9999999999999923
.sub addx6482
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-16"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6483 add  -1    77e-17      ->  -0.9999999999999992 Inexact Rounded
.sub addx6483
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-17"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6484 add  -1    77e-18      ->  -0.9999999999999999 Inexact Rounded
.sub addx6484
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-18"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6485 add  -1    77e-19      ->  -1.000000000000000 Inexact Rounded
.sub addx6485
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-19"
    $P3 = new 'DecNum'
    $P3 = "-1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6486 add  -1    77e-99      ->  -1.000000000000000 Inexact Rounded
.sub addx6486
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "77e-99"
    $P3 = new 'DecNum'
    $P3 = "-1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6490 add -10    77e-14      ->   -9.99999999999923
.sub addx6490
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-14"
    $P3 = new 'DecNum'
    $P3 = "-9.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6491 add -10    77e-15      ->   -9.999999999999923
.sub addx6491
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-15"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6492 add -10    77e-16      ->   -9.999999999999992 Inexact Rounded
.sub addx6492
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-16"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6493 add -10    77e-17      ->   -9.999999999999999 Inexact Rounded
.sub addx6493
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-17"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6494 add -10    77e-18      ->  -10.00000000000000 Inexact Rounded
.sub addx6494
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-18"
    $P3 = new 'DecNum'
    $P3 = "-10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6495 add -10    77e-19      ->  -10.00000000000000 Inexact Rounded
.sub addx6495
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-19"
    $P3 = new 'DecNum'
    $P3 = "-10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6496 add -10    77e-99      ->  -10.00000000000000 Inexact Rounded
.sub addx6496
    $P1 = new 'DecNum'
    $P1 = "-10"
    $P2 = new 'DecNum'
    $P2 = "77e-99"
    $P3 = new 'DecNum'
    $P3 = "-10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6500 add   77e-14      -1   ->  -0.99999999999923
.sub addx6500
    $P1 = new 'DecNum'
    $P1 = "77e-14"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6501 add   77e-15      -1   ->  -0.999999999999923
.sub addx6501
    $P1 = new 'DecNum'
    $P1 = "77e-15"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6502 add   77e-16      -1   ->  -0.9999999999999923
.sub addx6502
    $P1 = new 'DecNum'
    $P1 = "77e-16"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6503 add   77e-17      -1   ->  -0.9999999999999992 Inexact Rounded
.sub addx6503
    $P1 = new 'DecNum'
    $P1 = "77e-17"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6504 add   77e-18      -1   ->  -0.9999999999999999 Inexact Rounded
.sub addx6504
    $P1 = new 'DecNum'
    $P1 = "77e-18"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6505 add   77e-19      -1   ->  -1.000000000000000 Inexact Rounded
.sub addx6505
    $P1 = new 'DecNum'
    $P1 = "77e-19"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6506 add   77e-99      -1   ->  -1.000000000000000 Inexact Rounded
.sub addx6506
    $P1 = new 'DecNum'
    $P1 = "77e-99"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.000000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6510 add   77e-14      -10  ->   -9.99999999999923
.sub addx6510
    $P1 = new 'DecNum'
    $P1 = "77e-14"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.99999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6511 add   77e-15      -10  ->   -9.999999999999923
.sub addx6511
    $P1 = new 'DecNum'
    $P1 = "77e-15"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999923"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6512 add   77e-16      -10  ->   -9.999999999999992 Inexact Rounded
.sub addx6512
    $P1 = new 'DecNum'
    $P1 = "77e-16"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999992"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6513 add   77e-17      -10  ->   -9.999999999999999 Inexact Rounded
.sub addx6513
    $P1 = new 'DecNum'
    $P1 = "77e-17"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6514 add   77e-18      -10  ->  -10.00000000000000 Inexact Rounded
.sub addx6514
    $P1 = new 'DecNum'
    $P1 = "77e-18"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6515 add   77e-19      -10  ->  -10.00000000000000 Inexact Rounded
.sub addx6515
    $P1 = new 'DecNum'
    $P1 = "77e-19"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6516 add   77e-99      -10  ->  -10.00000000000000 Inexact Rounded
.sub addx6516
    $P1 = new 'DecNum'
    $P1 = "77e-99"
    $P2 = new 'DecNum'
    $P2 = "-10"
    $P3 = new 'DecNum'
    $P3 = "-10.00000000000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6521 add 101234562345678000 0 -> 1.012345623456780E+17 Rounded
.sub addx6521
    $P1 = new 'DecNum'
    $P1 = "101234562345678000"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456780E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6522 add 0 101234562345678000 -> 1.012345623456780E+17 Rounded
.sub addx6522
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "101234562345678000"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456780E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6523 add 10123456234567800  0 -> 1.012345623456780E+16 Rounded
.sub addx6523
    $P1 = new 'DecNum'
    $P1 = "10123456234567800"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456780E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6524 add 0 10123456234567800  -> 1.012345623456780E+16 Rounded
.sub addx6524
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "10123456234567800"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456780E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6525 add 10123456234567890  0 -> 1.012345623456789E+16 Rounded
.sub addx6525
    $P1 = new 'DecNum'
    $P1 = "10123456234567890"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456789E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6526 add 0 10123456234567890  -> 1.012345623456789E+16 Rounded
.sub addx6526
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "10123456234567890"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456789E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6527 add 10123456234567891  0 -> 1.012345623456789E+16 Inexact Rounded
.sub addx6527
    $P1 = new 'DecNum'
    $P1 = "10123456234567891"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456789E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6528 add 0 10123456234567891  -> 1.012345623456789E+16 Inexact Rounded
.sub addx6528
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "10123456234567891"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456789E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6529 add 101234562345678901 0 -> 1.012345623456789E+17 Inexact Rounded
.sub addx6529
    $P1 = new 'DecNum'
    $P1 = "101234562345678901"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456789E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6530 add 0 101234562345678901 -> 1.012345623456789E+17 Inexact Rounded
.sub addx6530
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "101234562345678901"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456789E+17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6531 add 10123456234567896  0 -> 1.012345623456790E+16 Inexact Rounded
.sub addx6531
    $P1 = new 'DecNum'
    $P1 = "10123456234567896"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456790E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6532 add 0 10123456234567896  -> 1.012345623456790E+16 Inexact Rounded
.sub addx6532
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "10123456234567896"
    $P3 = new 'DecNum'
    $P3 = "1.012345623456790E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6561 add 1e-398 9.000000000000000E+384 -> 9.000000000000000E+384 Inexact Rounded
.sub addx6561
    $P1 = new 'DecNum'
    $P1 = "1e-398"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+384"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6562 add      0 9.000000000000000E+384 -> 9.000000000000000E+384 Rounded
.sub addx6562
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+384"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6563 add 1e-388 9.000000000000000E+374 -> 9.000000000000000E+374 Inexact Rounded
.sub addx6563
    $P1 = new 'DecNum'
    $P1 = "1e-388"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+374"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+374"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6564 add      0 9.000000000000000E+374 -> 9.000000000000000E+374 Rounded
.sub addx6564
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "9.000000000000000E+374"
    $P3 = new 'DecNum'
    $P3 = "9.000000000000000E+374"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6701 add 5.00 1.00E-3 -> 5.00100
.sub addx6701
    $P1 = new 'DecNum'
    $P1 = "5.00"
    $P2 = new 'DecNum'
    $P2 = "1.00E-3"
    $P3 = new 'DecNum'
    $P3 = "5.00100"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6702 add 00.00 0.000  -> 0.000
.sub addx6702
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0.000"
    $P3 = new 'DecNum'
    $P3 = "0.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6703 add 00.00 0E-3   -> 0.000
.sub addx6703
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0E-3"
    $P3 = new 'DecNum'
    $P3 = "0.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6704 add 0E-3  00.00  -> 0.000
.sub addx6704
    $P1 = new 'DecNum'
    $P1 = "0E-3"
    $P2 = new 'DecNum'
    $P2 = "00.00"
    $P3 = new 'DecNum'
    $P3 = "0.000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6710 add 0E+3  00.00  -> 0.00
.sub addx6710
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.00"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6711 add 0E+3  00.0   -> 0.0
.sub addx6711
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6712 add 0E+3  00.    -> 0
.sub addx6712
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00."
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6713 add 0E+3  00.E+1 -> 0E+1
.sub addx6713
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6714 add 0E+3  00.E+2 -> 0E+2
.sub addx6714
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+2"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6715 add 0E+3  00.E+3 -> 0E+3
.sub addx6715
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6716 add 0E+3  00.E+4 -> 0E+3
.sub addx6716
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+4"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6717 add 0E+3  00.E+5 -> 0E+3
.sub addx6717
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "00.E+5"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6718 add 0E+3  -00.0   -> 0.0
.sub addx6718
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "-00.0"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6719 add 0E+3  -00.    -> 0
.sub addx6719
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "-00."
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6731 add 0E+3  -00.E+1 -> 0E+1
.sub addx6731
    $P1 = new 'DecNum'
    $P1 = "0E+3"
    $P2 = new 'DecNum'
    $P2 = "-00.E+1"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6720 add 00.00  0E+3  -> 0.00
.sub addx6720
    $P1 = new 'DecNum'
    $P1 = "00.00"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6721 add 00.0   0E+3  -> 0.0
.sub addx6721
    $P1 = new 'DecNum'
    $P1 = "00.0"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6722 add 00.    0E+3  -> 0
.sub addx6722
    $P1 = new 'DecNum'
    $P1 = "00."
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6723 add 00.E+1 0E+3  -> 0E+1
.sub addx6723
    $P1 = new 'DecNum'
    $P1 = "00.E+1"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6724 add 00.E+2 0E+3  -> 0E+2
.sub addx6724
    $P1 = new 'DecNum'
    $P1 = "00.E+2"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6725 add 00.E+3 0E+3  -> 0E+3
.sub addx6725
    $P1 = new 'DecNum'
    $P1 = "00.E+3"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6726 add 00.E+4 0E+3  -> 0E+3
.sub addx6726
    $P1 = new 'DecNum'
    $P1 = "00.E+4"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6727 add 00.E+5 0E+3  -> 0E+3
.sub addx6727
    $P1 = new 'DecNum'
    $P1 = "00.E+5"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0E+3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6728 add -00.00 0E+3  -> 0.00
.sub addx6728
    $P1 = new 'DecNum'
    $P1 = "-00.00"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.00"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6729 add -00.0  0E+3  -> 0.0
.sub addx6729
    $P1 = new 'DecNum'
    $P1 = "-00.0"
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6730 add -00.   0E+3  -> 0
.sub addx6730
    $P1 = new 'DecNum'
    $P1 = "-00."
    $P2 = new 'DecNum'
    $P2 = "0E+3"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6732 add  0     0     ->  0
.sub addx6732
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6733 add  0    -0     ->  0
.sub addx6733
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6734 add -0     0     ->  0
.sub addx6734
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6736 add  1    -1     ->  0
.sub addx6736
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6737 add -1    -1     -> -2
.sub addx6737
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6738 add  1     1     ->  2
.sub addx6738
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6739 add -1     1     ->  0
.sub addx6739
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6741 add  0    -1     -> -1
.sub addx6741
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6742 add -0    -1     -> -1
.sub addx6742
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6743 add  0     1     ->  1
.sub addx6743
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6744 add -0     1     ->  1
.sub addx6744
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6745 add -1     0     -> -1
.sub addx6745
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6746 add -1    -0     -> -1
.sub addx6746
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6747 add  1     0     ->  1
.sub addx6747
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6748 add  1    -0     ->  1
.sub addx6748
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6751 add  0.0  -1     -> -1.0
.sub addx6751
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6752 add -0.0  -1     -> -1.0
.sub addx6752
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6753 add  0.0   1     ->  1.0
.sub addx6753
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6754 add -0.0   1     ->  1.0
.sub addx6754
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6755 add -1.0   0     -> -1.0
.sub addx6755
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6756 add -1.0  -0     -> -1.0
.sub addx6756
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6757 add  1.0   0     ->  1.0
.sub addx6757
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6758 add  1.0  -0     ->  1.0
.sub addx6758
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6761 add  0    -1.0   -> -1.0
.sub addx6761
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6762 add -0    -1.0   -> -1.0
.sub addx6762
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6763 add  0     1.0   ->  1.0
.sub addx6763
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6764 add -0     1.0   ->  1.0
.sub addx6764
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6765 add -1     0.0   -> -1.0
.sub addx6765
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6766 add -1    -0.0   -> -1.0
.sub addx6766
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6767 add  1     0.0   ->  1.0
.sub addx6767
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6768 add  1    -0.0   ->  1.0
.sub addx6768
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6771 add  0.0  -1.0   -> -1.0
.sub addx6771
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6772 add -0.0  -1.0   -> -1.0
.sub addx6772
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "-1.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6773 add  0.0   1.0   ->  1.0
.sub addx6773
    $P1 = new 'DecNum'
    $P1 = "0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6774 add -0.0   1.0   ->  1.0
.sub addx6774
    $P1 = new 'DecNum'
    $P1 = "-0.0"
    $P2 = new 'DecNum'
    $P2 = "1.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6775 add -1.0   0.0   -> -1.0
.sub addx6775
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6776 add -1.0  -0.0   -> -1.0
.sub addx6776
    $P1 = new 'DecNum'
    $P1 = "-1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "-1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6777 add  1.0   0.0   ->  1.0
.sub addx6777
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6778 add  1.0  -0.0   ->  1.0
.sub addx6778
    $P1 = new 'DecNum'
    $P1 = "1.0"
    $P2 = new 'DecNum'
    $P2 = "-0.0"
    $P3 = new 'DecNum'
    $P3 = "1.0"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6780 add -Inf  -Inf   -> -Infinity
.sub addx6780
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6781 add -Inf  -1000  -> -Infinity
.sub addx6781
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6782 add -Inf  -1     -> -Infinity
.sub addx6782
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6783 add -Inf  -0     -> -Infinity
.sub addx6783
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6784 add -Inf   0     -> -Infinity
.sub addx6784
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6785 add -Inf   1     -> -Infinity
.sub addx6785
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6786 add -Inf   1000  -> -Infinity
.sub addx6786
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6787 add -1000 -Inf   -> -Infinity
.sub addx6787
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6788 add -Inf  -Inf   -> -Infinity
.sub addx6788
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6789 add -1    -Inf   -> -Infinity
.sub addx6789
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6790 add -0    -Inf   -> -Infinity
.sub addx6790
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6791 add  0    -Inf   -> -Infinity
.sub addx6791
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6792 add  1    -Inf   -> -Infinity
.sub addx6792
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6793 add  1000 -Inf   -> -Infinity
.sub addx6793
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6801 add  Inf  -1000  ->  Infinity
.sub addx6801
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6802 add  Inf  -1     ->  Infinity
.sub addx6802
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6803 add  Inf  -0     ->  Infinity
.sub addx6803
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6804 add  Inf   0     ->  Infinity
.sub addx6804
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6805 add  Inf   1     ->  Infinity
.sub addx6805
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6806 add  Inf   1000  ->  Infinity
.sub addx6806
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6807 add  Inf   Inf   ->  Infinity
.sub addx6807
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6808 add -1000  Inf   ->  Infinity
.sub addx6808
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6810 add -1     Inf   ->  Infinity
.sub addx6810
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6811 add -0     Inf   ->  Infinity
.sub addx6811
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6812 add  0     Inf   ->  Infinity
.sub addx6812
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6813 add  1     Inf   ->  Infinity
.sub addx6813
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6814 add  1000  Inf   ->  Infinity
.sub addx6814
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6815 add  Inf   Inf   ->  Infinity
.sub addx6815
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6821 add  NaN -Inf    ->  NaN
.sub addx6821
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6822 add  NaN -1000   ->  NaN
.sub addx6822
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6823 add  NaN -1      ->  NaN
.sub addx6823
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6824 add  NaN -0      ->  NaN
.sub addx6824
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "-0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6825 add  NaN  0      ->  NaN
.sub addx6825
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6826 add  NaN  1      ->  NaN
.sub addx6826
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6827 add  NaN  1000   ->  NaN
.sub addx6827
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6828 add  NaN  Inf    ->  NaN
.sub addx6828
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6829 add  NaN  NaN    ->  NaN
.sub addx6829
    $P1 = new 'DecNum'
    $P1 = "NaN"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6830 add -Inf  NaN    ->  NaN
.sub addx6830
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6831 add -1000 NaN    ->  NaN
.sub addx6831
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6832 add -1    NaN    ->  NaN
.sub addx6832
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6833 add -0    NaN    ->  NaN
.sub addx6833
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6834 add  0    NaN    ->  NaN
.sub addx6834
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6835 add  1    NaN    ->  NaN
.sub addx6835
    $P1 = new 'DecNum'
    $P1 = "1"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6836 add  1000 NaN    ->  NaN
.sub addx6836
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6837 add  Inf  NaN    ->  NaN
.sub addx6837
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN"
    $P3 = new 'DecNum'
    $P3 = "NaN"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6861 add  NaN1   -Inf    ->  NaN1
.sub addx6861
    $P1 = new 'DecNum'
    $P1 = "NaN1"
    $P2 = new 'DecNum'
    $P2 = "-Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6862 add +NaN2   -1000   ->  NaN2
.sub addx6862
    $P1 = new 'DecNum'
    $P1 = "+NaN2"
    $P2 = new 'DecNum'
    $P2 = "-1000"
    $P3 = new 'DecNum'
    $P3 = "NaN2"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6863 add  NaN3    1000   ->  NaN3
.sub addx6863
    $P1 = new 'DecNum'
    $P1 = "NaN3"
    $P2 = new 'DecNum'
    $P2 = "1000"
    $P3 = new 'DecNum'
    $P3 = "NaN3"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6864 add  NaN4    Inf    ->  NaN4
.sub addx6864
    $P1 = new 'DecNum'
    $P1 = "NaN4"
    $P2 = new 'DecNum'
    $P2 = "Inf"
    $P3 = new 'DecNum'
    $P3 = "NaN4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6865 add  NaN5   +NaN6   ->  NaN5
.sub addx6865
    $P1 = new 'DecNum'
    $P1 = "NaN5"
    $P2 = new 'DecNum'
    $P2 = "+NaN6"
    $P3 = new 'DecNum'
    $P3 = "NaN5"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6866 add -Inf     NaN7   ->  NaN7
.sub addx6866
    $P1 = new 'DecNum'
    $P1 = "-Inf"
    $P2 = new 'DecNum'
    $P2 = "NaN7"
    $P3 = new 'DecNum'
    $P3 = "NaN7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6867 add -1000    NaN8   ->  NaN8
.sub addx6867
    $P1 = new 'DecNum'
    $P1 = "-1000"
    $P2 = new 'DecNum'
    $P2 = "NaN8"
    $P3 = new 'DecNum'
    $P3 = "NaN8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6868 add  1000    NaN9   ->  NaN9
.sub addx6868
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "NaN9"
    $P3 = new 'DecNum'
    $P3 = "NaN9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6869 add  Inf    +NaN10  ->  NaN10
.sub addx6869
    $P1 = new 'DecNum'
    $P1 = "Inf"
    $P2 = new 'DecNum'
    $P2 = "+NaN10"
    $P3 = new 'DecNum'
    $P3 = "NaN10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6882 add -NaN26    NaN28 -> -NaN26
.sub addx6882
    $P1 = new 'DecNum'
    $P1 = "-NaN26"
    $P2 = new 'DecNum'
    $P2 = "NaN28"
    $P3 = new 'DecNum'
    $P3 = "-NaN26"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6884 add  1000    -NaN30 -> -NaN30
.sub addx6884
    $P1 = new 'DecNum'
    $P1 = "1000"
    $P2 = new 'DecNum'
    $P2 = "-NaN30"
    $P3 = new 'DecNum'
    $P3 = "-NaN30"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6571 add       1E-383       0  -> 1E-383
.sub addx6571
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1E-383"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6572 add       1E-384       0  -> 1E-384   Subnormal
.sub addx6572
    $P1 = new 'DecNum'
    $P1 = "1E-384"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1E-384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6573 add       1E-383  1E-384  -> 1.1E-383
.sub addx6573
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-384"
    $P3 = new 'DecNum'
    $P3 = "1.1E-383"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6574 subtract  1E-383  1E-384  ->   9E-384 Subnormal
.sub addx6574
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-384"
    $P3 = new 'DecNum'
    $P3 = "9E-384"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6575 subtract  1E-383  1E-398  ->   9.99999999999999E-384  Subnormal
.sub addx6575
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-398"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999999E-384"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6576 subtract  1E-383  1E-398  ->   9.99999999999999E-384  Subnormal
.sub addx6576
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-398"
    $P3 = new 'DecNum'
    $P3 = "9.99999999999999E-384"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6577 subtract  1E-383  1E-399  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx6577
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-399"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6578 subtract  1E-383  1E-400  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx6578
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6579 subtract  1E-383  1E-401  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx6579
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6580 subtract  1E-383  1E-402  ->   1.000000000000000E-383 Underflow Inexact Subnormal Rounded
.sub addx6580
    $P1 = new 'DecNum'
    $P1 = "1E-383"
    $P2 = new 'DecNum'
    $P2 = "1E-402"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E-383"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx6973 add     9.999999999999999E+384  1      -> 9.999999999999999E+384 Inexact Rounded
.sub addx6973
    $P1 = new 'DecNum'
    $P1 = "9.999999999999999E+384"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6974 add      9999999999999999E+369  1      -> 9.999999999999999E+384 Inexact Rounded
.sub addx6974
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6975 add      9999999999999999E+369  1E+369  -> Infinity Overflow Inexact Rounded
.sub addx6975
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "1E+369"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6976 add      9999999999999999E+369  9E+368  -> Infinity Overflow Inexact Rounded
.sub addx6976
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "9E+368"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6977 add      9999999999999999E+369  8E+368  -> Infinity Overflow Inexact Rounded
.sub addx6977
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "8E+368"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6978 add      9999999999999999E+369  7E+368  -> Infinity Overflow Inexact Rounded
.sub addx6978
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "7E+368"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6979 add      9999999999999999E+369  6E+368  -> Infinity Overflow Inexact Rounded
.sub addx6979
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "6E+368"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6980 add      9999999999999999E+369  5E+368  -> Infinity Overflow Inexact Rounded
.sub addx6980
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "5E+368"
    $P3 = new 'DecNum'
    $P3 = "Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6981 add      9999999999999999E+369  4E+368  -> 9.999999999999999E+384 Inexact Rounded
.sub addx6981
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "4E+368"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6982 add      9999999999999999E+369  3E+368  -> 9.999999999999999E+384 Inexact Rounded
.sub addx6982
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "3E+368"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6983 add      9999999999999999E+369  2E+368  -> 9.999999999999999E+384 Inexact Rounded
.sub addx6983
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "2E+368"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6984 add      9999999999999999E+369  1E+368  -> 9.999999999999999E+384 Inexact Rounded
.sub addx6984
    $P1 = new 'DecNum'
    $P1 = "9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "1E+368"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6986 add    -9.999999999999999E+384 -1      -> -9.999999999999999E+384 Inexact Rounded
.sub addx6986
    $P1 = new 'DecNum'
    $P1 = "-9.999999999999999E+384"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6987 add     -9999999999999999E+369 -1      -> -9.999999999999999E+384 Inexact Rounded
.sub addx6987
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-1"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6988 add     -9999999999999999E+369 -1E+369  -> -Infinity Overflow Inexact Rounded
.sub addx6988
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-1E+369"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6989 add     -9999999999999999E+369 -9E+368  -> -Infinity Overflow Inexact Rounded
.sub addx6989
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-9E+368"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6990 add     -9999999999999999E+369 -8E+368  -> -Infinity Overflow Inexact Rounded
.sub addx6990
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-8E+368"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6991 add     -9999999999999999E+369 -7E+368  -> -Infinity Overflow Inexact Rounded
.sub addx6991
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-7E+368"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6992 add     -9999999999999999E+369 -6E+368  -> -Infinity Overflow Inexact Rounded
.sub addx6992
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-6E+368"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6993 add     -9999999999999999E+369 -5E+368  -> -Infinity Overflow Inexact Rounded
.sub addx6993
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-5E+368"
    $P3 = new 'DecNum'
    $P3 = "-Infinity"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6994 add     -9999999999999999E+369 -4E+368  -> -9.999999999999999E+384 Inexact Rounded
.sub addx6994
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-4E+368"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6995 add     -9999999999999999E+369 -3E+368  -> -9.999999999999999E+384 Inexact Rounded
.sub addx6995
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-3E+368"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6996 add     -9999999999999999E+369 -2E+368  -> -9.999999999999999E+384 Inexact Rounded
.sub addx6996
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-2E+368"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx6997 add     -9999999999999999E+369 -1E+368  -> -9.999999999999999E+384 Inexact Rounded
.sub addx6997
    $P1 = new 'DecNum'
    $P1 = "-9999999999999999E+369"
    $P2 = new 'DecNum'
    $P2 = "-1E+368"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E+384"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61100 add 1e+2 -1e-383    -> 99.99999999999999 Rounded Inexact
.sub addx61100
    $P1 = new 'DecNum'
    $P1 = "1e+2"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "99.99999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61101 add 1e+1 -1e-383    -> 9.999999999999999  Rounded Inexact
.sub addx61101
    $P1 = new 'DecNum'
    $P1 = "1e+1"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61103 add   +1 -1e-383    -> 0.9999999999999999  Rounded Inexact
.sub addx61103
    $P1 = new 'DecNum'
    $P1 = "+1"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61104 add 1e-1 -1e-383    -> 0.09999999999999999  Rounded Inexact
.sub addx61104
    $P1 = new 'DecNum'
    $P1 = "1e-1"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.09999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61105 add 1e-2 -1e-383    -> 0.009999999999999999  Rounded Inexact
.sub addx61105
    $P1 = new 'DecNum'
    $P1 = "1e-2"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61106 add 1e-3 -1e-383    -> 0.0009999999999999999  Rounded Inexact
.sub addx61106
    $P1 = new 'DecNum'
    $P1 = "1e-3"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.0009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61107 add 1e-4 -1e-383    -> 0.00009999999999999999  Rounded Inexact
.sub addx61107
    $P1 = new 'DecNum'
    $P1 = "1e-4"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.00009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61108 add 1e-5 -1e-383    -> 0.000009999999999999999  Rounded Inexact
.sub addx61108
    $P1 = new 'DecNum'
    $P1 = "1e-5"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "0.000009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61109 add 1e-6 -1e-383    -> 9.999999999999999E-7  Rounded Inexact
.sub addx61109
    $P1 = new 'DecNum'
    $P1 = "1e-6"
    $P2 = new 'DecNum'
    $P2 = "-1e-383"
    $P3 = new 'DecNum'
    $P3 = "9.999999999999999E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61110 add -1e+2 +1e-383   -> -99.99999999999999 Rounded Inexact
.sub addx61110
    $P1 = new 'DecNum'
    $P1 = "-1e+2"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-99.99999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61111 add -1e+1 +1e-383   -> -9.999999999999999  Rounded Inexact
.sub addx61111
    $P1 = new 'DecNum'
    $P1 = "-1e+1"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61113 add    -1 +1e-383   -> -0.9999999999999999  Rounded Inexact
.sub addx61113
    $P1 = new 'DecNum'
    $P1 = "-1"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61114 add -1e-1 +1e-383   -> -0.09999999999999999  Rounded Inexact
.sub addx61114
    $P1 = new 'DecNum'
    $P1 = "-1e-1"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.09999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61115 add -1e-2 +1e-383   -> -0.009999999999999999  Rounded Inexact
.sub addx61115
    $P1 = new 'DecNum'
    $P1 = "-1e-2"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61116 add -1e-3 +1e-383   -> -0.0009999999999999999  Rounded Inexact
.sub addx61116
    $P1 = new 'DecNum'
    $P1 = "-1e-3"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.0009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61117 add -1e-4 +1e-383   -> -0.00009999999999999999  Rounded Inexact
.sub addx61117
    $P1 = new 'DecNum'
    $P1 = "-1e-4"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.00009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61118 add -1e-5 +1e-383   -> -0.000009999999999999999  Rounded Inexact
.sub addx61118
    $P1 = new 'DecNum'
    $P1 = "-1e-5"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-0.000009999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61119 add -1e-6 +1e-383   -> -9.999999999999999E-7  Rounded Inexact
.sub addx61119
    $P1 = new 'DecNum'
    $P1 = "-1e-6"
    $P2 = new 'DecNum'
    $P2 = "+1e-383"
    $P3 = new 'DecNum'
    $P3 = "-9.999999999999999E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61300 add 1E16  -0.5                 ->  1.000000000000000E+16 Inexact Rounded
.sub addx61300
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61310 add 1E16  -0.51                ->  9999999999999999      Inexact Rounded
.sub addx61310
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.51"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61311 add 1E16  -0.501               ->  9999999999999999      Inexact Rounded
.sub addx61311
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.501"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61312 add 1E16  -0.5001              ->  9999999999999999      Inexact Rounded
.sub addx61312
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61313 add 1E16  -0.50001             ->  9999999999999999      Inexact Rounded
.sub addx61313
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61314 add 1E16  -0.500001            ->  9999999999999999      Inexact Rounded
.sub addx61314
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61315 add 1E16  -0.5000001           ->  9999999999999999      Inexact Rounded
.sub addx61315
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61316 add 1E16  -0.50000001          ->  9999999999999999      Inexact Rounded
.sub addx61316
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61317 add 1E16  -0.500000001         ->  9999999999999999      Inexact Rounded
.sub addx61317
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61318 add 1E16  -0.5000000001        ->  9999999999999999      Inexact Rounded
.sub addx61318
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61319 add 1E16  -0.50000000001       ->  9999999999999999      Inexact Rounded
.sub addx61319
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61320 add 1E16  -0.500000000001      ->  9999999999999999      Inexact Rounded
.sub addx61320
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61321 add 1E16  -0.5000000000001     ->  9999999999999999      Inexact Rounded
.sub addx61321
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61322 add 1E16  -0.50000000000001    ->  9999999999999999      Inexact Rounded
.sub addx61322
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61323 add 1E16  -0.500000000000001   ->  9999999999999999      Inexact Rounded
.sub addx61323
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61324 add 1E16  -0.5000000000000001  ->  9999999999999999      Inexact Rounded
.sub addx61324
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61325 add 1E16  -0.5000000000000000  ->  1.000000000000000E+16 Inexact Rounded
.sub addx61325
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61326 add 1E16  -0.500000000000000   ->  1.000000000000000E+16 Inexact Rounded
.sub addx61326
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61327 add 1E16  -0.50000000000000    ->  1.000000000000000E+16 Inexact Rounded
.sub addx61327
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61328 add 1E16  -0.5000000000000     ->  1.000000000000000E+16 Inexact Rounded
.sub addx61328
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61329 add 1E16  -0.500000000000      ->  1.000000000000000E+16 Inexact Rounded
.sub addx61329
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61330 add 1E16  -0.50000000000       ->  1.000000000000000E+16 Inexact Rounded
.sub addx61330
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61331 add 1E16  -0.5000000000        ->  1.000000000000000E+16 Inexact Rounded
.sub addx61331
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61332 add 1E16  -0.500000000         ->  1.000000000000000E+16 Inexact Rounded
.sub addx61332
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61333 add 1E16  -0.50000000          ->  1.000000000000000E+16 Inexact Rounded
.sub addx61333
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61334 add 1E16  -0.5000000           ->  1.000000000000000E+16 Inexact Rounded
.sub addx61334
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61335 add 1E16  -0.500000            ->  1.000000000000000E+16 Inexact Rounded
.sub addx61335
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61336 add 1E16  -0.50000             ->  1.000000000000000E+16 Inexact Rounded
.sub addx61336
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61337 add 1E16  -0.5000              ->  1.000000000000000E+16 Inexact Rounded
.sub addx61337
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.5000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61338 add 1E16  -0.500               ->  1.000000000000000E+16 Inexact Rounded
.sub addx61338
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.500"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61339 add 1E16  -0.50                ->  1.000000000000000E+16 Inexact Rounded
.sub addx61339
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-0.50"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61340 add 1E16  -5000000.000010001   ->  9999999995000000      Inexact Rounded
.sub addx61340
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-5000000.000010001"
    $P3 = new 'DecNum'
    $P3 = "9999999995000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61341 add 1E16  -5000000.000000001   ->  9999999995000000      Inexact Rounded
.sub addx61341
    $P1 = new 'DecNum'
    $P1 = "1E16"
    $P2 = new 'DecNum'
    $P2 = "-5000000.000000001"
    $P3 = new 'DecNum'
    $P3 = "9999999995000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61349 add 9999999999999999 0.4                 ->  9999999999999999      Inexact Rounded
.sub addx61349
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61350 add 9999999999999999 0.49                ->  9999999999999999      Inexact Rounded
.sub addx61350
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61351 add 9999999999999999 0.499               ->  9999999999999999      Inexact Rounded
.sub addx61351
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61352 add 9999999999999999 0.4999              ->  9999999999999999      Inexact Rounded
.sub addx61352
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61353 add 9999999999999999 0.49999             ->  9999999999999999      Inexact Rounded
.sub addx61353
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61354 add 9999999999999999 0.499999            ->  9999999999999999      Inexact Rounded
.sub addx61354
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61355 add 9999999999999999 0.4999999           ->  9999999999999999      Inexact Rounded
.sub addx61355
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61356 add 9999999999999999 0.49999999          ->  9999999999999999      Inexact Rounded
.sub addx61356
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61357 add 9999999999999999 0.499999999         ->  9999999999999999      Inexact Rounded
.sub addx61357
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61358 add 9999999999999999 0.4999999999        ->  9999999999999999      Inexact Rounded
.sub addx61358
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61359 add 9999999999999999 0.49999999999       ->  9999999999999999      Inexact Rounded
.sub addx61359
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61360 add 9999999999999999 0.499999999999      ->  9999999999999999      Inexact Rounded
.sub addx61360
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61361 add 9999999999999999 0.4999999999999     ->  9999999999999999      Inexact Rounded
.sub addx61361
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61362 add 9999999999999999 0.49999999999999    ->  9999999999999999      Inexact Rounded
.sub addx61362
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.49999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61363 add 9999999999999999 0.499999999999999   ->  9999999999999999      Inexact Rounded
.sub addx61363
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.499999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61364 add 9999999999999999 0.4999999999999999  ->  9999999999999999      Inexact Rounded
.sub addx61364
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.4999999999999999"
    $P3 = new 'DecNum'
    $P3 = "9999999999999999"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61365 add 9999999999999999 0.5000000000000000  ->  1.000000000000000E+16 Inexact Rounded
.sub addx61365
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61367 add 9999999999999999 0.500000000000000   ->  1.000000000000000E+16 Inexact Rounded
.sub addx61367
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61368 add 9999999999999999 0.50000000000000    ->  1.000000000000000E+16 Inexact Rounded
.sub addx61368
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61369 add 9999999999999999 0.5000000000000     ->  1.000000000000000E+16 Inexact Rounded
.sub addx61369
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61370 add 9999999999999999 0.500000000000      ->  1.000000000000000E+16 Inexact Rounded
.sub addx61370
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61371 add 9999999999999999 0.50000000000       ->  1.000000000000000E+16 Inexact Rounded
.sub addx61371
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61372 add 9999999999999999 0.5000000000        ->  1.000000000000000E+16 Inexact Rounded
.sub addx61372
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61373 add 9999999999999999 0.500000000         ->  1.000000000000000E+16 Inexact Rounded
.sub addx61373
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61374 add 9999999999999999 0.50000000          ->  1.000000000000000E+16 Inexact Rounded
.sub addx61374
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61375 add 9999999999999999 0.5000000           ->  1.000000000000000E+16 Inexact Rounded
.sub addx61375
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61376 add 9999999999999999 0.500000            ->  1.000000000000000E+16 Inexact Rounded
.sub addx61376
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61377 add 9999999999999999 0.50000             ->  1.000000000000000E+16 Inexact Rounded
.sub addx61377
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61378 add 9999999999999999 0.5000              ->  1.000000000000000E+16 Inexact Rounded
.sub addx61378
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61379 add 9999999999999999 0.500               ->  1.000000000000000E+16 Inexact Rounded
.sub addx61379
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61380 add 9999999999999999 0.50                ->  1.000000000000000E+16 Inexact Rounded
.sub addx61380
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61381 add 9999999999999999 0.5                 ->  1.000000000000000E+16 Inexact Rounded
.sub addx61381
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61382 add 9999999999999999 0.5000000000000001  ->  1.000000000000000E+16 Inexact Rounded
.sub addx61382
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61383 add 9999999999999999 0.500000000000001   ->  1.000000000000000E+16 Inexact Rounded
.sub addx61383
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61384 add 9999999999999999 0.50000000000001    ->  1.000000000000000E+16 Inexact Rounded
.sub addx61384
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61385 add 9999999999999999 0.5000000000001     ->  1.000000000000000E+16 Inexact Rounded
.sub addx61385
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61386 add 9999999999999999 0.500000000001      ->  1.000000000000000E+16 Inexact Rounded
.sub addx61386
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61387 add 9999999999999999 0.50000000001       ->  1.000000000000000E+16 Inexact Rounded
.sub addx61387
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61388 add 9999999999999999 0.5000000001        ->  1.000000000000000E+16 Inexact Rounded
.sub addx61388
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61389 add 9999999999999999 0.500000001         ->  1.000000000000000E+16 Inexact Rounded
.sub addx61389
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61390 add 9999999999999999 0.50000001          ->  1.000000000000000E+16 Inexact Rounded
.sub addx61390
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61391 add 9999999999999999 0.5000001           ->  1.000000000000000E+16 Inexact Rounded
.sub addx61391
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5000001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61392 add 9999999999999999 0.500001            ->  1.000000000000000E+16 Inexact Rounded
.sub addx61392
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.500001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61393 add 9999999999999999 0.50001             ->  1.000000000000000E+16 Inexact Rounded
.sub addx61393
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.50001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61394 add 9999999999999999 0.5001              ->  1.000000000000000E+16 Inexact Rounded
.sub addx61394
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.5001"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61395 add 9999999999999999 0.501               ->  1.000000000000000E+16 Inexact Rounded
.sub addx61395
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.501"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61396 add 9999999999999999 0.51                ->  1.000000000000000E+16 Inexact Rounded
.sub addx61396
    $P1 = new 'DecNum'
    $P1 = "9999999999999999"
    $P2 = new 'DecNum'
    $P2 = "0.51"
    $P3 = new 'DecNum'
    $P3 = "1.000000000000000E+16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61420 add  0 1.123456789012345     -> 1.123456789012345
.sub addx61420
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61421 add  0 1.123456789012345E-1  -> 0.1123456789012345
.sub addx61421
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-1"
    $P3 = new 'DecNum'
    $P3 = "0.1123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61422 add  0 1.123456789012345E-2  -> 0.01123456789012345
.sub addx61422
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-2"
    $P3 = new 'DecNum'
    $P3 = "0.01123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61423 add  0 1.123456789012345E-3  -> 0.001123456789012345
.sub addx61423
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-3"
    $P3 = new 'DecNum'
    $P3 = "0.001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61424 add  0 1.123456789012345E-4  -> 0.0001123456789012345
.sub addx61424
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-4"
    $P3 = new 'DecNum'
    $P3 = "0.0001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61425 add  0 1.123456789012345E-5  -> 0.00001123456789012345
.sub addx61425
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-5"
    $P3 = new 'DecNum'
    $P3 = "0.00001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61426 add  0 1.123456789012345E-6  -> 0.000001123456789012345
.sub addx61426
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-6"
    $P3 = new 'DecNum'
    $P3 = "0.000001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61427 add  0 1.123456789012345E-7  -> 1.123456789012345E-7
.sub addx61427
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-7"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61428 add  0 1.123456789012345E-8  -> 1.123456789012345E-8
.sub addx61428
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-8"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61429 add  0 1.123456789012345E-9  -> 1.123456789012345E-9
.sub addx61429
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-9"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61430 add  0 1.123456789012345E-10 -> 1.123456789012345E-10
.sub addx61430
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-10"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61431 add  0 1.123456789012345E-11 -> 1.123456789012345E-11
.sub addx61431
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-11"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61432 add  0 1.123456789012345E-12 -> 1.123456789012345E-12
.sub addx61432
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-12"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-12"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61433 add  0 1.123456789012345E-13 -> 1.123456789012345E-13
.sub addx61433
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-13"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61434 add  0 1.123456789012345E-14 -> 1.123456789012345E-14
.sub addx61434
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-14"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-14"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61435 add  0 1.123456789012345E-15 -> 1.123456789012345E-15
.sub addx61435
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-15"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61436 add  0 1.123456789012345E-16 -> 1.123456789012345E-16
.sub addx61436
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-16"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61437 add  0 1.123456789012345E-17 -> 1.123456789012345E-17
.sub addx61437
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-17"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61438 add  0 1.123456789012345E-18 -> 1.123456789012345E-18
.sub addx61438
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-18"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-18"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61439 add  0 1.123456789012345E-19 -> 1.123456789012345E-19
.sub addx61439
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "1.123456789012345E-19"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61440 add 1.123456789012345     0 -> 1.123456789012345
.sub addx61440
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61441 add 1.123456789012345E-1  0 -> 0.1123456789012345
.sub addx61441
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-1"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.1123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61442 add 1.123456789012345E-2  0 -> 0.01123456789012345
.sub addx61442
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-2"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.01123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61443 add 1.123456789012345E-3  0 -> 0.001123456789012345
.sub addx61443
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-3"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61444 add 1.123456789012345E-4  0 -> 0.0001123456789012345
.sub addx61444
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-4"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.0001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61445 add 1.123456789012345E-5  0 -> 0.00001123456789012345
.sub addx61445
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-5"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.00001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61446 add 1.123456789012345E-6  0 -> 0.000001123456789012345
.sub addx61446
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-6"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "0.000001123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61447 add 1.123456789012345E-7  0 -> 1.123456789012345E-7
.sub addx61447
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-7"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-7"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61448 add 1.123456789012345E-8  0 -> 1.123456789012345E-8
.sub addx61448
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-8"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-8"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61449 add 1.123456789012345E-9  0 -> 1.123456789012345E-9
.sub addx61449
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-9"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-9"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61450 add 1.123456789012345E-10 0 -> 1.123456789012345E-10
.sub addx61450
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-10"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-10"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61451 add 1.123456789012345E-11 0 -> 1.123456789012345E-11
.sub addx61451
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-11"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-11"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61452 add 1.123456789012345E-12 0 -> 1.123456789012345E-12
.sub addx61452
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-12"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-12"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61453 add 1.123456789012345E-13 0 -> 1.123456789012345E-13
.sub addx61453
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-13"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-13"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61454 add 1.123456789012345E-14 0 -> 1.123456789012345E-14
.sub addx61454
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-14"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-14"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61455 add 1.123456789012345E-15 0 -> 1.123456789012345E-15
.sub addx61455
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-15"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-15"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61456 add 1.123456789012345E-16 0 -> 1.123456789012345E-16
.sub addx61456
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-16"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-16"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61457 add 1.123456789012345E-17 0 -> 1.123456789012345E-17
.sub addx61457
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-17"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-17"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61458 add 1.123456789012345E-18 0 -> 1.123456789012345E-18
.sub addx61458
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-18"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-18"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61459 add 1.123456789012345E-19 0 -> 1.123456789012345E-19
.sub addx61459
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345E-19"
    $P2 = new 'DecNum'
    $P2 = "0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61460 add 1.123456789012345  0E-0   -> 1.123456789012345
.sub addx61460
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-0"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61461 add 1.123456789012345  0E-1   -> 1.123456789012345
.sub addx61461
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-1"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61462 add 1.123456789012345  0E-2   -> 1.123456789012345
.sub addx61462
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-2"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61463 add 1.123456789012345  0E-3   -> 1.123456789012345
.sub addx61463
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-3"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61464 add 1.123456789012345  0E-4   -> 1.123456789012345
.sub addx61464
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-4"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61465 add 1.123456789012345  0E-5   -> 1.123456789012345
.sub addx61465
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-5"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61466 add 1.123456789012345  0E-6   -> 1.123456789012345
.sub addx61466
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-6"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61467 add 1.123456789012345  0E-7   -> 1.123456789012345
.sub addx61467
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-7"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61468 add 1.123456789012345  0E-8   -> 1.123456789012345
.sub addx61468
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-8"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61469 add 1.123456789012345  0E-9   -> 1.123456789012345
.sub addx61469
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-9"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61470 add 1.123456789012345  0E-10  -> 1.123456789012345
.sub addx61470
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-10"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61471 add 1.123456789012345  0E-11  -> 1.123456789012345
.sub addx61471
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-11"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61472 add 1.123456789012345  0E-12  -> 1.123456789012345
.sub addx61472
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-12"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61473 add 1.123456789012345  0E-13  -> 1.123456789012345
.sub addx61473
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-13"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61474 add 1.123456789012345  0E-14  -> 1.123456789012345
.sub addx61474
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-14"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61475 add 1.123456789012345  0E-15  -> 1.123456789012345
.sub addx61475
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-15"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61476 add 1.123456789012345  0E-16  -> 1.123456789012345 Rounded
.sub addx61476
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-16"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61477 add 1.123456789012345  0E-17  -> 1.123456789012345 Rounded
.sub addx61477
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-17"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61478 add 1.123456789012345  0E-18  -> 1.123456789012345 Rounded
.sub addx61478
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-18"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61479 add 1.123456789012345  0E-19  -> 1.123456789012345 Rounded
.sub addx61479
    $P1 = new 'DecNum'
    $P1 = "1.123456789012345"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "1.123456789012345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61500 add  0        0E-19  ->  0E-19
.sub addx61500
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61501 add -0        0E-19  ->  0E-19
.sub addx61501
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61502 add  0       -0E-19  ->  0E-19
.sub addx61502
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61503 add -0       -0E-19  -> -0E-19
.sub addx61503
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61504 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx61504
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61505 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx61505
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61506 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx61506
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61507 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx61507
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61511 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61511
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61512 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61512
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61513 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61513
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61514 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61514
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61515 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61515
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61516 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx61516
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61517 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx61517
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61518 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61518
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61520 add  0        0E-19  ->  0E-19
.sub addx61520
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61521 add -0        0E-19  ->  0E-19
.sub addx61521
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61522 add  0       -0E-19  ->  0E-19
.sub addx61522
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61523 add -0       -0E-19  -> -0E-19
.sub addx61523
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61524 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx61524
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61525 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx61525
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61526 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx61526
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61527 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx61527
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61531 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61531
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61532 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61532
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61533 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61533
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61534 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61534
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61535 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61535
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61536 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx61536
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61537 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx61537
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61538 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61538
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61540 add  0        0E-19  ->  0E-19
.sub addx61540
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61541 add -0        0E-19  ->  0E-19
.sub addx61541
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61542 add  0       -0E-19  ->  0E-19
.sub addx61542
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61543 add -0       -0E-19  -> -0E-19
.sub addx61543
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61544 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx61544
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61545 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx61545
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61546 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx61546
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61547 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx61547
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61551 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61551
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61552 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61552
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61553 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61553
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61554 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61554
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61555 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61555
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61556 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx61556
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61557 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx61557
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61558 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61558
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61560 add  0        0E-19  ->  0E-19
.sub addx61560
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61561 add -0        0E-19  ->  0E-19
.sub addx61561
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61562 add  0       -0E-19  ->  0E-19
.sub addx61562
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61563 add -0       -0E-19  -> -0E-19
.sub addx61563
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61564 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx61564
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61565 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx61565
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61566 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx61566
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61567 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx61567
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61571 add  1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx61571
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61572 add -1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx61572
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61573 add  1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx61573
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61574 add -1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx61574
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61575 add  1E-401   1E-401 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx61575
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61576 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx61576
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61577 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx61577
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61578 add -1E-401  -1E-401 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx61578
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61580 add  0        0E-19  ->  0E-19
.sub addx61580
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61581 add -0        0E-19  ->  0E-19
.sub addx61581
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61582 add  0       -0E-19  ->  0E-19
.sub addx61582
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61583 add -0       -0E-19  -> -0E-19
.sub addx61583
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61584 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx61584
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61585 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx61585
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61586 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx61586
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61587 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx61587
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61591 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61591
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61592 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61592
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61593 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61593
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61594 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61594
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61595 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61595
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61596 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx61596
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61597 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx61597
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61598 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61598
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61600 add  0        0E-19  ->  0E-19
.sub addx61600
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61601 add -0        0E-19  ->  0E-19
.sub addx61601
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61602 add  0       -0E-19  ->  0E-19
.sub addx61602
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61603 add -0       -0E-19  -> -0E-19
.sub addx61603
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61604 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx61604
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61605 add -0E-400   0E-19  ->  0E-398 Clamped
.sub addx61605
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61606 add  0E-400  -0E-19  ->  0E-398 Clamped
.sub addx61606
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61607 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx61607
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61611 add  1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx61611
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61612 add -1E-401   1E-400 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx61612
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61613 add  1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61613
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61614 add -1E-401  -1E-400 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61614
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61615 add  1E-401   1E-401 ->  1E-398 Subnormal Inexact Rounded Underflow
.sub addx61615
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61616 add -1E-401   1E-401 ->  0E-398 Clamped
.sub addx61616
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61617 add  1E-401  -1E-401 ->  0E-398 Clamped
.sub addx61617
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61618 add -1E-401  -1E-401 -> -0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61618
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61620 add  0        0E-19  ->  0E-19
.sub addx61620
    $P1 = new 'DecNum'
    $P1 = "0"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61623 add -0       -0E-19  -> -0E-19
.sub addx61623
    $P1 = new 'DecNum'
    $P1 = "-0"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-19"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61624 add  0E-400   0E-19  ->  0E-398 Clamped
.sub addx61624
    $P1 = new 'DecNum'
    $P1 = "0E-400"
    $P2 = new 'DecNum'
    $P2 = "0E-19"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61627 add -0E-400  -0E-19  -> -0E-398 Clamped
.sub addx61627
    $P1 = new 'DecNum'
    $P1 = "-0E-400"
    $P2 = new 'DecNum'
    $P2 = "-0E-19"
    $P3 = new 'DecNum'
    $P3 = "-0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61631 add  1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61631
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61632 add -1E-401   1E-400 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61632
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-400"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61633 add  1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx61633
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61634 add -1E-401  -1E-400 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx61634
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-400"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61635 add  1E-401   1E-401 ->  0E-398 Subnormal Inexact Rounded Underflow Clamped
.sub addx61635
    $P1 = new 'DecNum'
    $P1 = "1E-401"
    $P2 = new 'DecNum'
    $P2 = "1E-401"
    $P3 = new 'DecNum'
    $P3 = "0E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61638 add -1E-401  -1E-401 -> -1E-398 Subnormal Inexact Rounded Underflow
.sub addx61638
    $P1 = new 'DecNum'
    $P1 = "-1E-401"
    $P2 = new 'DecNum'
    $P2 = "-1E-401"
    $P3 = new 'DecNum'
    $P3 = "-1E-398"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61701 add 130E-2    120E-2    -> 2.50
.sub addx61701
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "120E-2"
    $P3 = new 'DecNum'
    $P3 = "2.50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61702 add 130E-2    12E-1     -> 2.50
.sub addx61702
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "12E-1"
    $P3 = new 'DecNum'
    $P3 = "2.50"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61703 add 130E-2    1E0       -> 2.30
.sub addx61703
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "1E0"
    $P3 = new 'DecNum'
    $P3 = "2.30"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61704 add 1E2       1E4       -> 1.01E+4
.sub addx61704
    $P1 = new 'DecNum'
    $P1 = "1E2"
    $P2 = new 'DecNum'
    $P2 = "1E4"
    $P3 = new 'DecNum'
    $P3 = "1.01E+4"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx61705 subtract 130E-2  120E-2 -> 0.10
.sub addx61705
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "120E-2"
    $P3 = new 'DecNum'
    $P3 = "0.10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx61706 subtract 130E-2  12E-1  -> 0.10
.sub addx61706
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "12E-1"
    $P3 = new 'DecNum'
    $P3 = "0.10"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx61707 subtract 130E-2  1E0    -> 0.30
.sub addx61707
    $P1 = new 'DecNum'
    $P1 = "130E-2"
    $P2 = new 'DecNum'
    $P2 = "1E0"
    $P3 = new 'DecNum'
    $P3 = "0.30"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx61708 subtract 1E2     1E4    -> -9.9E+3
.sub addx61708
    $P1 = new 'DecNum'
    $P1 = "1E2"
    $P2 = new 'DecNum'
    $P2 = "1E4"
    $P3 = new 'DecNum'
    $P3 = "-9.9E+3"
    $P4 = $P1 - $P2
    is($P4, $P3)
.end

#addx62001 add 1234567890123456 1      -> 1234567890123457
.sub addx62001
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "1234567890123457"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62002 add 1234567890123456 0.6    -> 1234567890123457  Inexact Rounded
.sub addx62002
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "0.6"
    $P3 = new 'DecNum'
    $P3 = "1234567890123457"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62003 add 1234567890123456 0.06   -> 1234567890123456  Inexact Rounded
.sub addx62003
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "0.06"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62004 add 1234567890123456 6E-3   -> 1234567890123456  Inexact Rounded
.sub addx62004
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-3"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62005 add 1234567890123456 6E-4   -> 1234567890123456  Inexact Rounded
.sub addx62005
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-4"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62006 add 1234567890123456 6E-5   -> 1234567890123456  Inexact Rounded
.sub addx62006
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-5"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62007 add 1234567890123456 6E-6   -> 1234567890123456  Inexact Rounded
.sub addx62007
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-6"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62008 add 1234567890123456 6E-7   -> 1234567890123456  Inexact Rounded
.sub addx62008
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-7"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62009 add 1234567890123456 6E-8   -> 1234567890123456  Inexact Rounded
.sub addx62009
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-8"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62010 add 1234567890123456 6E-9   -> 1234567890123456  Inexact Rounded
.sub addx62010
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-9"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62011 add 1234567890123456 6E-10  -> 1234567890123456  Inexact Rounded
.sub addx62011
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-10"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62012 add 1234567890123456 6E-11  -> 1234567890123456  Inexact Rounded
.sub addx62012
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-11"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62013 add 1234567890123456 6E-12  -> 1234567890123456  Inexact Rounded
.sub addx62013
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-12"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62014 add 1234567890123456 6E-13  -> 1234567890123456  Inexact Rounded
.sub addx62014
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-13"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62015 add 1234567890123456 6E-14  -> 1234567890123456  Inexact Rounded
.sub addx62015
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-14"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62016 add 1234567890123456 6E-15  -> 1234567890123456  Inexact Rounded
.sub addx62016
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-15"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62017 add 1234567890123456 6E-16  -> 1234567890123456  Inexact Rounded
.sub addx62017
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-16"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62018 add 1234567890123456 6E-17  -> 1234567890123456  Inexact Rounded
.sub addx62018
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-17"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62019 add 1234567890123456 6E-18  -> 1234567890123456  Inexact Rounded
.sub addx62019
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-18"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62020 add 1234567890123456 6E-19  -> 1234567890123456  Inexact Rounded
.sub addx62020
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-19"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62021 add 1234567890123456 6E-20  -> 1234567890123456  Inexact Rounded
.sub addx62021
    $P1 = new 'DecNum'
    $P1 = "1234567890123456"
    $P2 = new 'DecNum'
    $P2 = "6E-20"
    $P3 = new 'DecNum'
    $P3 = "1234567890123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62030 add 12345678 1                       -> 12345679
.sub addx62030
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1"
    $P3 = new 'DecNum'
    $P3 = "12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62031 add 12345678 0.1                     -> 12345678.1
.sub addx62031
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1"
    $P3 = new 'DecNum'
    $P3 = "12345678.1"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62032 add 12345678 0.12                    -> 12345678.12
.sub addx62032
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.12"
    $P3 = new 'DecNum'
    $P3 = "12345678.12"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62033 add 12345678 0.123                   -> 12345678.123
.sub addx62033
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.123"
    $P3 = new 'DecNum'
    $P3 = "12345678.123"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62034 add 12345678 0.1234                  -> 12345678.1234
.sub addx62034
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1234"
    $P3 = new 'DecNum'
    $P3 = "12345678.1234"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62035 add 12345678 0.12345                 -> 12345678.12345
.sub addx62035
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.12345"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62036 add 12345678 0.123456                -> 12345678.123456
.sub addx62036
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.123456"
    $P3 = new 'DecNum'
    $P3 = "12345678.123456"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62037 add 12345678 0.1234567               -> 12345678.1234567
.sub addx62037
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1234567"
    $P3 = new 'DecNum'
    $P3 = "12345678.1234567"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62038 add 12345678 0.12345678              -> 12345678.12345678
.sub addx62038
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.12345678"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62039 add 12345678 0.123456789             -> 12345678.12345679 Inexact Rounded
.sub addx62039
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.123456789"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62040 add 12345678 0.123456785             -> 12345678.12345678 Inexact Rounded
.sub addx62040
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.123456785"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62041 add 12345678 0.1234567850            -> 12345678.12345678 Inexact Rounded
.sub addx62041
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1234567850"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62042 add 12345678 0.1234567851            -> 12345678.12345679 Inexact Rounded
.sub addx62042
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1234567851"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62043 add 12345678 0.12345678501           -> 12345678.12345679 Inexact Rounded
.sub addx62043
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.12345678501"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62044 add 12345678 0.123456785001          -> 12345678.12345679 Inexact Rounded
.sub addx62044
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.123456785001"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62045 add 12345678 0.1234567850001         -> 12345678.12345679 Inexact Rounded
.sub addx62045
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1234567850001"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62046 add 12345678 0.12345678500001        -> 12345678.12345679 Inexact Rounded
.sub addx62046
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.12345678500001"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62047 add 12345678 0.123456785000001       -> 12345678.12345679 Inexact Rounded
.sub addx62047
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.123456785000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62048 add 12345678 0.1234567850000001      -> 12345678.12345679 Inexact Rounded
.sub addx62048
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1234567850000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345679"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62049 add 12345678 0.1234567850000000      -> 12345678.12345678 Inexact Rounded
.sub addx62049
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.1234567850000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.12345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62050 add 12345678 0.0234567750000000      -> 12345678.02345678 Inexact Rounded
.sub addx62050
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0234567750000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.02345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62051 add 12345678 0.0034567750000000      -> 12345678.00345678 Inexact Rounded
.sub addx62051
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0034567750000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.00345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62052 add 12345678 0.0004567750000000      -> 12345678.00045678 Inexact Rounded
.sub addx62052
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0004567750000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.00045678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62053 add 12345678 0.0000567750000000      -> 12345678.00005678 Inexact Rounded
.sub addx62053
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000567750000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.00005678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62054 add 12345678 0.0000067750000000      -> 12345678.00000678 Inexact Rounded
.sub addx62054
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000067750000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62055 add 12345678 0.0000007750000000      -> 12345678.00000078 Inexact Rounded
.sub addx62055
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000007750000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000078"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62056 add 12345678 0.0000000750000000      -> 12345678.00000008 Inexact Rounded
.sub addx62056
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000000750000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62057 add 12345678 0.0000000050000000      -> 12345678.00000000 Inexact Rounded
.sub addx62057
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000000050000000"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000000"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62060 add 12345678 0.0234567750000001      -> 12345678.02345678 Inexact Rounded
.sub addx62060
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0234567750000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.02345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62061 add 12345678 0.0034567750000001      -> 12345678.00345678 Inexact Rounded
.sub addx62061
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0034567750000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.00345678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62062 add 12345678 0.0004567750000001      -> 12345678.00045678 Inexact Rounded
.sub addx62062
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0004567750000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.00045678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62063 add 12345678 0.0000567750000001      -> 12345678.00005678 Inexact Rounded
.sub addx62063
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000567750000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.00005678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62064 add 12345678 0.0000067750000001      -> 12345678.00000678 Inexact Rounded
.sub addx62064
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000067750000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000678"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62065 add 12345678 0.0000007750000001      -> 12345678.00000078 Inexact Rounded
.sub addx62065
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000007750000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000078"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62066 add 12345678 0.0000000750000001      -> 12345678.00000008 Inexact Rounded
.sub addx62066
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000000750000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000008"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62067 add 12345678 0.0000000050000001      -> 12345678.00000001 Inexact Rounded
.sub addx62067
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "0.0000000050000001"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62070 add 12345678 1E-8                    -> 12345678.00000001
.sub addx62070
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-8"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62071 add 12345678 1E-9                    -> 12345678.00000001 Inexact Rounded
.sub addx62071
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-9"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62072 add 12345678 1E-10                   -> 12345678.00000001 Inexact Rounded
.sub addx62072
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-10"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62073 add 12345678 1E-11                   -> 12345678.00000001 Inexact Rounded
.sub addx62073
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-11"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62074 add 12345678 1E-12                   -> 12345678.00000001 Inexact Rounded
.sub addx62074
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-12"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62075 add 12345678 1E-13                   -> 12345678.00000001 Inexact Rounded
.sub addx62075
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-13"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62076 add 12345678 1E-14                   -> 12345678.00000001 Inexact Rounded
.sub addx62076
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-14"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62077 add 12345678 1E-15                   -> 12345678.00000001 Inexact Rounded
.sub addx62077
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-15"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62078 add 12345678 1E-16                   -> 12345678.00000001 Inexact Rounded
.sub addx62078
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-16"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62079 add 12345678 1E-17                   -> 12345678.00000001 Inexact Rounded
.sub addx62079
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-17"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62080 add 12345678 1E-18                   -> 12345678.00000001 Inexact Rounded
.sub addx62080
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-18"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62081 add 12345678 1E-19                   -> 12345678.00000001 Inexact Rounded
.sub addx62081
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-19"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62082 add 12345678 1E-20                   -> 12345678.00000001 Inexact Rounded
.sub addx62082
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-20"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62083 add 12345678 1E-25                   -> 12345678.00000001 Inexact Rounded
.sub addx62083
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-25"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62084 add 12345678 1E-30                   -> 12345678.00000001 Inexact Rounded
.sub addx62084
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-30"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62085 add 12345678 1E-31                   -> 12345678.00000001 Inexact Rounded
.sub addx62085
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-31"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62086 add 12345678 1E-32                   -> 12345678.00000001 Inexact Rounded
.sub addx62086
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-32"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62087 add 12345678 1E-33                   -> 12345678.00000001 Inexact Rounded
.sub addx62087
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-33"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62088 add 12345678 1E-34                   -> 12345678.00000001 Inexact Rounded
.sub addx62088
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-34"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end

#addx62089 add 12345678 1E-35                   -> 12345678.00000001 Inexact Rounded
.sub addx62089
    $P1 = new 'DecNum'
    $P1 = "12345678"
    $P2 = new 'DecNum'
    $P2 = "1E-35"
    $P3 = new 'DecNum'
    $P3 = "12345678.00000001"
    $P4 = $P1 + $P2
    is($P4, $P3)
.end
