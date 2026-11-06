-- Freewood-BeastsData: Faehigkeiten, die das Zaehmen lehrt (Rang, Begleiterstufe, TP, Zaehm-Quellen) und weitere Tiere.
-- Quelle: Petopia Forever (https://www.wow-petopia.com/forever/abilities.php), siehe NOTICE.txt. Stand 6.11.2026.
-- list[i] = { k Schluessel, n englischer Name, fam Familien (leer = alle), r = Raenge { Rang, Begleiterstufe, TP, Quelle, { NPC-IDs } } }
--   Quelle: "T" Zaehmen, "L" Lehrer, "N" keine bekannte Quelle.  spell[ZauberID] = { Schluessel, Rang } (aus den Tamed-Startdaten abgeglichen)
local _, NS = ...
FreewoodBeastsAbilities = {
  version = 1,
  source = "Petopia Forever",
  list = {
    { k="arcaneresistance", n="Arcane Resistance", fam={}, r={
      {1,20,5,"L",{}},
      {2,30,15,"L",{}},
      {3,40,45,"L",{}},
      {4,50,90,"L",{}},
    }},
    { k="bite", n="Bite", fam={"bat","bear","boar","carrionbird","cat","corehound","crocolisk","fox","gorilla","hyena","raptor","spider","tallstrider","turtle","windserpent","wolf"}, r={
      {1,1,1,"T",{250873,1509,1505,2958,30,1688,1994,250868,1138,1922,1999,1131,471,2959,266851,3110}},
      {2,8,4,"T",{254589,1133,118,268530,2960,1555,2001,1132,1195,834,250874,1765,833,7319,10359,1693,442,270693,3461}},
      {3,16,7,"T",{4005,1923,1185,14266,505,3823,4006,3653,2172,2350,569,11921,2476,521,4824,616,14279}},
      {4,24,10,"T",{628,1112,2349,1258,4887,2089,4825,260809,2348,3825,260803,574,3821,2408,14223}},
      {5,32,13,"T",{2563,4143,2565,4341,4413,2727,4396,4411,4412,4344}},
      {6,40,17,"T",{2753,14233,769,4345,5286,4400,1087,5356,8211,4841,8762,8959,14339}},
      {7,48,21,"T",{8277,2505,8933,3581,2681,8213,8961,6585,1817,1824}},
      {8,56,25,"T",{9696}},
    }},
    { k="charge", n="Charge", fam={"boar"}, r={
      {1,1,5,"T",{3098,1984,1985,2966,708,2954,1125,113,3099,1126,390,1127,524,1689,3100,330,3225,1190,119}},
      {2,12,9,"T",{454,1191,157,1192,547}},
      {3,24,13,"T",{345,4511,4514,4512}},
      {4,36,17,"N",{}},
      {5,48,21,"T",{5992,8303}},
      {6,60,25,"T",{16117}},
    }},
    { k="claw", n="Claw", fam={"bear","birdofprey","carrionbird","cat","crab","raptor","scorpid"}, r={
      {1,1,1,"T",{3124,250926,250937,3281,1995,3106,251115,1129,250928,1196,2970}},
      {2,8,4,"T",{1997,254588,822,3108,3127,276189,250927,5823,2163,1778,1961,248299,2232,1130}},
      {3,16,7,"T",{1189,1216,6788,3619,3812,1225,3809,2351,4821,4822}},
      {4,24,10,"T",{4823,3810,4696,4140}},
      {5,32,13,"T",{4697,5937,4343,7022}},
      {6,40,17,"T",{922,5422,5268,731,1088,5352}},
      {7,48,21,"T",{5274,8958,7099,14344,14343,7444,8301,7455,9695,1816}},
      {8,56,25,"T",{7456,7445}},
    }},
    { k="cower", n="Cower", fam={}, r={
      {1,5,8,"T",{1199,2042,251245,1553,3035,3121,2957,253282,276198,3068,2070,2321,3246}},
      {2,15,10,"T",{3245,2237,2323,4067,2384}},
      {3,25,12,"T",{4126,2385,683,4538,681,736,4539}},
      {4,35,14,"T",{3241,2731,4861,2732}},
      {5,45,16,"T",{2522,8600,8601}},
      {6,55,18,"T",{7430,8602}},
    }},
    { k="dash", n="Dash", fam={"bear","boar","cat","crab","crocolisk","fox","gorilla","hyena","raptor","scorpid","spider","tallstrider","turtle","wolf"}, r={
      {1,30,15,"T",{4724,682,976,4304,4688,4950,2727,767,2850,729,2728,4662,2729}},
      {2,40,20,"T",{2734,728,5286,5425,1713,8211,2730,8208,731,5426,2926,5427}},
      {3,50,25,"T",{250619,2681,8303,8300,9416,7055,9696,10200,7433,7432,11365}},
    }},
    { k="demoralizingscreech", n="Demoralizing Screech", fam={"carrionbird"}, r={
      {1,8,10,"T",{2971,199,154}},
      {2,24,15,"N",{}},
      {3,48,20,"N",{}},
      {4,56,25,"N",{}},
    }},
    { k="dismember", n="Dismember", fam={"crocolisk"}, r={
      {1,12,0,"T",{1693,270693,1417,1400}},
      {2,24,0,"T",{260796,260797,1150}},
      {3,36,0,"N",{}},
      {4,48,0,"N",{}},
      {5,60,0,"N",{}},
    }},
    { k="dive", n="Dive", fam={"bat","birdofprey","carrionbird","windserpent"}, r={
      {1,30,15,"T",{4538,2578,4539,2579,6013,4693,4861}},
      {2,40,20,"T",{5307,5428,5429,5308,8207,5430,7097,5349}},
      {3,50,25,"T",{8927,1809,7099,5708,7098,14343,8299,8600,7455,2931,7456}},
    }},
    { k="dustcloud", n="Dust Cloud", fam={"tallstrider"}, r={
      {1,12,0,"T",{3246,2322,2172}},
      {2,24,0,"T",{4724}},
      {3,36,0,"N",{}},
      {4,48,0,"N",{}},
      {5,60,0,"N",{}},
    }},
    { k="fireresistance", n="Fire Resistance", fam={}, r={
      {1,20,5,"L",{}},
      {2,30,15,"L",{}},
      {3,40,45,"L",{}},
      {4,50,90,"L",{}},
    }},
    { k="frostresistance", n="Frost Resistance", fam={}, r={
      {1,20,5,"L",{}},
      {2,30,15,"L",{}},
      {3,40,45,"L",{}},
      {4,50,90,"L",{}},
    }},
    { k="furioushowl", n="Furious Howl", fam={"wolf"}, r={
      {1,10,10,"T",{1765,833,274300,10644}},
      {2,24,15,"T",{1258,3825,2729,5287,2925}},
      {3,40,20,"T",{5286,5356,2924,8959,14339}},
      {4,56,25,"T",{9696}},
    }},
    { k="greatstamina", n="Great Stamina", fam={}, r={
      {1,1,5,"L",{}},
      {2,12,10,"L",{}},
      {3,18,15,"L",{}},
      {4,24,25,"L",{}},
      {5,30,50,"L",{}},
      {6,36,75,"L",{}},
      {7,42,100,"L",{}},
      {8,48,125,"L",{}},
      {9,54,150,"L",{}},
      {10,60,185,"L",{}},
    }},
    { k="growl", n="Growl", fam={}, r={
      {1,1,0,"L",{}},
      {2,10,0,"L",{}},
      {3,20,0,"L",{}},
      {4,30,0,"L",{}},
      {5,40,0,"L",{}},
      {6,50,0,"L",{}},
      {7,60,0,"L",{}},
    }},
    { k="lavabreath", n="Lava Breath", fam={"corehound"}, r={
      {1,48,0,"N",{}},
      {2,48,0,"N",{}},
    }},
    { k="lightningbreath", n="Lightning Breath", fam={"windserpent"}, r={
      {1,1,1,"N",{}},
      {2,12,5,"T",{3630,3631,3247,5756,3424,5056,3249}},
      {3,24,10,"T",{3472,4117,4118,4119}},
      {4,36,15,"T",{5307,5308}},
      {5,48,20,"T",{5291,5349,8336,5708}},
      {6,60,25,"T",{11357}},
    }},
    { k="mine!", n="Mine!", fam={"birdofprey"}, r={
      {1,10,0,"T",{276101,270298,270196}},
      {2,20,0,"N",{}},
      {3,30,0,"N",{}},
      {4,40,0,"N",{}},
      {5,50,0,"N",{}},
    }},
    { k="naturalarmor", n="Natural Armor", fam={}, r={
      {1,1,1,"L",{}},
      {2,12,5,"L",{}},
      {3,18,10,"L",{}},
      {4,24,15,"L",{}},
      {5,30,25,"L",{}},
      {6,36,50,"L",{}},
      {7,42,75,"L",{}},
      {8,48,100,"L",{}},
      {9,54,125,"L",{}},
      {10,60,150,"L",{}},
    }},
    { k="natureresistance", n="Nature Resistance", fam={}, r={
      {1,20,5,"L",{}},
      {2,30,15,"L",{}},
      {3,40,45,"L",{}},
      {4,50,90,"L",{}},
    }},
    { k="pinch", n="Pinch", fam={"crab"}, r={
      {1,12,0,"T",{2232,830,2235,1216,2236}},
      {2,24,0,"T",{4823,12347}},
      {3,36,0,"N",{}},
      {4,48,0,"N",{}},
      {5,60,0,"N",{}},
    }},
    { k="prowl", n="Prowl", fam={"cat"}, r={
      {1,30,15,"T",{2406,2731,684,768}},
      {2,40,20,"T",{2734,1713}},
      {3,50,25,"T",{2522,7432}},
    }},
    { k="savagerend", n="Savage Rend", fam={"raptor"}, r={
      {1,12,0,"T",{3255}},
      {2,24,0,"T",{1015,1021,1016,1022,1017,1023,1018,260800,1019,855}},
      {3,36,0,"N",{}},
      {4,48,0,"N",{}},
      {5,60,0,"N",{}},
    }},
    { k="scorpidpoison", n="Scorpid Poison", fam={"scorpid"}, r={
      {1,8,10,"T",{3127,5823,3250,3252}},
      {2,24,15,"T",{4696,4140,4139,7078,5937,4699}},
      {3,40,20,"T",{5422,7405,5423,5424,7803,8926,5988,9691,9695,11735}},
      {4,56,25,"T",{14476,9698,11736,11737}},
    }},
    { k="shadowresistance", n="Shadow Resistance", fam={}, r={
      {1,20,5,"L",{}},
      {2,30,15,"L",{}},
      {3,40,45,"L",{}},
      {4,40,90,"L",{}},
    }},
    { k="shellshield", n="Shell Shield", fam={"turtle"}, r={
      {1,20,15,"T",{3653,4824,4887,4825,2408,14223}},
    }},
    { k="swipe", n="Swipe", fam={"bear"}, r={
      {1,12,0,"T",{1797,1188,259388}},
      {2,24,0,"T",{271334,2356}},
      {3,36,0,"N",{}},
      {4,48,0,"N",{}},
      {5,60,0,"N",{}},
    }},
    { k="tendonrip", n="Tendon Rip", fam={"hyena"}, r={
      {1,12,0,"T",{4316,4127,4129,4128}},
      {2,24,0,"T",{4248,4249,4548}},
      {3,36,0,"N",{}},
      {4,48,0,"N",{}},
      {5,60,0,"N",{}},
    }},
    { k="thunderstomp", n="Thunderstomp", fam={"gorilla"}, r={
      {1,30,15,"T",{1108,1114}},
      {2,40,20,"T",{1557,5262}},
      {3,50,25,"T",{6516,9622}},
      {4,60,0,"N",{}},
    }},
    { k="trickstersdance", n="Trickster's Dance", fam={"fox"}, r={
      {1,20,0,"T",{277645}},
    }},
    { k="web", n="Web", fam={"spider"}, r={
      {1,12,0,"T",{1780,1184,1781,10359,4263,256040,250484,4007,539,217,3819,4040,1111,4264}},
      {2,24,0,"T",{949,2349,930,3820}},
      {3,36,0,"N",{}},
      {4,48,0,"N",{}},
      {5,60,0,"N",{}},
    }},
  },
  spell = {
    [1742]={"cower",1},
    [1755]={"cower",4},
    [3009]={"claw",8},
    [3010]={"claw",7},
    [7371]={"charge",1},
    [16697]={"cower",6},
    [16827]={"claw",1},
    [16828]={"claw",2},
    [16829]={"claw",3},
    [16830]={"claw",4},
    [16831]={"claw",5},
    [16832]={"claw",6},
    [17253]={"bite",1},
    [17257]={"bite",4},
    [17260]={"bite",7},
    [23099]={"dash",1},
    [23109]={"dash",2},
    [23147]={"dive",2},
    [23148]={"dive",3},
    [24423]={"demoralizingscreech",1},
    [24450]={"prowl",1},
    [24586]={"scorpidpoison",3},
    [24587]={"scorpidpoison",4},
    [24604]={"furioushowl",1},
    [24605]={"furioushowl",2},
    [25008]={"lightningbreath",2},
    [25009]={"lightningbreath",3},
    [25011]={"lightningbreath",5},
    [26090]={"thunderstomp",1},
    [26177]={"charge",2},
    [26178]={"charge",3},
    [26187]={"thunderstomp",2},
    [26188]={"thunderstomp",3},
    [26201]={"charge",5},
    [27685]={"charge",6},
    [35290]={"charge",1},
    [35292]={"charge",2},
    [35293]={"charge",3},
    [35296]={"charge",5},
    [35297]={"charge",6},
  },
}

-- Weitere Tiere (nicht in den Tamed-Startdaten), ebenfalls aus Petopia Forever
local seed = _G.FreewoodBeastsSeed
if seed and seed.npcs then
  local N = seed.npcs
  if not N[199] then N[199]={n="Young Fleshripper",f="carrionbird",d="",l={10,11},a=40,m=1436,t={},p={}} end
  if not N[217] then N[217]={n="Venom Web Spider",f="spider",d="",l={19,20},a=10,m=1431,t={},p={}} end
  if not N[471] then N[471]={n="Mother Fang",f="spider",d="",l={7,7},a=12,m=1429,t={},p={}} end
  if not N[539] then N[539]={n="Pygmy Venom Web Spider",f="spider",d="",l={18,19},a=10,m=1431,t={},p={}} end
  if not N[830] then N[830]={n="Sand Crawler",f="crab",d="",l={13,14},a=40,m=1436,t={},p={}} end
  if not N[855] then N[855]={n="Young Stranglethorn Raptor",f="raptor",d="",l={30,31},a=33,m=1434,t={},p={}} end
  if not N[930] then N[930]={n="Black Widow Hatchling",f="spider",d="",l={24,25},a=10,m=1431,t={},p={}} end
  if not N[949] then N[949]={n="Carrion Recluse",f="spider",d="",l={21,22},a=10,m=1431,t={},p={}} end
  if not N[1015] then N[1015]={n="Highland Raptor",f="raptor",d="",l={23,24},a=11,m=1437,t={},p={}} end
  if not N[1016] then N[1016]={n="Highland Lashtail",f="raptor",d="",l={24,25},a=11,m=1437,t={},p={}} end
  if not N[1017] then N[1017]={n="Highland Scytheclaw",f="raptor",d="",l={25,26},a=11,m=1437,t={},p={}} end
  if not N[1018] then N[1018]={n="Highland Razormaw",f="raptor",d="",l={27,28},a=11,m=1437,t={},p={}} end
  if not N[1019] then N[1019]={n="Elder Razormaw",f="raptor",d="",l={29,29},a=11,m=1437,t={},p={}} end
  if not N[1021] then N[1021]={n="Mottled Screecher",f="raptor",d="",l={24,25},a=11,m=1437,t={},p={}} end
  if not N[1022] then N[1022]={n="Mottled Scytheclaw",f="raptor",d="",l={25,26},a=11,m=1437,t={},p={}} end
  if not N[1023] then N[1023]={n="Mottled Razormaw",f="raptor",d="",l={26,27},a=11,m=1437,t={},p={}} end
  if not N[1111] then N[1111]={n="Leech Stalker",f="spider",d="",l={21,22},a=11,m=1437,t={},p={}} end
  if not N[1129] then N[1129]={n="Black Bear",f="bear",d="",l={7,7},a=1,m=1426,t={},p={}} end
  if not N[1150] then N[1150]={n="River Crocolisk",f="crocolisk",d="",l={30,31},a=33,m=1434,t={},p={}} end
  if not N[1184] then N[1184]={n="Cliff Lurker",f="spider",d="",l={13,14},a=38,m=1432,t={},p={}} end
  if not N[1188] then N[1188]={n="Grizzled Black Bear",f="bear",d="",l={13,14},a=38,m=1432,t={},p={}} end
  if not N[1400] then N[1400]={n="Wetlands Crocolisk",f="crocolisk",d="",l={23,24},a=11,m=1437,t={},p={}} end
  if not N[1417] then N[1417]={n="Young Wetlands Crocolisk",f="crocolisk",d="",l={21,22},a=11,m=1437,t={},p={}} end
  if not N[1780] then N[1780]={n="Moss Stalker",f="spider",d="",l={12,13},a=130,m=1421,t={},p={}} end
  if not N[1781] then N[1781]={n="Mist Creeper",f="spider",d="",l={13,14},a=130,m=1421,t={},p={}} end
  if not N[1797] then N[1797]={n="Giant Grizzled Bear",f="bear",d="",l={12,13},a=130,m=1421,t={},p={}} end
  if not N[2172] then N[2172]={n="Strider Clutchmother",f="tallstrider",d="",l={20,20},a=148,m=1439,t={},p={}} end
  if not N[2235] then N[2235]={n="Reef Crawler",f="crab",d="",l={15,17},a=148,m=1439,t={},p={}} end
  if not N[2236] then N[2236]={n="Raging Reef Crawler",f="crab",d="",l={20,21},a=148,m=1439,t={},p={}} end
  if not N[2322] then N[2322]={n="Foreststrider",f="tallstrider",d="",l={14,16},a=148,m=1439,t={},p={}} end
  if not N[2356] then N[2356]={n="Elder Gray Bear",f="bear",d="",l={25,26},a=267,m=1424,t={},p={}} end
  if not N[2970] then N[2970]={n="Swoop",f="carrionbird",d="",l={7,9},a=215,m=1412,t={},p={}} end
  if not N[2971] then N[2971]={n="Taloned Swoop",f="carrionbird",d="",l={8,10},a=215,m=1412,t={},p={}} end
  if not N[3255] then N[3255]={n="Sunscale Screecher",f="raptor",d="",l={13,15},a=17,m=1413,t={},p={}} end
  if not N[3819] then N[3819]={n="Wildthorn Stalker",f="spider",d="",l={20,21},a=331,m=1440,t={},p={}} end
  if not N[3820] then N[3820]={n="Wildthorn Venomspitter",f="spider",d="",l={24,25},a=331,m=1440,t={},p={}} end
  if not N[4007] then N[4007]={n="Deepmoss Venomspitter",f="spider",d="",l={17,18},a=406,m=1442,t={},p={}} end
  if not N[4040] then N[4040]={n="Cave Stalker",f="spider",d="",l={21,22},a=11,m=1437,t={},p={}} end
  if not N[4127] then N[4127]={n="Hecklefang Hyena",f="hyena",d="",l={15,16},a=17,m=1413,t={},p={}} end
  if not N[4128] then N[4128]={n="Hecklefang Stalker",f="hyena",d="",l={22,23},a=17,m=1413,t={},p={}} end
  if not N[4129] then N[4129]={n="Hecklefang Snarler",f="hyena",d="",l={18,19},a=17,m=1413,t={},p={}} end
  if not N[4248] then N[4248]={n="Pesterhide Hyena",f="hyena",d="",l={26,27},a=400,m=1441,t={},p={}} end
  if not N[4249] then N[4249]={n="Pesterhide Snarler",f="hyena",d="",l={28,29},a=400,m=1441,t={},p={}} end
  if not N[4263] then N[4263]={n="Deepmoss Hatchling",f="spider",d="",l={14,14},a=406,m=1442,t={},p={}} end
  if not N[4264] then N[4264]={n="Deepmoss Matriarch",f="spider",d="",l={22,22},a=406,m=1442,t={},p={}} end
  if not N[4316] then N[4316]={n="Kolkar Packhound",f="hyena",d="",l={13,13},a=17,m=1413,t={},p={}} end
  if not N[4396] then N[4396]={n="Mudrock Tortoise",f="turtle",d="",l={36,37},a=15,m=1445,t={},p={}} end
  if not N[4400] then N[4400]={n="Mudrock Snapjaw",f="turtle",d="",l={41,42},a=15,m=1445,t={},p={}} end
  if not N[4411] then N[4411]={n="Darkfang Lurker",f="spider",d="",l={36,37},a=15,m=1445,t={},p={}} end
  if not N[4413] then N[4413]={n="Darkfang Spider",f="spider",d="",l={35,36},a=15,m=1445,t={},p={}} end
  if not N[4548] then N[4548]={n="Steelsnap",f="hyena",d="",l={30,30},a=400,m=1441,t={},p={}} end
  if not N[4724] then N[4724]={n="Sandstrider",f="tallstrider",d="",l={30,31},a=405,m=1443,t={},p={}} end
  if not N[10359] then N[10359]={n="Sri'Skulk",f="spider",d="",l={13,13},a=85,m=1420,t={},p={}} end
  if not N[12347] then N[12347]={n="Enraged Reef Crawler",f="crab",d="",l={30,32},a=405,m=1443,t={},p={}} end
  if not N[248299] then N[248299]={n="Elmpaw",f="bear",d="",l={12,12},a=12,m=1429,t={},p={}} end
  if not N[250484] then N[250484]={n="Spider",f="spider",d="",l={0,0},t={},p={}} end
  if not N[250619] then N[250619]={n="Broodwidow",f="",d="",l={0,0},t={},p={}} end
  if not N[250868] then N[250868]={n="Vuldren",f="fox",d="",l={6,6},z="Zephras Isle",t={},p={}} end
  if not N[250873] then N[250873]={n="Juvenile Vuldren",f="fox",d="",l={1,1},z="Zephras Isle",t={},p={}} end
  if not N[250874] then N[250874]={n="Vuldren Alpha",f="fox",d="",l={10,10},z="Zephras Isle",t={},p={}} end
  if not N[250926] then N[250926]={n="Scrawny Ursera",f="bear",d="",l={3,4},z="Zephras Isle",t={},p={}} end
  if not N[250927] then N[250927]={n="Shadowgale Ursera",f="bear",d="",l={10,11},z="Zephras Isle",t={},p={}} end
  if not N[250928] then N[250928]={n="Highlands Ursera",f="bear",d="",l={7,8},z="Zephras Isle",t={},p={}} end
  if not N[250937] then N[250937]={n="Ursera Scavenger",f="bear",d="",l={4,4},z="Zephras Isle",t={},p={}} end
  if not N[251115] then N[251115]={n="Urs'anah",f="bear",d="",l={5,5},z="Zephras Isle",t={},p={}} end
  if not N[251245] then N[251245]={n="Prideclaw",f="cat",d="",l={5,5},z="Zephras Isle",t={},p={}} end
  if not N[253282] then N[253282]={n="Shriekling Fledgling",f="birdofprey",d="",l={8,9},z="Zephras Isle",t={},p={}} end
  if not N[254588] then N[254588]={n="Windsong Crawler",f="crab",d="",l={8,9},z="Zephras Isle",t={},p={}} end
  if not N[254589] then N[254589]={n="Vulgara the Insatiable",f="fox",d="",l={8,8},z="Zephras Isle",t={},p={}} end
  if not N[256040] then N[256040]={n="Deep Widow",f="spider",d="",l={0,0},t={},p={}} end
  if not N[259388] then N[259388]={n="Mystmane",f="bear",d="",l={13,13},z="Zephras Isle",t={},p={}} end
  if not N[260796] then N[260796]={n="Marsh Crocolisk",f="crocolisk",d="",l={0,0},t={},p={}} end
  if not N[260797] then N[260797]={n="Elder Crocolisk",f="crocolisk",d="",l={0,0},t={},p={}} end
  if not N[260800] then N[260800]={n="Thicket Lurker",f="raptor",d="",l={0,0},t={},p={}} end
  if not N[260803] then N[260803]={n="Highland Spider",f="spider",d="",l={27,28},a=11,m=1437,t={},p={}} end
  if not N[260809] then N[260809]={n="Highland Tortoise",f="turtle",d="",l={26,26},a=11,m=1437,t={},p={}} end
  if not N[266851] then N[266851]={n="Ukorsbane",f="spider",d="",l={8,8},a=14,m=1411,t={},p={}} end
  if not N[268530] then N[268530]={n="Bloodtalon Matriarch",f="raptor",d="",l={9,9},a=14,m=1411,t={},p={}} end
  if not N[270196] then N[270196]={n="Jai'vhanel",f="birdofprey",d="",l={12,12},a=148,m=1439,t={},p={}} end
  if not N[270298] then N[270298]={n="Child of Jai'vhanel",f="birdofprey",d="",l={11,12},a=148,m=1439,t={},p={}} end
  if not N[270693] then N[270693]={n="Daggerfang",f="crocolisk",d="",l={15,15},a=38,m=1432,t={},p={}} end
  if not N[271334] then N[271334]={n="Maddened Rotclaw",f="bear",d="",l={25,26},a=11,m=1437,t={},p={}} end
  if not N[274300] then N[274300]={n="Coldrasp",f="wolf",d="",l={12,12},a=85,m=1420,t={},p={}} end
  if not N[276101] then N[276101]={n="Nightscreech",f="birdofprey",d="",l={10,10},a=141,m=1438,t={},p={}} end
  if not N[276189] then N[276189]={n="Matriarch Bristlefur",f="bear",d="",l={10,10},a=12,m=1429,t={},p={}} end
  if not N[276198] then N[276198]={n="Shal'ma",f="cat",d="",l={9,9},a=14,m=1411,t={},p={}} end
  if not N[277645] then N[277645]={n="Gray Fox",f="fox",d="",l={22,23},a=10,m=1431,t={},p={}} end
end
