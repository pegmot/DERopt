%% Legacy Technologies
%% Legacy PV
if lpv_on
    %%%[O&M - 1
    %%% PV Capacity (kW) - 2 through end
    pv_legacy = [0.001];
%     pv_legacy_cap = [2.15687042638942,1.06756979876453,50.2186018226162,2.07235621412814,2.05355042294947,2.05545392872007,2.07681553267392,2.06541225932772,73.1327676229361,2.07829882976522,2.05806958546891,2.07335592438267,53.7136069337733,2.17918516981243,80.2572101181189,1.04657499883549,1.08149481913839,2.45089847220003,1.08068591654381,0.856879702083762,0.565704849483060,1.33204211962181,0.535758138134866,0.558826038381861,42.4568468191981,0.576841129360970,9.80292616485560,0.533273697778796,0.613173598594610,1.07660221476916,1.15995719834347,0.693930348506132,2.43824752889884,3.83792619373124,2.09211152551487,2.13868865522642,2.13401058640098,1.38857351610908,3.15715805258558,0.783161866550714,1.56618301882906,1.57020114116239,0.665011524872089,1.45265994178789,1.76185839720376,1.81743632300826,2.20868469792141,0.643513336405828,2.06264883674722,1.99773673616898,0.544989718884394,0.622570641535312,0.530139232200963,2.32730748085906,2.22277268874828,2.22213559944844,2.26405213937573,2.21540815421216,2.40411789085435,1.02408320435345,9.81116729052031,2.00357145652401,1.93117370195896,0.641686145876900,1.05477632014706,3.51953661771497,2.50144563054517,2.09467935067840,2.10357279178889,2.15155541476883,2.18791230612597,2.09026644083704,2.20062008857696,2.05696411136716,2.39852278783484,2.20792285774959,2.14214136571390,2.29727739196274,2.14449471771504,2.08696395210264,9.75254835506618,2.08663838543304,2.18957121699669,2.05812052429052,2.11713073930951,2.17562780181730,2.13550329307832,2.21432400354887,2.11247871171771,2.22295170940168,2.06522820015407,18.1102096078277,14.3502994961773,17.5612356731751,0.973063706170300,59.7794313697884,135.090544731001,5.58342161185688,101.720230758922,26.0719626826820,0.0840325398549499,2.06981427720974,49.0866407218307,13.9556883248868,2.01783391242510,1.98513106685944,2.02842149617917,1.97612314433750,2.02179559217495,52.3510516053538,1.06608510632266,2.03760271348114,2.15440394803576,2.09388543652815,28.3603175264265,1.06932284415191,28.6004026660883,51.0913954230040,28.5983022045356,47.2747318114065,2.13516553161051,41.5497404148965,54.1792198142752,48.9735215595210,2.04313881582981,2.15399327632845,41.8204561427313,2.11587972692187,42.8173206594148,48.8292470944058,2.05992480364348,2.44894201229036,2.04533637684317,2.08021832723592,2.16753671423409,2.05830573013732,2.16000631732002,2.32928323756011,2.20461353492907,2.11979796449389,2.01810472977487,2.04907924545729,2.02828057272654,57.7754523639743,2.10579235008385,40.2062114934505,2.11526989290820,2.19271945795373,2.28366351431158,2.10122829053222,2.25327849234516,2.12301058836478,2.15741690713589,2.15214281591297,4.11283026809159,0.639549475602833,2.00535216041997,2.09301848957142,0.829266174443749,0.554514552815860,0.818634171907151,1.97131530786537,0.251309999273559,9.82851630278458,17.7240363062311,18.2466132305134,13.6673518204805,2.53338103184662,41.7099752453232,2.22423130564309,4.21195233857463,2.56616745945840,2.18125670880036,154.106258248319,2.38273430587747,1.07002507641332,0.677496221570996,0.719908652731795,1.09228062874066,28.7014822699944,1.05094322681226,1.26806183281181,2.06704435919734,53.2481122549415,2.01110507760952,2.06665696394531,2.05045190374694,7.89750856224651,2.05412314201144,2.06160132200710,47.2743667710407,2.04852983671141,2.05031349636014,2.05363256045384,2.05898019524478,2.41848971049746,2.22499934456228,2.19849627473979,2.19502284363563,2.20666587261409,2.30338206208785,1.82631550277600,2.17978941407790,17.8321755324701,2.22778910367083,2.26524488107247,2.05807994068449,2.04153917975366,2.33864864466663,2.37790507035854,2.06367435170324,2.06846986596185,1.49393268823724,93.4263010330201,2.28340430873351,2.15802850629705,2.17909228653969,2.35611182654424,2.25457872203856,2.29374361918453,2.17389640266195,2.10988017724894,139.611933710229,48.8619655840471,2.64211216074463,128.496194024669,92.9083422959983,84.7333416281597,77.0582178311802,87.5176734032873,957.004689340468,0.611358781190834,3.66528819372389,0.594088298432730,1.89206359628335,2.02811937871102,0.850018215234598,2.34691204872679,112.882951509856,155.042081640491,0.567161576763632,1.01301455044950,1.84874232225738,2.53398371442723,5.32455763073720,0.884983480060969,1.27531911644089,1.30407499920276,2.47376716373166,3.77454798743073,0.513313909269376,43.3957270856883,1.18538810024314,4.58988458056234,3.06070215858017,3.03627745516675,1.18759985301726,0.839305853406236,0.886873693012364,0.699017869612867,0.704904673497628,1.18363732773811,28.3475550250849,0.559708905177120,0.695167245745836,0.657599287001934,2.11545222776886,2.02234758523899,0.838876919670762,0.682806085245905,0.679513731265024,3.60072419871829,0.651080773661356,2.21989682659627,0.650087698832476,2.28254772573202,2.21989959173867,3.60615803039774,2.30481305548436,2.30513876516480,2.22936551708582,1.25205663140746,1.51535864895426,1.18395197973986,43.9739787056792,0.679212923506593,2.21484537001232,2.32341267907187,2.38870656561215,2.30281422408052,2.32602385729231,1.63401131942853,1.17620533138157,2.16354880924692,57.6937904738829,2.07386058202089,59.2347784132403,2.55377089094472,2.15977821546205,2.13067167912380,2.17153421470328,107.422752834687,34.5676302096355,35.3894899083124,7.08069707497891,1.04697880692212,43.7923969128871,38.8439481594580,1.54875089767398,3.54138016776064,2.15421186249547,2.11409380931856,2.22624979983498,2.14128408882034,2.16353249478811,2.15526480929318,54.3955304102730];
%     sum(pv_legacy_cap)
%     pv_legacy_cap = [2.16366090698804,1.06794193012505,13.7112983837783,2.07478333031185,2.05519635127674,2.05940524317966,2.07854543781040,2.06654196766375,18.4217196246775,2.07828268118232,2.05806958546891,2.07387279939535,12.1083981874813,2.18898359067405,19.1685541953572,1.04657499883549,1.08180330648861,2.45089847220003,1.08068591654381,0.852024940201649,0.565124536556014,1.32584643269604,0.535036809080031,0.561089929049633,12.8456048125943,0.576841129360970,9.82118699274687,0.533273697778796,0.612735334794482,1.07660221476916,1.16010717203590,0.698410566083873,2.44450168450435,3.81506081027729,2.08633982278616,2.12972220080105,2.12202343552160,1.38806942154350,3.14909651363050,0.782535754717662,1.56512437894858,1.57682315058299,0.695545799597639,1.45265994178789,1.76340210143877,1.81743632300826,2.20972983062522,0.644555607921786,2.06758035985682,2.00141349183348,0.544989718884394,0.622570641535312,0.528444943665973,2.31946584289123,2.22188322966352,2.22213559944844,2.23858802133310,2.20377700446302,2.37743938049618,1.02471196993049,9.61185525330768,2.00509341044005,1.93544217403369,0.640504006346983,1.05634438579375,3.51953661771497,2.50212129664740,2.09104279270727,2.11001890669068,2.15155541476883,2.18791230612597,2.09611313770924,2.20062008857696,2.05343775778973,2.39852278783484,2.20516509440825,2.14909054799864,2.28439812009875,2.15177821945218,2.08736930565010,9.69852019385642,2.08730880109236,2.18568239699831,2.05248276283884,2.12289118433216,2.17772961431928,2.12897700469430,2.21723973535509,2.11247871171771,2.22295170940168,2.06971998277310,17.9921164882345,13.5301430446028,15.6922759217518,32.0560425127633,15.9162597113611,30.4579602874134,15.0041000391944,155.928967760466,37.6620155915291,6.81453558480801,2.06511697543962,102.491020998546,14.1801111353724,2.01783391242510,1.98513106685944,2.02241649751770,1.97934678305946,2.01721975750453,11.7145922875289,1.06608510632266,2.03324692623970,2.14757308312090,2.09337972853241,6.49916994781797,1.06895758907235,6.56824969919809,13.8183840787400,6.56893048825873,13.3838373411417,2.13489699658316,12.7533189750771,14.1931285097604,13.5969171644241,2.04313881582981,2.15399327632845,12.7871790040945,2.12488754456908,12.8956084138315,13.5520900145988,2.05992480364348,2.44894201229036,2.04935052622202,2.08021832723592,2.16753671423409,2.05450974472350,2.16698873539896,2.32858694388514,2.20627139870440,2.11750925343208,2.01381594557350,2.05442317885032,2.02828057272654,50.5996127956565,2.10579235008385,12.6024834721463,2.10830000523186,2.19249286102727,2.28185112981770,2.10993621629879,2.25327849234516,2.12301058836478,2.15741690713589,2.15482968257219,4.11283026809159,0.667448867645275,2.00617432814157,2.09455153721093,0.854397174439442,0.554395998251631,0.823645336605736,1.96305279661244,19.1040820698765,9.98273500851255,19.0575123011913,17.1706501648237,13.6626317500313,2.54066336207022,12.7796413201234,2.22446801305608,4.23449900036682,2.56616745945840,2.18189741478141,139.737679540477,2.38273430587747,1.06754302165114,0.674175839734440,0.695494845837105,1.09410166852390,6.59895095558389,1.05094322681226,1.27219044575746,2.06854389878588,11.9782259407031,2.00673422578551,2.05884993058278,2.04866436196286,7.84943855093475,2.05948145460245,2.06160132200710,13.3842685097328,2.04852983671141,2.05031349636014,2.05854834295399,2.06183800651029,2.41848971049746,2.22499934456228,2.19748123042841,2.19502284363563,2.20666587261409,2.31451174705342,1.82687954569294,2.17978941407790,18.5234495577855,2.22875978668312,2.26672551430689,2.05807994068449,2.03754747531224,2.33864864466663,2.37807913347452,2.07098244150338,2.06990456616534,1.49393268823724,25.9393308468863,2.26129826347318,2.15802850629705,2.18935479434468,2.33028071600888,2.25829898625731,2.30502597011520,2.17489530162034,2.11548354852327,40.3003284107190,13.5706736999317,2.63867128172081,36.4376826691730,25.7669909586747,23.3315359759092,21.1825717662569,24.0629356524131,409.480662709147,0.609840789671731,3.65124251235188,0.591787347224506,1.89126072498936,2.02811937871102,0.876323919942454,2.37400086772524,109.707097257033,159.090931566920,0.559395715086165,1.01301455044950,45.8444613079486,2.53398371442723,5.32455763073720,0.863397219302697,1.26061368297934,1.30407499920276,2.47376716373166,3.75637086090103,0.513313909269376,12.9504545265581,1.18607493395224,4.60181873708996,3.06070215858018,3.01748541228569,1.18759985301726,0.855781692021179,0.878526848409589,0.699148120074693,0.707748828277452,1.18356988096184,6.49538438755194,0.564911872636541,0.681515308787451,0.654618513951573,2.12058580234449,2.02234758523899,0.830843254931418,0.666503643991926,0.677249146001062,3.58536340682856,0.649708810558194,2.21989682659627,0.650235167933564,2.28254772573202,2.21989959173867,3.60615803039774,2.29234982330863,2.32517398087493,2.24118842671265,1.33823830078329,1.50405071451594,1.18374747150839,13.0339808937455,0.652759151705754,2.21439176546023,2.32802359714811,2.36205424515074,2.30281422408052,2.31347499169257,1.63842108661720,1.18233592490338,2.16354880924692,13.2817655127788,2.07386058202089,13.7561806099765,2.57388981608420,2.15358071230595,2.13731156228430,2.17979990493608,110.089421842852,34.6546987359430,35.3894899083124,7.24299399301373,1.04368867038270,13.0155589572784,9.73684951971302,1.54875089767398,3.54193480158029,2.16377083590151,2.11934169835343,2.24124615328629,2.13899326129190,2.15973304114999,2.16361982312357,12.3107527314983];
%     sum(pv_legacy_cap)
%     
%     pv_legacy_cap = [2.16373042147221,1.06585424870274,13.7110153159468,2.07687324704742,2.05355042294947,2.05545392872007,2.08327159893665,2.06134166326961,18.4192039574310,2.08268495504513,2.05954246929282,2.07612335218824,12.1096408932182,2.18898359067405,19.1691963292991,1.04692465110781,1.08149481913839,2.43737014728833,1.08068591654381,0.865831928901145,0.567133609552239,1.32411398943588,0.535758138134866,0.560709564373759,12.8476376830258,0.576835809716193,9.99316171847928,0.533273697778796,0.613173598594610,1.07660221476916,1.16010717203590,0.684376069465689,2.42975878631877,3.81506081027730,2.08633982278616,2.12972220080105,2.12017841705972,1.38806942154350,3.15230733313938,0.783161866550714,1.56512437894858,1.57020114116239,0.661072602255726,1.45314611800052,1.75491037902807,1.81743632300826,2.20972983062522,0.647784551638720,2.06264883674722,2.00049362015470,0.542671253534755,0.619663207919906,0.530139232200963,2.30739433893607,2.22188322966352,2.22387166025482,2.23904500154093,2.20377700446302,2.37746993655837,1.02516423454937,9.54664545478740,2.00030724715722,1.93096371153901,0.643394343279429,1.05457671189158,3.51953661771497,2.50650272879210,2.09104279270727,2.10357279178889,2.14413880259558,2.18791230612597,2.09906723020083,2.19295402480197,2.05343775778973,2.39528686430595,2.20654348567689,2.14851078055182,2.28439812009875,2.15177821945218,2.08736930565010,9.69852019385642,2.08730880109236,2.18568239699831,2.05248276283884,2.12289118433216,2.17772961431928,2.12897700469430,2.21723973535509,2.11021467851139,2.22295170940168,2.06158820869094,18.6757907487258,14.2648828591598,16.5618563354911,31.7020139192391,15.7956213034475,30.6133473809483,15.0266862502917,155.140885778853,37.0357001918326,6.98773701986304,2.06511697543962,102.429141342240,14.1799592511553,2.01413756576632,1.98820426070218,2.02850766541203,1.97612314433750,2.02184582405143,11.7144977342709,1.06646505058887,2.03760271348114,2.15642016466885,2.10284113758965,6.49920255054223,1.06895758907235,6.56822284095940,13.8171643219616,6.56929332759709,13.3837853986778,2.12716737661048,12.7533189750772,14.1931285097604,13.5969171644241,2.04313881582981,2.15399327632845,12.7871790040945,2.12488754456908,12.8956084138315,13.5520900145988,2.05992480364348,2.45208587997669,2.04935052622202,2.08583161306226,2.17498106826036,2.05830573013732,2.16000631732002,2.34276704041232,2.20627139870440,2.11605150994768,2.01810472977487,2.04907924545729,2.02398424435705,49.6752879577435,2.10579235008385,12.6013549048925,2.11026360048478,2.19009734615985,2.28083448461440,2.10693676797666,2.26712908909223,2.13155253640411,2.15550695110984,2.16127377155510,4.11283026809159,0.628243384555395,2.00617432814157,2.09455153721093,0.821975188175770,0.554514552815860,0.824131907382263,1.97131530786537,19.1062458292182,10.2474678644646,18.7543585080135,17.3525899439412,13.9920299083830,2.53122983889778,12.7801094415089,2.22423130564309,4.23449900036682,2.57003913322211,2.18189741478141,139.737679540477,2.40337317616475,1.07002507641332,0.689046403564460,0.705812843804121,1.09228062874066,6.59848882756400,1.04891674005870,1.27410085978138,2.06111061056864,11.9768501262288,2.00238836817120,2.05884993058278,2.04866436196286,7.98202014403857,2.05412314201144,2.06007318503115,13.3825393117005,2.05825487645248,2.05570316295303,2.05563761239160,2.06183800651029,2.41848971049746,2.22579661564487,2.19747355437211,2.19502284363563,2.20655816895215,2.32762840029524,1.82631550277600,2.17978941407790,18.0234897206355,2.22778910367083,2.26623408907807,2.05807994068449,2.04153917975366,2.33864864466663,2.39422190563236,2.06753399830687,2.06990456616534,1.49690502801883,25.9796148522772,2.26040404138035,2.15802850629705,2.17909228653969,2.33028071600888,2.25457872203856,2.29374361918453,2.17376985200614,2.10988017724894,40.2940351848295,13.5697324092194,2.64211216074463,36.9828215213093,25.6855605099586,23.5432799201564,21.2095191066621,24.1064369222928,414.812405193462,0.605032346518001,3.66528819372389,0.611959712944339,1.89126072498936,2.02358617664705,0.879380214445009,2.35257995873022,110.148342167807,154.782240987998,0.560836418456296,1.00240341839262,45.5950732878140,2.52546093643307,5.32686578127993,0.803827647959381,1.26615200719803,1.30407499920276,2.47376716373166,3.77454798743073,0.513313909269376,12.9515705894877,1.18538810024314,4.58411109353174,3.06070215858017,3.01748541228569,1.19026612650563,0.842429339125844,0.892691530014094,0.693264502881951,0.680874481394296,1.18363732773811,6.49558099231539,0.576716033482509,0.679154462161375,0.632227244466558,2.11572503625834,2.02491752221309,0.848375030959180,0.684932133667432,0.693239026572313,3.58536340682856,0.648060282684652,2.21965106275867,0.650235167933564,2.28254772573202,2.21986912972595,3.60615803039774,2.30481305548436,2.30513876516480,2.22936551708582,1.30095303883317,1.53478896274452,1.18358137314880,13.0329694372582,0.661619910324554,2.21439176546023,2.34933136979751,2.36205424515074,2.30281422408052,2.31347499169257,1.62893956141112,1.17778694301422,2.16354880924692,13.2813583082590,2.07386058202089,13.7543557977804,2.55377089094472,2.16103424347904,2.13067167912380,2.17153421470328,111.770339628199,34.9410301474981,34.9867389207851,7.24341182100935,1.04594332182436,13.0179544964131,9.73605002952993,1.54875089767398,3.54193480158029,2.15421186249547,2.11934169835343,2.21851323294636,2.13899326129190,2.15381052042399,2.15389289512500,12.3082163424554];
%     sum(pv_legacy_cap)
%     
%     pv_legacy_cap = [2.15687042638942,1.06585424870274,13.7144175214712,2.07687324704742,2.05724430705267,2.05940524317966,2.07681553267392,2.06541225932772,18.4199759703705,2.08191598180993,2.05954246929282,2.07612335218824,12.1108624540496,2.19120375270881,19.1705768725718,1.04692465110781,1.08180330648861,2.43737014728833,1.08068591654381,0.892832762321982,0.565124536556014,1.32584643269604,0.535758138134866,0.561089929049632,12.8495147642035,0.576841129360970,9.82118699274687,0.533273697778796,0.612160300514061,1.07681885653560,1.16261587845974,0.698410566083873,2.43824752889884,3.84084905246527,2.08268445330378,2.13584592594748,2.12202343552160,1.38806942154350,3.15715805258558,0.782535754717662,1.56512437894858,1.57020114116239,0.679508050238855,1.45265994178789,1.76185839720376,1.81743632300826,2.20868469792141,0.647784551638720,2.06264883674722,1.99773673616898,0.544275330655967,0.622371499726927,0.530139232200963,2.31946584289123,2.22172275516545,2.22213559944844,2.26405213937573,2.20377700446302,2.37911020238535,1.02471196993049,9.61185525330768,2.00509341044005,1.93211743754746,0.640778979595667,1.05477632014706,3.51282945644512,2.50144563054517,2.08622664231411,2.10089565666113,2.15249548802378,2.19548148483832,2.09026644083704,2.20204892168124,2.05760714608596,2.39852278783484,2.20516509440825,2.14909054799864,2.28439812009875,2.15177821945218,2.09059893949158,9.68309980239400,2.08663838543304,2.17926406802568,2.05404883790282,2.12348116969666,2.17772961431928,2.13562247798489,2.21432400354887,2.11843893707873,2.22481616162777,2.07042950607238,18.2463665086407,13.6899871314164,16.0529747295772,31.1003392443125,15.8478722645218,30.6861308231542,15.0581265199571,154.955696565963,37.5195321730635,6.72165305912027,2.06366425384746,100.767627944790,14.1799906230335,2.01413756576632,1.98964603803195,2.02942760677347,1.97934678305946,2.02485364790962,11.7145032569778,1.06646505058887,2.03324692623970,2.15341631952744,2.09925584301293,6.50009230208759,1.07178989418651,6.56889521485646,13.8198821911884,6.56872987009404,13.3841749572462,2.12894845270757,12.7544521894341,14.1940472725108,13.5961092847728,2.04313881582981,2.16405026036157,12.7861165690945,2.11533655206423,12.8984202824336,13.5542205770236,2.06517918748210,2.45208587997669,2.04533637684317,2.08502600142904,2.16753671423409,2.05266247813874,2.16000631732002,2.32858694388514,2.20678919760821,2.11605150994768,2.01381594557350,2.05270759210229,2.02672490830492,51.6265766884609,2.11518815283115,12.6019248075968,2.10830000523186,2.19249286102727,2.28083448461440,2.10993621629879,2.26712908909223,2.13155253640411,2.15550695110984,2.16127377155510,4.11283026809159,0.628243384555395,2.00617432814157,2.09455153721093,0.821975188175770,0.554395998251631,0.801179458779724,1.96819954485669,18.9219777195865,9.92808541759939,18.1144598314348,17.0817928525411,13.0424297597723,2.53567389962369,12.7799913524932,2.22423130564309,4.23953922624932,2.56616745945840,2.18125670880036,141.998851835633,2.38080759246315,1.07002507641332,0.681976656692798,0.703539036375682,1.09231258187719,6.59946943804740,1.05346601530986,1.27219044575746,2.06854389878588,11.9768501262287,2.00238836817120,2.05884993058278,2.04866436196286,7.98202014403855,2.05412314201144,2.06007318503115,13.3841555091574,2.05059550133447,2.05031349636014,2.06304566377525,2.06682817619846,2.42364364761071,2.22499934456228,2.19849627473979,2.19502284363563,2.20666587261409,2.30338206208785,1.82631550277600,2.17978941407790,18.2227662634959,2.22875978668312,2.26626581521842,2.05972271243499,2.03539128471315,2.36460254274988,2.37790507035854,2.06753399830687,2.07214686943266,1.49335048132763,26.1860949918452,2.26196602039364,2.15802850629705,2.17909228653969,2.33033882003674,2.25460368691223,2.29504041584634,2.17376985200614,2.11548354852327,40.3173549573464,13.5697980370697,2.63867128172081,36.6040265121043,25.6793566928050,23.1964938904329,21.1310451424114,24.1572141194809,410.099934504519,0.609882345657225,3.66528819372389,0.615575163761239,1.89126072498936,2.03149565544104,0.850018215234598,2.34691204872679,112.882951509856,155.042081640491,0.567161576763632,1.06230341145697,45.6566468690074,2.52546093643307,5.32686578127993,0.821933723063217,1.26241671096849,1.30107809801252,2.47376716373166,3.75637086090103,0.513313909269376,12.9503926714373,1.18538810024314,4.58988458056234,3.06070215858017,3.03627745516675,1.18759985301726,0.843693305314938,0.905790817515182,0.704272217486579,0.696636693543648,1.18859802899786,6.49530264110680,0.564911872636541,0.690148522541059,0.665557174336302,2.11572503625834,2.01249698892990,0.837413759766198,0.682074852174599,0.665275701797655,3.58536340682856,0.649708810558194,2.21833141830172,0.651826297407824,2.30514715847223,2.21989959173867,3.60615803039774,2.30481305548436,2.30247503161615,2.22936551708582,1.29906074743551,1.51907052097734,1.18395197973986,13.0336668055355,0.670085592097032,2.21637753661977,2.32341267907187,2.36205424515074,2.30203822617882,2.33329384045723,1.63473311540921,1.18261179190088,2.16354880924692,13.2818491442126,2.07386058202089,13.7568756888809,2.55377089094472,2.15358071230595,2.13731156228430,2.17153421470328,110.134006964150,34.5090931305654,35.3894899083124,7.24362575157506,1.04416989058879,13.0156364005089,9.73663009129331,1.54920470485966,3.54180756183055,2.16187180112064,2.12257699652798,2.22624979983498,2.14533271071572,2.15973304114999,2.16361982312357,12.3098861898224];
%     sum(pv_legacy_cap)
    
    pv_legacy_cap = temp.var_pv.pv_adopt;
    
    if ~isempty(bldg_ind)
        pv_legacy_cap = pv_legacy_cap(bldg_ind);
    end
%     pv_legacy_cap = 5.8687;
    sum(pv_legacy_cap)
    
else
    pv_legacy = [];
    pv_legacy_cap = zeros(1,size(elec,2));
end
   
%% Legacy EES
if lees_on
    %%% [Charge O&M ($/kWh) [1]
    %%% Discharge O&M ($/kWh) [2]
    %%% Minimum state of charge [3]
    %%% Maximum state of charge [4]
    %%% Maximum charge rate (kWh per 15 minute/m^3 storage) [5]
    %%% Maximum discharge rate(kWh per 15 minute/m^3 storage) [6]
    %%% Charging efficiency [7]
    %%% Discharging efficieny [8]
    %%% State of charge holdover [9]
    ees_legacy = [0.001; 0.001; 0.1; 0.95; 0.25; 0.25; .90; .90; .9999];
    
    %%%Capacity at each building  [kWh]
   ees_legacy_cap = temp.var_ees.ees_adopt;

   if ~isempty(bldg_ind)
        ees_legacy_cap = ees_legacy_cap(bldg_ind);
    end
   ees_legacy_cap = 0;
    sum(ees_legacy_cap)
else
    ees_legacy = [];
    ees_legacy_cap = zeros(1,size(elec,2));
end


%% Legacy EES
if lrees_on
    %%% [Charge O&M ($/kWh) [1]
    %%% Discharge O&M ($/kWh) [2]
    %%% Minimum state of charge [3]
    %%% Maximum state of charge [4]
    %%% Maximum charge rate (kWh per 15 minute/m^3 storage) [5]
    %%% Maximum discharge rate(kWh per 15 minute/m^3 storage) [6]
    %%% Charging efficiency [7]
    %%% Discharging efficieny [8]
    %%% State of charge holdover [9]
    rees_legacy = [0.001; 0.001; 0.1; 0.95; 0.25; 0.25; .90; .90; .9999];
    %[0.001; 0.001; 0.1; 0.95; 0.5; 0.5; .90; .90; .9999];
%     rees_legacy = [0.001; 0.001; 0.1; 0.95; 0.5; 0.5; .90; .90; .995];
    
    %%%Capacity at each building  [kWh]
 rees_legacy_cap = temp.var_rees.rees_adopt;

   if ~isempty(bldg_ind)
        rees_legacy_cap = rees_legacy_cap(bldg_ind);
   end
    rees_legacy_cap = 40;
    sum(rees_legacy_cap)
else
    rees_legacy = [];
    rees_legacy_cap = zeros(1,size(elec,2));
end

