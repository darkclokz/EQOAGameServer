﻿-- teleports.lua testing
local coaches = {
al_farak_ruins = {world = 0, x = 23350.83984, y = 56.66701126, z = 20831.68164, facing = -2.162493706},
al_karad_ruins = {world = 0, x = 10830.93262, y = 58.85867691, z = 14933.79004, facing = -2.244787216},
alseops_wall = {world = 0, x = 12631.49121, y = 49.37566376, z = 16569.82422, facing = 2.293240547},
ant_colonies = {world = 0, x = 21508.78125, y = 160.0512543, z = 28507.82031, facing = 3.02376008},
anu_village = {world = 0, x = 8800.791016, y = 53.60240173, z = 5318.542969, facing = 1.529900789},
aviak_village = {world = 0, x = 9000, y = 75.28230286, z = 21000, facing = 0},
baga_village = {world = 0, x = 15190.83203, y = 73.6418457, z = 11335.63086, facing = 1.21263206},
bandit_hills = {world = 0, x = 14768.90234, y = 54.12599564, z = 14539.22363, facing = 2.439038992},
bashers_enclave = {world = 0, x = 23375.80469, y = 54.12599564, z = 30629.91602, facing = -2.939785242},
bastable_village = {world = 0, x = 18978.53711, y = 54.12599564, z = 14991.91895, facing = 2.305414915},
bear_cave = {world = 0, x = 9322.59375, y = 54.12599564, z = 17084.42969, facing = 1.476383805},
blackburrow = {world = 0, x = 12762.50781, y = 54.12599564, z = 13105.1416, facing = -2.349491596},
blackwater = {world = 0, x = 15165.59766, y = 54.12599564, z = 22663.25195, facing = -1.390874982},
blakedown = {world = 0, x = 11064.14746, y = 54.10828781, z = 17473.0293, facing = 2.644929171},
bobble_by_water = {world = 0, x = 24654.67188, y = 54.12599564, z = 11853.1748, facing = -0.897189796},
bogman_village = {world = 0, x = 5230.010254, y = 54.0056839, z = 9222.268555, facing = 1.601511121},
box_canyons = {world = 0, x = 21030.80664, y = 6.470108509, z = 21019.85547, facing = -1.872399211},
brog_fens = {world = 0, x = 14566.78516, y = 54.47593689, z = 22937.51953, facing = 2.084989309},
brokenskull_rock = {world = 0, x = 20951.66016, y = 68.50970459, z = 31644.45508, facing = 0.017906809},
burial_mounds = {world = 0, x = 19079.14453, y = 93.22769165, z = 29287.3125, facing = -0.647495449},
castle_felstar = {world = 0, x = 21000, y = 54.12599564, z = 9000, facing = 0},
castle_lightwolf = {world = 0, x = 9277.765625, y = 54.12599564, z = 6508.779785, facing = -3.099494934},
cazic_thule = {world = 0, x = 14873.48633, y = 129.4697571, z = 31004.47461, facing = 2.711868763},
centaur_vally = {world = 0, x = 14672.40918, y = 54.12599564, z = 21473.38477, facing = -0.345488966},
chiktar_hive = {world = 0, x = 19331.13477, y = 199.3842621, z = 23050.76172, facing = -0.899489522},
collonridge_cemetary = {world = 0, x = 22490.87109, y = 54.12599564, z = 8810.073242, facing = 1.502496362},
crethley_manor = {world = 0, x = 6957.131348, y = 57.65724564, z = 14985.48828, facing = -2.189784527},
dark_solace = {world = 0, x = 12535.52637, y = 83.88361359, z = 21185.85547, facing = 3.127047777},
darvar_manor = {world = 0, x = 13587.5, y = 54.12599564, z = 14761.5127, facing = 1.487539649},
deathfist_citadel = {world = 0, x = 21107.49805, y = 115.9697495, z = 19033.24805, facing = -1.094712853},
deathfist_forge = {world = 0, x = 20976.41602, y = 57.51988602, z = 17463.76172, facing = -1.601135969},
deathfist_horde = {world = 0, x = 19305.81445, y = 201.0157318, z = 20878.35547, facing = 2.797320843},
deso_1_in = {world = 4, x = 4822.354492, y = 568.0009155, z = 6129.17041, facing = -0.002464294},
deso_1_out = {world = 4, x = 4750.740234, y = 568.9000244, z = 6417.970215, facing = -0.002464294},
deso_2_in = {world = 4, x = 4585.61377, y = 616.3900146, z = 6545.134277, facing = -2.979373217},
deso_2_out = {world = 4, x = 5147.669922, y = 616.6500244, z = 6619.799805, facing = -2.979373217},
deso_2_village = {world = 4, x = 4850.72998, y = 615.7600098, z = 6725.060059, facing = -2.979373217},
deso_3_in = {world = 4, x = 5156.667969, y = 709.3446655, z = 6912.066406, facing = 0.517986178},
deso_3_out = {world = 4, x = 5114.669922, y = 713.5300293, z = 7174.910156, facing = 0.517986178},
deso_4_in = {world = 4, x = 4979.149902, y = 804.289978, z = 7391.080078, facing = 0.517986178},
deso_4_out = {world = 4, x = 4734.25, y = 884.4609375, z = 7687.960938, facing = 0.517986178},
dinbak = {world = 0, x = 16670.54297, y = 52.58693314, z = 31270.03516, facing = -3.141592503},
diren_village = {world = 0, x = 13181.35254, y = 54.12599564, z = 8388.513672, facing = 1.795268178},
druids_watch = {world = 0, x = 7085.157715, y = 113.2970657, z = 18905.11914, facing = 0.124668464},
dshinns_redoubt = {world = 0, x = 16763.92773, y = 56.248909, z = 18838.36719, facing = 0.717911243},
elemental_towers = {world = 0, x = 24803.19727, y = 80.33888245, z = 25075.18555, facing = 0.506386578},
elephant_graveyard = {world = 0, x = 15415.28906, y = 54.12599564, z = 26874.11719, facing = -0.076277561},
eternal_desert = {world = 0, x = 21030.42188, y = 277.6259766, z = 22952.62891, facing = -1.570796371},
fayspire_gate = {world = 0, x = 18953.7793, y = 77.97380066, z = 5008.191895, facing = -1.537045836},
fayspires = {world = 0, x = 19467.31641, y = 54.12599564, z = 7050.958008, facing = 2.262443781},
ferrans_hope = {world = 0, x = 19456.13086, y = 52.4525528, z = 16798.68359, facing = -1.136612773},
fog_marsh = {world = 0, x = 9000, y = 57.28224564, z = 15000, facing = 0},
forkwatch = {world = 0, x = 12533.68457, y = 120.0009995, z = 18758.88672, facing = -0.017951392},
fort_alliance = {world = 0, x = 15787.45996, y = 54.12599564, z = 25833.39258, facing = -0.021230377},
fort_seriak = {world = 0, x = 21778.76563, y = 54.12599564, z = 8378.056641, facing = 0.129010573},
freeport = {world = 0, x = 25273.03125, y = 54.125, z = 15723.29102, facing = 3.138683081},
freezeblood_village = {world = 0, x = 13139.05469, y = 80.19063568, z = 7107.292969, facing = 1.111839652},
frosteye_vally = {world = 0, x = 11138.81836, y = 54.12599564, z = 4923.581543, facing = -2.204540491},
gerntar_mines = {world = 0, x = 13034.4541, y = 60.00099564, z = 27506.53711, facing = -1.882040143},
goldfeather_eyrie = {world = 0, x = 15111.7002, y = 149.4072571, z = 7201.016113, facing = 0.853143275},
gramash_ruins = {world = 0, x = 10816.63965, y = 43.53224564, z = 8952.708008, facing = 2.988453388},
great_waste = {world = 0, x = 22541.63086, y = 164.3386841, z = 24897.35742, facing = -3.123097658},
greyvaxs_caves = {world = 0, x = 17000, y = 75.28224945, z = 5000, facing = 0},
grobb = {world = 0, x = 25214.07617, y = 54.12599564, z = 31165.47461, facing = 0.755006909},
guardian_forest = {world = 0, x = 11000, y = 54.12599564, z = 7000, facing = 0},
guk = {world = 0, x = 24717.79102, y = 54.12599564, z = 29446.55859, facing = 1.531605721},
hagley1 = {world = 0, x = 7101.991699, y = 147.7622833, z = 17109.29102, facing = -3.10518074},
hagley2 = {world = 0, x = 6276.450195, y = 57.65724564, z = 16528.21484, facing = 0.012954281},
halas = {world = 0, x = 12978.21094, y = 53.22509384, z = 4678.135254, facing = -0.903002858},
hazinak_dock = {world = 0, x = 25136.71875, y = 54.12599564, z = 27155.86719, facing = -1.345191002},
hazinak_temple = {world = 0, x = 24882.7168, y = 74.52381134, z = 27598.14844, facing = -0.689268708},
highbourne = {world = 0, x = 4850.741699, y = 54.12599564, z = 21450.79102, facing = -0.021275084},
highpass = {world = 0, x = 16776.64063, y = 187.8125, z = 15351.3916, facing = 0.812297881},
hodstock_and_temby = {world = 0, x = 25659.38867, y = 53.06818008, z = 13335.80859, facing = -1.583055496},
honjour = {world = 0, x = 9806.492188, y = 57.65724564, z = 14993.47949, facing = -2.801538467},
isle_of_dread = {world = 0, x = 24574.71484, y = 52.5703125, z = 3628.578613, facing = -3.082666159},
isle_of_wonder = {world = 4, x = 5000.067871, y = 333.5369263, z = 5000.001465, facing = -3.151417255},
jareds_blight = {world = 0, x = 13016.17285, y = 117.4733124, z = 14980.35156, facing = 1.646443844},
jethros_cast = {world = 0, x = 7046.788086, y = 107.0215073, z = 12959.2959, facing = 0.081474267},
kara_village = {world = 0, x = 21062.37305, y = 60.84695053, z = 6679.148438, facing = -1.086082816},
kelinar = {world = 0, x = 12562.98438, y = 68.25099945, z = 25354.62305, facing = -2.770128727},
kerplunk = {world = 0, x = 14799.97266, y = 54.12599564, z = 29241.68945, facing = 1.305586219},
klick_anon = {world = 0, x = 23450.37695, y = 54.12599564, z = 6476.621582, facing = 0.746291041},
lake_noregard = {world = 0, x = 17113.37695, y = 47.83731842, z = 28994.43164, facing = -0.262328207},
last_home_2 = {world = 5, x = 4609.964844, y = -11.9364996, z = 3614.915527, facing = -1.595498681},
last_home = {world = 5, x = 4644.512695, y = -11.7892828, z = 3818.75415, facing = 4.342655182},
mariel_village = {world = 0, x = 5000, y = 61.68850327, z = 11000, facing = 0.825083911},
mayfly_glade = {world = 0, x = 10676.40918, y = 77.04410553, z = 19322.89648, facing = 3.128196001},
merry_by_water = {world = 0, x = 14716.78418, y = 54.12599564, z = 12796.98828, facing = -1.658870339},
milas_reef = {world = 0, x = 13290.61523, y = 103.9298477, z = 30759.50391, facing = 1.007480145},
misty_thicket = {world = 0, x = 17169.84961, y = 61.93831253, z = 11227.49219, facing = -0.535415292},
moradhim = {world = 0, x = 15354.98145, y = 54.01245499, z = 9281.591797, facing = 3.000839472},
moss_mouth_cavern = {world = 0, x = 19274.87305, y = 119.618927, z = 12809.3584, facing = -3.092284203},
mt_hatespike = {world = 0, x = 13703.66113, y = 54.12599564, z = 11352.54492, facing = 0.373888314},
mu_lins_reach = {world = 0, x = 22985.99023, y = 70.00099945, z = 12965.70703, facing = 2.340464592},
muniels_tea_garden = {world = 0, x = 23359.68555, y = 54.12599564, z = 19635.91992, facing = 1.325449824},
murnf = {world = 0, x = 8941.708984, y = 54.10828781, z = 10517.9541, facing = -2.346989393},
ne_mountain_boundary = {world = 0, x = 21000, y = 24.12599754, z = 5000, facing = 0},
neriak = {world = 0, x = 24924.66797, y = 29.43331718, z = 9420.388672, facing = 0.08655221},
night_1_in = {world = 4, x = 4160.491211, y = 612.3759155, z = 6063.187012, facing = -0.003032975},
night_1_out = {world = 4, x = 4161.549805, y = 613.2800293, z = 6403.879883, facing = -0.003032975},
night_2_in = {world = 4, x = 4441.04541, y = 448.6884766, z = 6226.543457, facing = 0},
night_2_out = {world = 4, x = 4441.709961, y = 449.5899963, z = 6437.359863, facing = 0},
night_3_in = {world = 4, x = 4249.960938, y = 569.5634155, z = 6552.560547, facing = -0.00132693},
night_3_out = {world = 4, x = 4249.709961, y = 671.4699707, z = 6807.560059, facing = -0.00132693},
night_4_in = {world = 4, x = 4128.406738, y = 353.0947266, z = 7582.530762, facing = 0.87959367},
night_4_out = {world = 4, x = 4322.660156, y = 354, z = 7753.290039, facing = 0.87959367},
night_5_in = {world = 4, x = 4136.976563, y = 208.2822571, z = 6983.400391, facing = 1.680839419},
night_5_out = {world = 4, x = 4400.470215, y = 130.6499939, z = 7134.790039, facing = 1.680839419},
north_kithicor = {world = 0, x = 21257.40625, y = 54.12599564, z = 10670.85742, facing = 1.387653351},
north_wilderlands = {world = 0, x = 9000, y = 52.34474564, z = 7000, facing = 0},
northern_ro = {world = 0, x = 25150.29297, y = 54.12599564, z = 16727.39648, facing = -1.721023798},
northwestern_ro = {world = 0, x = 23001.63672, y = 72.60147095, z = 16894.33984, facing = -0.351405233},
oasis = {world = 0, x = 21109.69531, y = 54.12599564, z = 25173.51172, facing = 1.570796371},
oggok_gate = {world = 0, x = 12560.89355, y = 60.00099564, z = 29553.62695, facing = 0.476195693},
oggok = {world = 1, x = 8949.796875, y = 54.12591934, z = 7189.223145, facing = 1.455798984},
permafrost = {world = 0, x = 4860.727051, y = 61.62599564, z = 4848.209961, facing = 3.095256805},
phantoms = {world = 2, x = 7065.460938, y = 57.65724564, z = 3499.920898, facing = 3.118399858},
pod_1 = {world = 5, x = 5063.473633, y = -24.68804932, z = 3880.777588, facing = 3.125036478},
pod_2 = {world = 5, x = 5686.650391, y = -19.99899673, z = 3791.501465, facing = 2.467769384},
pod_3 = {world = 5, x = 4166.145996, y = -15.91428661, z = 2315.149658, facing = -3.137485266},
pod_4 = {world = 5, x = 4872.490234, y = -19.44552994, z = 2987.85498, facing = -2.891154528},
pos_main_isle = {world = 4, x = 4823.944336, y = 250.4228821, z = 5504.097168, facing = 3.127770901},
qeynos_prison = {world = 0, x = 5262.67334, y = 57.65724564, z = 19092.54492, facing = 1.879497766},
qeynos = {world = 0, x = 4810.861328, y = 57.65724564, z = 17130.74023, facing = 0.561412513},
rain_1_in = {world = 4, x = 4225.186035, y = 229.1260071, z = 5505.111328, facing = 0.046857864},
rain_1_out = {world = 4, x = 4222.569824, y = 233, z = 5716.399902, facing = 0.046857864},
rain_2_in = {world = 4, x = 4144.429199, y = 180.0010071, z = 5240.059082, facing = -3.140581608},
rain_2_out = {world = 4, x = 4158.72998, y = 180.8999939, z = 5121.089844, facing = -3.140581608},
rain_3_in = {world = 4, x = 4396.084473, y = 111.0407028, z = 4558.988281, facing = 1.072750688},
rain_3_out = {world = 4, x = 4637.609863, y = 119.6699982, z = 4654.25, facing = 1.072750688},
rain_4_in = {world = 4, x = 4231.966309, y = 80.60334015, z = 4290.088867, facing = -3.017613888},
rain_4_out = {world = 4, x = 4199.919922, y = 80.90000153, z = 4146.850098, facing = -3.017613888},
rain_5_in = {world = 4, x = 4810.776855, y = 30.00099754, z = 4308.845215, facing = -1.761384964},
rain_5_out = {world = 4, x = 4583.779785, y = 30.20999908, z = 4288.450195, facing = -1.761384964},
rivervale = {world = 0, x = 18340.88477, y = 54.12599564, z = 11336.58008, facing = -0.136409953},
rogue_clockworks = {world = 0, x = 24941.9043, y = 54.12599564, z = 7269.052734, facing = -0.096191771},
runnyeye = {world = 0, x = 16394.71484, y = 75.83546448, z = 12238.86816, facing = -2.317666054},
saerk_towers = {world = 0, x = 21214.23633, y = 237.7166443, z = 13467.7832, facing = 0.389940292},
salisearaneen = {world = 0, x = 9039.116211, y = 111.4325867, z = 8999.516602, facing = -2.22488904},
salt_mine = {world = 0, x = 14711.41992, y = 54.12599564, z = 19047.9668, facing = -1.587412596},
sea_of_lions = {world = 0, x = 21065.25781, y = 24.9718914, z = 26981.52734, facing = 0.856056154},
serpent_hills = {world = 0, x = 17740.76172, y = 128.8436432, z = 22996.98047, facing = -1.780883312},
shon_to_monastery = {world = 0, x = 17274.03516, y = 57.65724564, z = 8929.321289, facing = -3.103417158},
silthtar_hive = {world = 0, x = 22983.65234, y = 119.5748215, z = 27066.5332, facing = -0.607554495},
snafitzers_house = {world = 0, x = 17083.48633, y = 246.3744049, z = 7723.226074, facing = 1.577621222},
snow_1_bottom = {world = 4, x = 5337.490234, y = 438.9700012, z = 6132.02002, facing = 3.126741886},
snow_1_center = {world = 4, x = 5688.959961, y = 488.1000061, z = 6555.910156, facing = 3.126741886},
snow_1_in = {world = 4, x = 5682.492188, y = 553.7196655, z = 6419.53418, facing = 3.126741886},
snow_2_in = {world = 4, x = 5754.440918, y = 237.4069977, z = 6806.291016, facing = 3.126741886},
snow_2_out = {world = 4, x = 5768.339844, y = 238.3099976, z = 6701.459961, facing = 3.126741886},
snow_3_in = {world = 4, x = 5846.205078, y = 176.6260071, z = 7100.283203, facing = -0.018641587},
snow_3_out = {world = 4, x = 5906.919922, y = 177.5299988, z = 7569.509766, facing = -0.018641587},
snow_4_in = {world = 4, x = 5448.411133, y = 95.00099945, z = 7359.150391, facing = 0.004802187},
snow_4_out = {world = 4, x = 5526.040039, y = 96.09999847, z = 7707.100098, facing = 0.004802187},
snow_4_pad = {world = 4, x = 5511.779785, y = 106.5699997, z = 7609.160156, facing = 0.004802187},
snowblind_plains = {world = 0, x = 6994.851074, y = 131.7085724, z = 4986.138184, facing = -1.197182894},
snowfist = {world = 0, x = 15045.54688, y = 49.01174927, z = 4964.421387, facing = 2.213943481},
south_crossroads = {world = 0, x = 13022.83594, y = 57.23731232, z = 20643.11914, facing = 1.985479116},
spider_mine = {world = 0, x = 9000, y = 54.12599564, z = 19000, facing = 0},
spirit_talkers_wood = {world = 0, x = 10723.25098, y = 59.66506577, z = 10858.93359, facing = 1.467999697},
spirit_talkers_wood2 = {world = 0, x = 11609.69531, y = 94.0724411, z = 11530.14551, facing = 0.729874849},
sslathis = {world = 0, x = 22708.51172, y = 90.02488708, z = 29309.75, facing = 3.132998228},
stone_watchers = {world = 0, x = 19648.7832, y = 121.7974701, z = 31452.63477, facing = 3.020718098},
stoneclaw = {world = 0, x = 7063.601074, y = 80.82177734, z = 20903.26953, facing = 2.713275909},
strags_rest = {world = 0, x = 15444.81445, y = 187.3550568, z = 17124.2168, facing = 2.961400032},
sun_1_in = {world = 4, x = 5603.222168, y = 235.0010071, z = 5499.772461, facing = 3.1149683},
sun_1_out = {world = 4, x = 5657.509766, y = 280.1000061, z = 5107.339844, facing = -1.58046484},
sun_1_village = {world = 4, x = 5774.094238, y = 280.0009766, z = 5114.26416, facing = -1.58046484},
sun_2_in = {world = 4, x = 5643.864258, y = 326.8409424, z = 4904.834473, facing = -3.126741886},
sun_2_out = {world = 4, x = 5381.038086, y = 282.5744019, z = 4756.081055, facing = -1.548552036},
sun_2_ramp = {world = 4, x = 5888.850098, y = 324.1300049, z = 4720.609863, facing = -1.58046484},
sun_3_in = {world = 4, x = 5735.407715, y = 404.0322266, z = 4207.27832, facing = -1.578189492},
sun_3_out = {world = 4, x = 5458.939941, y = 381.1000061, z = 4237.220215, facing = -1.58046484},
sun_4_in = {world = 4, x = 5217.760254, y = 430.8759766, z = 4216.75293, facing = -1.570796371},
sun_4_out = {world = 4, x = 5053.200195, y = 431.7799988, z = 4243.060059, facing = -1.570796371},
surefall_glade = {world = 0, x = 9139.639648, y = 57.65724564, z = 12750.20313, facing = -2.825037956},
sycamore_joys_rest = {world = 0, x = 23143.36133, y = 67.68423462, z = 22738.05664, facing = -0.516380429},
tak_xiv = {world = 0, x = 18939.04102, y = 54.12599564, z = 25097.54492, facing = 2.235785961},
tak_xiz_south = {world = 0, x = 16909.25781, y = 54.12599564, z = 27086.42188, facing = 0.922189653},
tak_xiz = {world = 0, x = 17055.26172, y = 68.34474945, z = 24904.57813, facing = 2.936166286},
takish_hiz = {world = 0, x = 19506.47266, y = 34.96974564, z = 27414.05859, facing = 3.135540009},
temple_of_light = {world = 0, x = 23195.46484, y = 62.75092697, z = 15399.51074, facing = 0.064500071},
tethelin = {world = 0, x = 18414.07422, y = 54.12599564, z = 7501.665039, facing = 2.374024868},
the_green_rift = {world = 0, x = 22543.01758, y = 11.7510004, z = 10815.2334, facing = -2.58645463},
thedruk = {world = 0, x = 19092.97656, y = 52.90014648, z = 8779.820313, facing = -0.55006516},
tomb_of_kings = {world = 0, x = 21067.96094, y = 43.53224564, z = 14419.43164, facing = 3.099618673},
trails_end = {world = 0, x = 16801.21875, y = 54.12599564, z = 17772.67578, facing = -2.546566486},
twisted_tower = {world = 0, x = 6991.57959, y = 54.89569473, z = 10859.06641, facing = -3.086395502},
unkempt_glade = {world = 0, x = 7109.213379, y = 43.18849564, z = 9202.310547, facing = -0.445560277},
unkempt_north = {world = 0, x = 7149.333008, y = 85.47568512, z = 7091.595703, facing = 2.388326168},
urglunts_wall = {world = 0, x = 11399.93555, y = 92.67318726, z = 21205.35352, facing = 0.052470144},
waysender = {world = 3, x = 7906.088867, y = 75.28224945, z = 5914.64502, facing = -2.408466339},
whale_hill = {world = 0, x = 4684.245117, y = 43.50879669, z = 14721.42188, facing = 1.476761222},
widows_peak = {world = 0, x = 13461.06934, y = 96.46974945, z = 23444.60547, facing = 0.805147111},
wktaans_4th_talon = {world = 0, x = 16522.58008, y = 112.0325623, z = 21653.86328, facing = -1.034278512},
wymondham = {world = 0, x = 10376.72461, y = 57.65724564, z = 12493.2959, facing = -1.789163709},
wyndhaven = {world = 0, x = 4711.34668, y = 59.40724564, z = 13216.51758, facing = 2.945064545},
zentars_keep = {world = 0, x = 5487.811523, y = 54.12599564, z = 6451.809082, facing = 2.631726265},
zp_1 = {world = 5, x = 4872.84375, y = 147.6572571, z = 7047.947266, facing = -1.588308334},
zp_2 = {world = 5, x = 5696.814453, y = 218.8447571, z = 6284.081055, facing = -3.135154724},
zp_3 = {world = 5, x = 5334.742676, y = 336.8447266, z = 7573.326172, facing = 3.155128479},
zp_4 = {world = 5, x = 4464.253418, y = 254.1260071, z = 6216.686523, facing = -3.143377781},
zp_5 = {world = 5, x = 4467.956543, y = 183.5322723, z = 6500.79834, facing = 3.163590908},
zp_6 = {world = 5, x = 4356.472656, y = 183.5322723, z = 6734.052246, facing = 3.112743139},
zp_7 = {world = 5, x = 4371.766113, y = 254.1260071, z = 7051.699707, facing = 3.124118328},
}

return coaches