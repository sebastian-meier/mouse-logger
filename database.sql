CREATE TABLE `mouselogger` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(22) DEFAULT NULL,
  `mouse` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#DEMO DATA

INSERT INTO `mouselogger` (`id`, `user_id`, `mouse`)
VALUES
	(5, 2147483647, '{\"data\":[{\"a\":\"up\",\"x\":609,\"y\":605,\"t\":324},{\"a\":\"up\",\"x\":609,\"y\":605,\"t\":390},{\"a\":\"up\",\"x\":609,\"y\":605,\"t\":454},{\"a\":\"up\",\"x\":609,\"y\":605,\"t\":514},{\"a\":\"up\",\"x\":609,\"y\":605,\"t\":581},{\"a\":\"up\",\"x\":609,\"y\":605,\"t\":648},{\"a\":\"up\",\"x\":645,\"y\":287,\"t\":715},{\"a\":\"up\",\"x\":646,\"y\":205,\"t\":781},{\"a\":\"up\",\"x\":664,\"y\":133,\"t\":848},{\"a\":\"up\",\"x\":671,\"y\":77,\"t\":914},{\"a\":\"up\",\"x\":669,\"y\":51,\"t\":981},{\"a\":\"up\",\"x\":585,\"y\":19,\"t\":1047},{\"a\":\"up\",\"x\":451,\"y\":22,\"t\":1114},{\"a\":\"up\",\"x\":364,\"y\":27,\"t\":1174},{\"a\":\"up\",\"x\":320,\"y\":32,\"t\":1237},{\"a\":\"up\",\"x\":273,\"y\":42,\"t\":1300},{\"a\":\"up\",\"x\":212,\"y\":93,\"t\":1364},{\"a\":\"up\",\"x\":182,\"y\":142,\"t\":1431},{\"a\":\"up\",\"x\":182,\"y\":155,\"t\":1500},{\"a\":\"up\",\"x\":243,\"y\":210,\"t\":1564},{\"a\":\"up\",\"x\":292,\"y\":246,\"t\":1631},{\"a\":\"up\",\"x\":352,\"y\":279,\"t\":1699},{\"a\":\"up\",\"x\":421,\"y\":288,\"t\":1766},{\"a\":\"up\",\"x\":493,\"y\":308,\"t\":1831},{\"a\":\"up\",\"x\":524,\"y\":328,\"t\":1897},{\"a\":\"up\",\"x\":562,\"y\":374,\"t\":1957},{\"a\":\"up\",\"x\":598,\"y\":439,\"t\":2019},{\"a\":\"up\",\"x\":614,\"y\":495,\"t\":2081},{\"a\":\"up\",\"x\":566,\"y\":536,\"t\":2147},{\"a\":\"up\",\"x\":523,\"y\":566,\"t\":2209},{\"a\":\"up\",\"x\":446,\"y\":597,\"t\":2271},{\"a\":\"up\",\"x\":383,\"y\":612,\"t\":2331},{\"a\":\"up\",\"x\":308,\"y\":647,\"t\":2397},{\"a\":\"up\",\"x\":268,\"y\":686,\"t\":2458},{\"a\":\"up\",\"x\":250,\"y\":706,\"t\":2519},{\"a\":\"up\",\"x\":245,\"y\":741,\"t\":2582},{\"a\":\"up\",\"x\":255,\"y\":811,\"t\":2649},{\"a\":\"up\",\"x\":287,\"y\":833,\"t\":2716},{\"a\":\"up\",\"x\":327,\"y\":834,\"t\":2782},{\"a\":\"up\",\"x\":397,\"y\":827,\"t\":2848},{\"a\":\"up\",\"x\":478,\"y\":788,\"t\":2915},{\"a\":\"up\",\"x\":494,\"y\":779,\"t\":2982},{\"a\":\"up\",\"x\":494,\"y\":779,\"t\":3049},{\"a\":\"up\",\"x\":494,\"y\":779,\"t\":3116},{\"a\":\"up\",\"x\":494,\"y\":779,\"t\":3180},{\"a\":\"up\",\"x\":494,\"y\":779,\"t\":3244},{\"a\":\"up\",\"x\":494,\"y\":1250,\"t\":3304},{\"a\":\"up\",\"x\":494,\"y\":1441,\"t\":3383},{\"a\":\"up\",\"x\":494,\"y\":1632,\"t\":3451},{\"a\":\"up\",\"x\":494,\"y\":1626,\"t\":3512},{\"a\":\"up\",\"x\":495,\"y\":1618,\"t\":3572},{\"a\":\"up\",\"x\":520,\"y\":1581,\"t\":3635},{\"a\":\"up\",\"x\":566,\"y\":1523,\"t\":3697},{\"a\":\"up\",\"x\":614,\"y\":1469,\"t\":3757},{\"a\":\"up\",\"x\":615,\"y\":1468,\"t\":3821},{\"a\":\"up\",\"x\":615,\"y\":1475,\"t\":3881},{\"a\":\"up\",\"x\":616,\"y\":1474,\"t\":3947},{\"a\":\"up\",\"x\":616,\"y\":1474,\"t\":4014},{\"a\":\"up\",\"x\":631,\"y\":2099,\"t\":4081},{\"a\":\"up\",\"x\":650,\"y\":2269,\"t\":4141},{\"a\":\"up\",\"x\":658,\"y\":2267,\"t\":4201},{\"a\":\"up\",\"x\":664,\"y\":2267,\"t\":4264},{\"a\":\"up\",\"x\":672,\"y\":2267,\"t\":4326},{\"a\":\"up\",\"x\":679,\"y\":2266,\"t\":4386},{\"a\":\"up\",\"x\":681,\"y\":2265,\"t\":4452},{\"a\":\"up\",\"x\":682,\"y\":2352,\"t\":4514},{\"a\":\"up\",\"x\":683,\"y\":3004,\"t\":4583},{\"a\":\"up\",\"x\":683,\"y\":2995,\"t\":4647},{\"a\":\"up\",\"x\":681,\"y\":2941,\"t\":4708},{\"a\":\"up\",\"x\":649,\"y\":2888,\"t\":4768},{\"a\":\"up\",\"x\":627,\"y\":2860,\"t\":4830},{\"a\":\"up\",\"x\":624,\"y\":2859,\"t\":4895},{\"a\":\"up\",\"x\":592,\"y\":2931,\"t\":4955},{\"a\":\"up\",\"x\":511,\"y\":3067,\"t\":5030},{\"a\":\"up\",\"x\":472,\"y\":3067,\"t\":5091},{\"a\":\"up\",\"x\":397,\"y\":3067,\"t\":5151},{\"a\":\"up\",\"x\":350,\"y\":3068,\"t\":5214},{\"a\":\"up\",\"x\":310,\"y\":3075,\"t\":5282},{\"a\":\"up\",\"x\":255,\"y\":3075,\"t\":5350},{\"a\":\"up\",\"x\":182,\"y\":3089,\"t\":5415},{\"a\":\"up\",\"x\":143,\"y\":3180,\"t\":5481},{\"a\":\"up\",\"x\":161,\"y\":3240,\"t\":5548},{\"a\":\"up\",\"x\":167,\"y\":3254,\"t\":5618},{\"a\":\"up\",\"x\":167,\"y\":3254,\"t\":5682},{\"a\":\"up\",\"x\":167,\"y\":3254,\"t\":5750},{\"a\":\"up\",\"x\":167,\"y\":5095,\"t\":5815},{\"a\":\"up\",\"x\":165,\"y\":5098,\"t\":5878},{\"a\":\"up\",\"x\":143,\"y\":5694,\"t\":5938},{\"a\":\"up\",\"x\":132,\"y\":5746,\"t\":5998},{\"a\":\"up\",\"x\":130,\"y\":5776,\"t\":6064},{\"a\":\"up\",\"x\":130,\"y\":5777,\"t\":6129},{\"a\":\"up\",\"x\":130,\"y\":5778,\"t\":6192},{\"a\":\"up\",\"x\":130,\"y\":5778,\"t\":6255},{\"a\":\"up\",\"x\":130,\"y\":7795,\"t\":6316},{\"a\":\"up\",\"x\":130,\"y\":7795,\"t\":6381},{\"a\":\"up\",\"x\":130,\"y\":8768,\"t\":6449},{\"a\":\"up\",\"x\":130,\"y\":8769,\"t\":6514},{\"a\":\"up\",\"x\":129,\"y\":8772,\"t\":6577},{\"a\":\"up\",\"x\":129,\"y\":8774,\"t\":6637},{\"a\":\"up\",\"x\":129,\"y\":8778,\"t\":6699},{\"a\":\"up\",\"x\":125,\"y\":8796,\"t\":6764},{\"a\":\"up\",\"x\":123,\"y\":8830,\"t\":6826},{\"a\":\"up\",\"x\":133,\"y\":8893,\"t\":6887},{\"a\":\"up\",\"x\":140,\"y\":8917,\"t\":6948},{\"a\":\"up\",\"x\":196,\"y\":8945,\"t\":7016},{\"a\":\"up\",\"x\":384,\"y\":8883,\"t\":7081},{\"a\":\"up\",\"x\":557,\"y\":8819,\"t\":7141},{\"a\":\"up\",\"x\":598,\"y\":8821,\"t\":7205},{\"a\":\"up\",\"x\":618,\"y\":8849,\"t\":7267},{\"a\":\"up\",\"x\":648,\"y\":8850,\"t\":7332},{\"a\":\"up\",\"x\":686,\"y\":8841,\"t\":7399},{\"a\":\"up\",\"x\":719,\"y\":8747,\"t\":7465},{\"a\":\"up\",\"x\":713,\"y\":8696,\"t\":7531},{\"a\":\"up\",\"x\":703,\"y\":8668,\"t\":7592},{\"a\":\"up\",\"x\":691,\"y\":8668,\"t\":7653},{\"a\":\"up\",\"x\":638,\"y\":8718,\"t\":7716},{\"a\":\"up\",\"x\":575,\"y\":8792,\"t\":7781},{\"a\":\"up\",\"x\":570,\"y\":8793,\"t\":7849},{\"a\":\"up\",\"x\":549,\"y\":8758,\"t\":7915},{\"a\":\"up\",\"x\":541,\"y\":8648,\"t\":7983},{\"a\":\"up\",\"x\":541,\"y\":8526,\"t\":8048},{\"a\":\"up\",\"x\":502,\"y\":8436,\"t\":8114},{\"a\":\"up\",\"x\":418,\"y\":8424,\"t\":8175},{\"a\":\"up\",\"x\":300,\"y\":8434,\"t\":8235},{\"a\":\"up\",\"x\":272,\"y\":8393,\"t\":8298},{\"a\":\"up\",\"x\":262,\"y\":8335,\"t\":8364},{\"a\":\"up\",\"x\":293,\"y\":8322,\"t\":8425},{\"a\":\"up\",\"x\":410,\"y\":8322,\"t\":8487},{\"a\":\"up\",\"x\":541,\"y\":8348,\"t\":8549},{\"a\":\"up\",\"x\":558,\"y\":8347,\"t\":8616},{\"a\":\"up\",\"x\":565,\"y\":8331,\"t\":8682},{\"a\":\"up\",\"x\":567,\"y\":8320,\"t\":8749},{\"a\":\"up\",\"x\":567,\"y\":8317,\"t\":8817},{\"a\":\"up\",\"x\":567,\"y\":8317,\"t\":8881},{\"a\":\"up\",\"x\":567,\"y\":8317,\"t\":8949},{\"a\":\"up\",\"x\":567,\"y\":8317,\"t\":9019},{\"a\":\"up\",\"x\":560,\"y\":7115,\"t\":9081},{\"a\":\"up\",\"x\":547,\"y\":7110,\"t\":9149},{\"a\":\"up\",\"x\":545,\"y\":7063,\"t\":9215},{\"a\":\"up\",\"x\":529,\"y\":6931,\"t\":9283},{\"a\":\"up\",\"x\":443,\"y\":6931,\"t\":9350},{\"a\":\"up\",\"x\":228,\"y\":6930,\"t\":9415},{\"a\":\"up\",\"x\":117,\"y\":6928,\"t\":9481},{\"a\":\"up\",\"x\":117,\"y\":6928,\"t\":9545},{\"a\":\"up\",\"x\":123,\"y\":6928,\"t\":9608},{\"a\":\"up\",\"x\":139,\"y\":6921,\"t\":9668},{\"a\":\"up\",\"x\":180,\"y\":6609,\"t\":9732},{\"a\":\"up\",\"x\":217,\"y\":5697,\"t\":9799},{\"a\":\"up\",\"x\":273,\"y\":5169,\"t\":9859},{\"a\":\"up\",\"x\":353,\"y\":5164,\"t\":9921},{\"a\":\"up\",\"x\":466,\"y\":5157,\"t\":9983},{\"a\":\"up\",\"x\":565,\"y\":5149,\"t\":10050},{\"a\":\"up\",\"x\":597,\"y\":5132,\"t\":10114},{\"a\":\"up\",\"x\":597,\"y\":4782,\"t\":10183},{\"a\":\"up\",\"x\":558,\"y\":3760,\"t\":10249},{\"a\":\"up\",\"x\":413,\"y\":3728,\"t\":10309},{\"a\":\"up\",\"x\":367,\"y\":3729,\"t\":10371},{\"a\":\"up\",\"x\":361,\"y\":3734,\"t\":10433},{\"a\":\"up\",\"x\":356,\"y\":3740,\"t\":10501},{\"a\":\"up\",\"x\":354,\"y\":3662,\"t\":10567},{\"a\":\"up\",\"x\":354,\"y\":3662,\"t\":10633},{\"a\":\"up\",\"x\":455,\"y\":1052,\"t\":10694},{\"a\":\"up\",\"x\":556,\"y\":1053,\"t\":10757},{\"a\":\"up\",\"x\":556,\"y\":1053,\"t\":10821},{\"a\":\"up\",\"x\":556,\"y\":1053,\"t\":10883},{\"a\":\"up\",\"x\":556,\"y\":1045,\"t\":10950},{\"a\":\"up\",\"x\":504,\"y\":203,\"t\":11015},{\"a\":\"up\",\"x\":415,\"y\":203,\"t\":11081},{\"a\":\"up\",\"x\":415,\"y\":202,\"t\":11143},{\"a\":\"up\",\"x\":417,\"y\":202,\"t\":11206},{\"a\":\"up\",\"x\":453,\"y\":201,\"t\":11269},{\"a\":\"up\",\"x\":516,\"y\":202,\"t\":11331},{\"a\":\"up\",\"x\":543,\"y\":202,\"t\":11396},{\"a\":\"up\",\"x\":543,\"y\":202,\"t\":11460},{\"a\":\"up\",\"x\":546,\"y\":197,\"t\":11522},{\"a\":\"up\",\"x\":590,\"y\":124,\"t\":11583},{\"a\":\"up\",\"x\":561,\"y\":56,\"t\":11649},{\"a\":\"up\",\"x\":349,\"y\":46,\"t\":11715},{\"a\":\"up\",\"x\":117,\"y\":87,\"t\":11782},{\"a\":\"up\",\"x\":98,\"y\":112,\"t\":11850},{\"a\":\"up\",\"x\":118,\"y\":180,\"t\":11916},{\"a\":\"up\",\"x\":252,\"y\":376,\"t\":11983},{\"a\":\"up\",\"x\":433,\"y\":500,\"t\":12049},{\"a\":\"up\",\"x\":449,\"y\":573,\"t\":12116},{\"a\":\"up\",\"x\":323,\"y\":697,\"t\":12183},{\"a\":\"up\",\"x\":260,\"y\":795,\"t\":12249},{\"a\":\"up\",\"x\":283,\"y\":867,\"t\":12315},{\"a\":\"up\",\"x\":306,\"y\":917,\"t\":12375},{\"a\":\"up\",\"x\":323,\"y\":964,\"t\":12436},{\"a\":\"up\",\"x\":389,\"y\":989,\"t\":12498},{\"a\":\"up\",\"x\":484,\"y\":981,\"t\":12562},{\"a\":\"up\",\"x\":665,\"y\":893,\"t\":12624},{\"a\":\"up\",\"x\":728,\"y\":874,\"t\":12686},{\"a\":\"up\",\"x\":763,\"y\":882,\"t\":12749},{\"a\":\"up\",\"x\":798,\"y\":879,\"t\":12816},{\"a\":\"up\",\"x\":798,\"y\":879,\"t\":12882},{\"a\":\"up\",\"x\":797,\"y\":628,\"t\":12942},{\"a\":\"up\",\"x\":741,\"y\":528,\"t\":13017},{\"a\":\"up\",\"x\":731,\"y\":519,\"t\":13084},{\"a\":\"up\",\"x\":709,\"y\":615,\"t\":13182},{\"a\":\"up\",\"x\":742,\"y\":747,\"t\":13248},{\"a\":\"up\",\"x\":731,\"y\":771,\"t\":13310},{\"a\":\"up\",\"x\":683,\"y\":777,\"t\":13371},{\"a\":\"up\",\"x\":627,\"y\":769,\"t\":13435},{\"a\":\"up\",\"x\":596,\"y\":651,\"t\":13498},{\"a\":\"up\",\"x\":688,\"y\":595,\"t\":13558},{\"a\":\"up\",\"x\":773,\"y\":549,\"t\":13619},{\"a\":\"up\",\"x\":784,\"y\":483,\"t\":13682},{\"a\":\"up\",\"x\":715,\"y\":416,\"t\":13750},{\"a\":\"up\",\"x\":694,\"y\":416,\"t\":13815},{\"a\":\"up\",\"x\":733,\"y\":494,\"t\":13877},{\"a\":\"up\",\"x\":757,\"y\":537,\"t\":13940},{\"a\":\"up\",\"x\":757,\"y\":538,\"t\":14006},{\"a\":\"up\",\"x\":757,\"y\":538,\"t\":14071},{\"a\":\"up\",\"x\":757,\"y\":538,\"t\":14132},{\"a\":\"up\",\"x\":749,\"y\":538,\"t\":14199},{\"a\":\"up\",\"x\":740,\"y\":539,\"t\":14266},{\"a\":\"up\",\"x\":698,\"y\":542,\"t\":14335},{\"a\":\"up\",\"x\":691,\"y\":443,\"t\":14399},{\"a\":\"up\",\"x\":693,\"y\":349,\"t\":14466},{\"a\":\"up\",\"x\":688,\"y\":296,\"t\":14535},{\"a\":\"up\",\"x\":609,\"y\":282,\"t\":14600},{\"a\":\"up\",\"x\":403,\"y\":370,\"t\":14667},{\"a\":\"up\",\"x\":286,\"y\":463,\"t\":14734},{\"a\":\"up\",\"x\":262,\"y\":490,\"t\":14800},{\"a\":\"up\",\"x\":268,\"y\":519,\"t\":14867},{\"a\":\"up\",\"x\":334,\"y\":589,\"t\":14933},{\"a\":\"up\",\"x\":340,\"y\":603,\"t\":14999},{\"a\":\"up\",\"x\":256,\"y\":607,\"t\":15066},{\"a\":\"up\",\"x\":141,\"y\":608,\"t\":15133},{\"a\":\"up\",\"x\":140,\"y\":592,\"t\":15199},{\"a\":\"up\",\"x\":142,\"y\":524,\"t\":15267},{\"a\":\"up\",\"x\":147,\"y\":443,\"t\":15332},{\"a\":\"up\",\"x\":148,\"y\":397,\"t\":15392},{\"a\":\"up\",\"x\":153,\"y\":382,\"t\":15454},{\"a\":\"up\",\"x\":272,\"y\":370,\"t\":15516},{\"a\":\"up\",\"x\":351,\"y\":376,\"t\":15583},{\"a\":\"up\",\"x\":358,\"y\":407,\"t\":15649},{\"a\":\"up\",\"x\":362,\"y\":524,\"t\":15715},{\"a\":\"up\",\"x\":442,\"y\":667,\"t\":15783},{\"a\":\"up\",\"x\":546,\"y\":687,\"t\":15851},{\"a\":\"up\",\"x\":654,\"y\":662,\"t\":15915},{\"a\":\"up\",\"x\":680,\"y\":635,\"t\":15992},{\"a\":\"up\",\"x\":685,\"y\":603,\"t\":16055},{\"a\":\"up\",\"x\":705,\"y\":555,\"t\":16117},{\"a\":\"up\",\"x\":702,\"y\":495,\"t\":16183},{\"a\":\"up\",\"x\":633,\"y\":424,\"t\":16251},{\"a\":\"up\",\"x\":576,\"y\":363,\"t\":16315},{\"a\":\"up\",\"x\":576,\"y\":362,\"t\":16378},{\"a\":\"up\",\"x\":576,\"y\":353,\"t\":16439},{\"a\":\"up\",\"x\":568,\"y\":327,\"t\":16499},{\"a\":\"up\",\"x\":540,\"y\":314,\"t\":16567},{\"a\":\"up\",\"x\":517,\"y\":293,\"t\":16633},{\"a\":\"up\",\"x\":500,\"y\":214,\"t\":16706},{\"a\":\"up\",\"x\":495,\"y\":200,\"t\":16768},{\"a\":\"up\",\"x\":491,\"y\":189,\"t\":16833},{\"a\":\"up\",\"x\":401,\"y\":178,\"t\":16899},{\"a\":\"up\",\"x\":311,\"y\":202,\"t\":16959},{\"a\":\"up\",\"x\":265,\"y\":256,\"t\":17021},{\"a\":\"up\",\"x\":287,\"y\":313,\"t\":17082},{\"a\":\"up\",\"x\":407,\"y\":358,\"t\":17146},{\"a\":\"up\",\"x\":522,\"y\":387,\"t\":17206},{\"a\":\"up\",\"x\":584,\"y\":445,\"t\":17267},{\"a\":\"up\",\"x\":588,\"y\":484,\"t\":17336},{\"a\":\"up\",\"x\":552,\"y\":561,\"t\":17399},{\"a\":\"up\",\"x\":495,\"y\":623,\"t\":17459},{\"a\":\"up\",\"x\":456,\"y\":663,\"t\":17521},{\"a\":\"up\",\"x\":392,\"y\":703,\"t\":17583},{\"a\":\"up\",\"x\":338,\"y\":701,\"t\":17650},{\"a\":\"up\",\"x\":320,\"y\":638,\"t\":17716},{\"a\":\"up\",\"x\":337,\"y\":588,\"t\":17783},{\"a\":\"up\",\"x\":441,\"y\":489,\"t\":17851},{\"a\":\"up\",\"x\":536,\"y\":386,\"t\":17918},{\"a\":\"up\",\"x\":574,\"y\":331,\"t\":17983},{\"a\":\"up\",\"x\":576,\"y\":319,\"t\":18051},{\"a\":\"up\",\"x\":573,\"y\":315,\"t\":18117},{\"a\":\"up\",\"x\":553,\"y\":311,\"t\":18183},{\"a\":\"up\",\"x\":547,\"y\":312,\"t\":18251},{\"a\":\"up\",\"x\":547,\"y\":312,\"t\":18316},{\"a\":\"up\",\"x\":547,\"y\":312,\"t\":18384},{\"a\":\"up\",\"x\":547,\"y\":312,\"t\":18449},{\"a\":\"up\",\"x\":547,\"y\":312,\"t\":18518},{\"a\":\"up\",\"x\":547,\"y\":312,\"t\":18583},{\"a\":\"up\",\"x\":547,\"y\":312,\"t\":18652},{\"a\":\"up\",\"x\":547,\"y\":311,\"t\":18716},{\"a\":\"up\",\"x\":547,\"y\":310,\"t\":18785},{\"a\":\"up\",\"x\":547,\"y\":305,\"t\":18850},{\"a\":\"up\",\"x\":491,\"y\":265,\"t\":18918},{\"a\":\"up\",\"x\":453,\"y\":259,\"t\":18987},{\"a\":\"up\",\"x\":290,\"y\":248,\"t\":19048},{\"a\":\"up\",\"x\":262,\"y\":265,\"t\":19111},{\"a\":\"up\",\"x\":310,\"y\":324,\"t\":19173},{\"a\":\"up\",\"x\":408,\"y\":360,\"t\":19233},{\"a\":\"up\",\"x\":560,\"y\":425,\"t\":19301},{\"a\":\"up\",\"x\":663,\"y\":463,\"t\":19366},{\"a\":\"up\",\"x\":682,\"y\":483,\"t\":19434},{\"a\":\"up\",\"x\":685,\"y\":511,\"t\":19499},{\"a\":\"up\",\"x\":685,\"y\":517,\"t\":19567},{\"a\":\"up\",\"x\":682,\"y\":518,\"t\":19633},{\"a\":\"up\",\"x\":682,\"y\":518,\"t\":19701},{\"a\":\"up\",\"x\":682,\"y\":518,\"t\":19762}]}'),
	(6, 2147483647, '{\"data\":[{\"a\":\"up\",\"x\":682,\"y\":518,\"t\":19833},{\"a\":\"up\",\"x\":682,\"y\":518,\"t\":19899},{\"a\":\"up\",\"x\":651,\"y\":1174,\"t\":19960},{\"a\":\"up\",\"x\":596,\"y\":1384,\"t\":20067},{\"a\":\"up\",\"x\":596,\"y\":1384,\"t\":20136},{\"a\":\"up\",\"x\":586,\"y\":1872,\"t\":20201},{\"a\":\"up\",\"x\":586,\"y\":1872,\"t\":20267},{\"a\":\"up\",\"x\":586,\"y\":1872,\"t\":20333},{\"a\":\"up\",\"x\":586,\"y\":2139,\"t\":20394},{\"a\":\"up\",\"x\":589,\"y\":2153,\"t\":20455},{\"a\":\"up\",\"x\":589,\"y\":2154,\"t\":20519},{\"a\":\"up\",\"x\":589,\"y\":2154,\"t\":20584},{\"a\":\"up\",\"x\":589,\"y\":2154,\"t\":20652},{\"a\":\"up\",\"x\":589,\"y\":2154,\"t\":20718},{\"a\":\"up\",\"x\":589,\"y\":2458,\"t\":20783},{\"a\":\"up\",\"x\":591,\"y\":3732,\"t\":20850},{\"a\":\"up\",\"x\":592,\"y\":3732,\"t\":20918},{\"a\":\"up\",\"x\":597,\"y\":3733,\"t\":20983},{\"a\":\"up\",\"x\":597,\"y\":3737,\"t\":21043},{\"a\":\"up\",\"x\":600,\"y\":3738,\"t\":21107},{\"a\":\"up\",\"x\":600,\"y\":3738,\"t\":21167},{\"a\":\"up\",\"x\":600,\"y\":3738,\"t\":21233},{\"a\":\"up\",\"x\":600,\"y\":3738,\"t\":21302},{\"a\":\"up\",\"x\":600,\"y\":4554,\"t\":21362},{\"a\":\"up\",\"x\":600,\"y\":4554,\"t\":21422},{\"a\":\"up\",\"x\":600,\"y\":4554,\"t\":21485},{\"a\":\"up\",\"x\":600,\"y\":6170,\"t\":21549},{\"a\":\"up\",\"x\":600,\"y\":6826,\"t\":21610},{\"a\":\"up\",\"x\":601,\"y\":6828,\"t\":21671},{\"a\":\"up\",\"x\":601,\"y\":6829,\"t\":21736},{\"a\":\"up\",\"x\":601,\"y\":6829,\"t\":21800},{\"a\":\"up\",\"x\":602,\"y\":6830,\"t\":21867},{\"a\":\"up\",\"x\":602,\"y\":6833,\"t\":21934},{\"a\":\"up\",\"x\":602,\"y\":6850,\"t\":22000},{\"a\":\"up\",\"x\":602,\"y\":6853,\"t\":22068},{\"a\":\"up\",\"x\":620,\"y\":6867,\"t\":22133},{\"a\":\"up\",\"x\":626,\"y\":6876,\"t\":22202},{\"a\":\"up\",\"x\":628,\"y\":6877,\"t\":22269},{\"a\":\"up\",\"x\":628,\"y\":6877,\"t\":22333},{\"a\":\"up\",\"x\":628,\"y\":6877,\"t\":22402},{\"a\":\"up\",\"x\":628,\"y\":6877,\"t\":22466},{\"a\":\"up\",\"x\":628,\"y\":6877,\"t\":22538},{\"a\":\"up\",\"x\":628,\"y\":6877,\"t\":22605},{\"a\":\"up\",\"x\":628,\"y\":6877,\"t\":22671},{\"a\":\"up\",\"x\":628,\"y\":8549,\"t\":22731},{\"a\":\"up\",\"x\":628,\"y\":8549,\"t\":22792},{\"a\":\"up\",\"x\":628,\"y\":8549,\"t\":22855},{\"a\":\"up\",\"x\":628,\"y\":8549,\"t\":22920},{\"a\":\"up\",\"x\":628,\"y\":8549,\"t\":22986},{\"a\":\"up\",\"x\":631,\"y\":8549,\"t\":23052},{\"a\":\"up\",\"x\":631,\"y\":8549,\"t\":23117},{\"a\":\"down\",\"x\":631,\"y\":8549,\"t\":23184},{\"a\":\"down\",\"x\":631,\"y\":8549,\"t\":23255},{\"a\":\"down\",\"x\":631,\"y\":8549,\"t\":23319},{\"a\":\"down\",\"x\":631,\"y\":8549,\"t\":23387},{\"a\":\"up\",\"x\":630,\"y\":8545,\"t\":23450},{\"a\":\"up\",\"x\":607,\"y\":8530,\"t\":23511},{\"a\":\"up\",\"x\":505,\"y\":8507,\"t\":23572},{\"a\":\"up\",\"x\":423,\"y\":8506,\"t\":23634},{\"a\":\"up\",\"x\":405,\"y\":8506,\"t\":23703},{\"a\":\"up\",\"x\":374,\"y\":8485,\"t\":23767},{\"a\":\"up\",\"x\":332,\"y\":8443,\"t\":23833},{\"a\":\"up\",\"x\":316,\"y\":8360,\"t\":23894},{\"a\":\"up\",\"x\":316,\"y\":8301,\"t\":23954},{\"a\":\"up\",\"x\":316,\"y\":8279,\"t\":24016},{\"a\":\"down\",\"x\":316,\"y\":8279,\"t\":24079},{\"a\":\"down\",\"x\":316,\"y\":8279,\"t\":24143},{\"a\":\"up\",\"x\":316,\"y\":8279,\"t\":24206},{\"a\":\"up\",\"x\":320,\"y\":8279,\"t\":24268},{\"a\":\"up\",\"x\":320,\"y\":8279,\"t\":24334},{\"a\":\"up\",\"x\":357,\"y\":8278,\"t\":24401},{\"a\":\"up\",\"x\":358,\"y\":8278,\"t\":24468},{\"a\":\"up\",\"x\":358,\"y\":8278,\"t\":24534},{\"a\":\"up\",\"x\":358,\"y\":8278,\"t\":24601},{\"a\":\"up\",\"x\":376,\"y\":7152,\"t\":24667},{\"a\":\"up\",\"x\":416,\"y\":7154,\"t\":24734},{\"a\":\"up\",\"x\":522,\"y\":7153,\"t\":24803},{\"a\":\"up\",\"x\":549,\"y\":7150,\"t\":24868},{\"a\":\"up\",\"x\":553,\"y\":7148,\"t\":24933},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":24995},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25055},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25118},{\"a\":\"down\",\"x\":554,\"y\":7147,\"t\":25184},{\"a\":\"down\",\"x\":554,\"y\":7147,\"t\":25252},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25318},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25386},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25453},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25517},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25584},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25651},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25718},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25784},{\"a\":\"up\",\"x\":554,\"y\":7147,\"t\":25850},{\"a\":\"up\",\"x\":554,\"y\":6163,\"t\":25912},{\"a\":\"up\",\"x\":554,\"y\":6163,\"t\":25974},{\"a\":\"up\",\"x\":554,\"y\":6163,\"t\":26035},{\"a\":\"down\",\"x\":554,\"y\":6163,\"t\":26105},{\"a\":\"down\",\"x\":554,\"y\":6163,\"t\":26167},{\"a\":\"up\",\"x\":554,\"y\":6163,\"t\":26227},{\"a\":\"up\",\"x\":547,\"y\":6163,\"t\":26288},{\"a\":\"up\",\"x\":326,\"y\":6161,\"t\":26351},{\"a\":\"up\",\"x\":237,\"y\":6161,\"t\":26417},{\"a\":\"up\",\"x\":217,\"y\":6160,\"t\":26485},{\"a\":\"up\",\"x\":163,\"y\":6160,\"t\":26552},{\"a\":\"up\",\"x\":163,\"y\":6160,\"t\":26622},{\"a\":\"down\",\"x\":163,\"y\":6160,\"t\":26683},{\"a\":\"down\",\"x\":163,\"y\":6160,\"t\":26747},{\"a\":\"up\",\"x\":164,\"y\":6161,\"t\":26809},{\"a\":\"up\",\"x\":194,\"y\":6156,\"t\":26869},{\"a\":\"up\",\"x\":321,\"y\":6152,\"t\":26935},{\"a\":\"up\",\"x\":434,\"y\":6150,\"t\":27001},{\"a\":\"up\",\"x\":435,\"y\":6150,\"t\":27067},{\"a\":\"up\",\"x\":435,\"y\":6150,\"t\":27134},{\"a\":\"up\",\"x\":435,\"y\":6150,\"t\":27201},{\"a\":\"up\",\"x\":435,\"y\":6150,\"t\":27271},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27337},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27401},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27469},{\"a\":\"down\",\"x\":435,\"y\":6102,\"t\":27535},{\"a\":\"down\",\"x\":435,\"y\":6102,\"t\":27601},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27668},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27734},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27796},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27861},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27923},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":27985},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":28052},{\"a\":\"up\",\"x\":435,\"y\":6102,\"t\":28120},{\"a\":\"up\",\"x\":434,\"y\":4982,\"t\":28184},{\"a\":\"up\",\"x\":433,\"y\":4982,\"t\":28252},{\"a\":\"up\",\"x\":429,\"y\":4982,\"t\":28322},{\"a\":\"up\",\"x\":428,\"y\":4982,\"t\":28383},{\"a\":\"down\",\"x\":428,\"y\":4982,\"t\":28447},{\"a\":\"up\",\"x\":428,\"y\":4982,\"t\":28508},{\"a\":\"up\",\"x\":428,\"y\":4982,\"t\":28574},{\"a\":\"up\",\"x\":376,\"y\":4976,\"t\":28634},{\"a\":\"up\",\"x\":255,\"y\":4919,\"t\":28702},{\"a\":\"up\",\"x\":183,\"y\":4866,\"t\":28768},{\"a\":\"down\",\"x\":182,\"y\":4864,\"t\":28837},{\"a\":\"down\",\"x\":182,\"y\":4864,\"t\":28905},{\"a\":\"down\",\"x\":182,\"y\":4864,\"t\":28970},{\"a\":\"up\",\"x\":182,\"y\":4864,\"t\":29036},{\"a\":\"up\",\"x\":269,\"y\":4949,\"t\":29100},{\"a\":\"up\",\"x\":311,\"y\":4988,\"t\":29162},{\"a\":\"up\",\"x\":312,\"y\":4989,\"t\":29227},{\"a\":\"up\",\"x\":312,\"y\":4989,\"t\":29289},{\"a\":\"up\",\"x\":312,\"y\":4989,\"t\":29350},{\"a\":\"up\",\"x\":312,\"y\":4989,\"t\":29420},{\"a\":\"up\",\"x\":312,\"y\":4989,\"t\":29486},{\"a\":\"up\",\"x\":334,\"y\":3723,\"t\":29552},{\"a\":\"up\",\"x\":431,\"y\":3709,\"t\":29620},{\"a\":\"up\",\"x\":471,\"y\":3699,\"t\":29686},{\"a\":\"up\",\"x\":512,\"y\":3685,\"t\":29748},{\"a\":\"down\",\"x\":516,\"y\":3683,\"t\":29809},{\"a\":\"down\",\"x\":516,\"y\":3683,\"t\":29874},{\"a\":\"up\",\"x\":516,\"y\":3683,\"t\":29939},{\"a\":\"up\",\"x\":542,\"y\":3678,\"t\":30001},{\"a\":\"up\",\"x\":684,\"y\":3616,\"t\":30069},{\"a\":\"up\",\"x\":709,\"y\":3560,\"t\":30137},{\"a\":\"up\",\"x\":694,\"y\":3493,\"t\":30201},{\"a\":\"up\",\"x\":691,\"y\":3468,\"t\":30270},{\"a\":\"up\",\"x\":691,\"y\":3456,\"t\":30334},{\"a\":\"down\",\"x\":691,\"y\":3456,\"t\":30405},{\"a\":\"up\",\"x\":690,\"y\":3457,\"t\":30468},{\"a\":\"up\",\"x\":672,\"y\":3465,\"t\":30537},{\"a\":\"up\",\"x\":572,\"y\":3498,\"t\":30601},{\"a\":\"up\",\"x\":337,\"y\":3612,\"t\":30661},{\"a\":\"up\",\"x\":318,\"y\":3615,\"t\":30724},{\"a\":\"up\",\"x\":318,\"y\":3615,\"t\":30788},{\"a\":\"up\",\"x\":318,\"y\":3615,\"t\":30852},{\"a\":\"up\",\"x\":318,\"y\":3615,\"t\":30918},{\"a\":\"up\",\"x\":318,\"y\":2806,\"t\":30989},{\"a\":\"up\",\"x\":315,\"y\":2299,\"t\":31051},{\"a\":\"up\",\"x\":311,\"y\":2291,\"t\":31112},{\"a\":\"up\",\"x\":309,\"y\":2283,\"t\":31174},{\"a\":\"up\",\"x\":309,\"y\":2282,\"t\":31236},{\"a\":\"down\",\"x\":309,\"y\":2282,\"t\":31304},{\"a\":\"up\",\"x\":309,\"y\":2282,\"t\":31369},{\"a\":\"up\",\"x\":309,\"y\":2281,\"t\":31434},{\"a\":\"up\",\"x\":298,\"y\":2253,\"t\":31494},{\"a\":\"up\",\"x\":262,\"y\":2211,\"t\":31557},{\"a\":\"up\",\"x\":250,\"y\":2145,\"t\":31619},{\"a\":\"up\",\"x\":439,\"y\":2108,\"t\":31685},{\"a\":\"up\",\"x\":476,\"y\":2104,\"t\":31756},{\"a\":\"up\",\"x\":476,\"y\":2106,\"t\":31817},{\"a\":\"up\",\"x\":476,\"y\":2121,\"t\":31880},{\"a\":\"down\",\"x\":476,\"y\":2121,\"t\":31941},{\"a\":\"down\",\"x\":476,\"y\":2121,\"t\":32005},{\"a\":\"up\",\"x\":528,\"y\":2122,\"t\":32068},{\"a\":\"up\",\"x\":616,\"y\":2127,\"t\":32134},{\"a\":\"up\",\"x\":629,\"y\":2132,\"t\":32197},{\"a\":\"up\",\"x\":629,\"y\":2132,\"t\":32262},{\"a\":\"up\",\"x\":629,\"y\":2132,\"t\":32326},{\"a\":\"up\",\"x\":629,\"y\":2132,\"t\":32387},{\"a\":\"up\",\"x\":629,\"y\":2132,\"t\":32452},{\"a\":\"up\",\"x\":629,\"y\":2132,\"t\":32520},{\"a\":\"up\",\"x\":629,\"y\":76,\"t\":32585},{\"a\":\"up\",\"x\":630,\"y\":76,\"t\":32654},{\"a\":\"up\",\"x\":690,\"y\":73,\"t\":32717},{\"a\":\"up\",\"x\":726,\"y\":73,\"t\":32778},{\"a\":\"down\",\"x\":727,\"y\":73,\"t\":32840},{\"a\":\"up\",\"x\":727,\"y\":73,\"t\":32905},{\"a\":\"up\",\"x\":724,\"y\":73,\"t\":32973},{\"a\":\"up\",\"x\":545,\"y\":66,\"t\":33036},{\"a\":\"up\",\"x\":446,\"y\":72,\"t\":33103},{\"a\":\"up\",\"x\":396,\"y\":78,\"t\":33168},{\"a\":\"up\",\"x\":298,\"y\":79,\"t\":33235},{\"a\":\"up\",\"x\":231,\"y\":76,\"t\":33304},{\"a\":\"up\",\"x\":153,\"y\":71,\"t\":33371},{\"a\":\"up\",\"x\":104,\"y\":70,\"t\":33437},{\"a\":\"up\",\"x\":95,\"y\":70,\"t\":33502},{\"a\":\"down\",\"x\":95,\"y\":69,\"t\":33569},{\"a\":\"down\",\"x\":95,\"y\":69,\"t\":33637},{\"a\":\"up\",\"x\":173,\"y\":87,\"t\":33706},{\"a\":\"up\",\"x\":411,\"y\":163,\"t\":33766},{\"a\":\"up\",\"x\":645,\"y\":288,\"t\":33827},{\"a\":\"up\",\"x\":687,\"y\":314,\"t\":33887},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":33952},{\"a\":\"down\",\"x\":714,\"y\":327,\"t\":34019},{\"a\":\"down\",\"x\":714,\"y\":327,\"t\":34090},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34156},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34223},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34289},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34356},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34419},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34490},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34556},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34623},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34689},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34753},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34820},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34886},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":34956},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35020},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35090},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35156},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35218},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35289},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35356},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35419},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35487},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35551},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35616},{\"a\":\"up\",\"x\":714,\"y\":327,\"t\":35682},{\"a\":\"up\",\"x\":724,\"y\":363,\"t\":35742},{\"a\":\"up\",\"x\":724,\"y\":396,\"t\":35806},{\"a\":\"up\",\"x\":719,\"y\":474,\"t\":35869},{\"a\":\"up\",\"x\":711,\"y\":558,\"t\":35936},{\"a\":\"up\",\"x\":702,\"y\":591,\"t\":36003},{\"a\":\"up\",\"x\":702,\"y\":601,\"t\":36071},{\"a\":\"up\",\"x\":702,\"y\":601,\"t\":36137},{\"a\":\"up\",\"x\":702,\"y\":601,\"t\":36206},{\"a\":\"up\",\"x\":702,\"y\":601,\"t\":36272},{\"a\":\"up\",\"x\":702,\"y\":601,\"t\":36340},{\"a\":\"down\",\"x\":702,\"y\":601,\"t\":36402},{\"a\":\"down\",\"x\":702,\"y\":601,\"t\":36467},{\"a\":\"up\",\"x\":702,\"y\":601,\"t\":36528},{\"a\":\"up\",\"x\":702,\"y\":601,\"t\":36589},{\"a\":\"up\",\"x\":701,\"y\":601,\"t\":36654},{\"a\":\"up\",\"x\":698,\"y\":601,\"t\":36719},{\"a\":\"up\",\"x\":694,\"y\":601,\"t\":36790},{\"a\":\"up\",\"x\":694,\"y\":601,\"t\":36853},{\"a\":\"up\",\"x\":694,\"y\":601,\"t\":36919},{\"a\":\"up\",\"x\":694,\"y\":601,\"t\":36989},{\"a\":\"up\",\"x\":689,\"y\":649,\"t\":37054},{\"a\":\"up\",\"x\":670,\"y\":649,\"t\":37118},{\"a\":\"up\",\"x\":639,\"y\":721,\"t\":37179},{\"a\":\"up\",\"x\":626,\"y\":809,\"t\":37241},{\"a\":\"up\",\"x\":625,\"y\":809,\"t\":37302},{\"a\":\"up\",\"x\":625,\"y\":809,\"t\":37368},{\"a\":\"up\",\"x\":621,\"y\":1289,\"t\":37436},{\"a\":\"up\",\"x\":621,\"y\":1289,\"t\":37501},{\"a\":\"up\",\"x\":621,\"y\":1673,\"t\":37562},{\"a\":\"up\",\"x\":621,\"y\":1673,\"t\":37622},{\"a\":\"up\",\"x\":615,\"y\":1674,\"t\":37688},{\"a\":\"up\",\"x\":539,\"y\":1675,\"t\":37755},{\"a\":\"down\",\"x\":537,\"y\":1675,\"t\":37822},{\"a\":\"down\",\"x\":537,\"y\":1675,\"t\":37885},{\"a\":\"up\",\"x\":537,\"y\":1675,\"t\":37953},{\"a\":\"up\",\"x\":485,\"y\":1685,\"t\":38021},{\"a\":\"up\",\"x\":386,\"y\":1695,\"t\":38086},{\"a\":\"up\",\"x\":377,\"y\":1696,\"t\":38155},{\"a\":\"up\",\"x\":377,\"y\":1696,\"t\":38220},{\"a\":\"up\",\"x\":377,\"y\":1696,\"t\":38287},{\"a\":\"up\",\"x\":377,\"y\":1696,\"t\":38353},{\"a\":\"up\",\"x\":376,\"y\":2305,\"t\":38419},{\"a\":\"up\",\"x\":372,\"y\":2666,\"t\":38481},{\"a\":\"up\",\"x\":362,\"y\":3087,\"t\":38541},{\"a\":\"up\",\"x\":350,\"y\":3095,\"t\":38603},{\"a\":\"up\",\"x\":334,\"y\":3128,\"t\":38670},{\"a\":\"up\",\"x\":332,\"y\":3139,\"t\":38737},{\"a\":\"up\",\"x\":332,\"y\":3140,\"t\":38806},{\"a\":\"down\",\"x\":332,\"y\":3140,\"t\":38873},{\"a\":\"down\",\"x\":332,\"y\":3140,\"t\":38935},{\"a\":\"up\",\"x\":333,\"y\":3140,\"t\":38996},{\"a\":\"up\",\"x\":367,\"y\":3143,\"t\":39059},{\"a\":\"up\",\"x\":389,\"y\":3146,\"t\":39121},{\"a\":\"up\",\"x\":389,\"y\":3146,\"t\":39189},{\"a\":\"up\",\"x\":389,\"y\":3146,\"t\":39252},{\"a\":\"up\",\"x\":389,\"y\":3146,\"t\":39319},{\"a\":\"up\",\"x\":389,\"y\":3146,\"t\":39386}]}');
