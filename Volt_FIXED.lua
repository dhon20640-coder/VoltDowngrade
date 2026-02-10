-- ============================================
-- VOLT HUB - VERSÃO CORRIGIDA
-- Ordem de carregamento corrigida
-- ============================================

-- QuestIlha.lua (RODAR PRIMEIRO, arquivo separado)
local QuestIlha = {}

QuestIlha.QuestData = {
    [1] = {NameQuest = "BanditQuest1", LevelQuest = 1, Mon = "Bandit", CFrameQuest = CFrame.new(1059.37,16.5,1549.99), CFrameMon = CFrame.new(1045,17,1560)},
    [10] = {NameQuest = "JungleQuest", LevelQuest = 1, Mon = "Monkey", CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838), CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)},
    [15] = {NameQuest = "JungleQuest", LevelQuest = 2, Mon = "Gorilla", CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838), CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)},
    [30] = {NameQuest = "BuggyQuest1", LevelQuest = 1, Mon = "Pirate", CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498), CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)},
    [40] = {NameQuest = "BuggyQuest1", LevelQuest = 2, Mon = "Brute", CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498), CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)},
    [60] = {NameQuest = "DesertQuest", LevelQuest = 1, Mon = "Desert Bandit", CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359), CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)},
    [75] = {NameQuest = "DesertQuest", LevelQuest = 2, Mon = "Desert Officer", CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359), CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)},
    [90] = {NameQuest = "SnowQuest", LevelQuest = 1, Mon = "Snow Bandit", CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796), CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)},
    [100] = {NameQuest = "SnowQuest", LevelQuest = 2, Mon = "Snowman", CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796), CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)},
    [120] = {NameQuest = "MarineQuest2", LevelQuest = 1, Mon = "Chief Petty Officer", CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018), CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)},
    [150] = {NameQuest = "SkyQuest", LevelQuest = 1, Mon = "Sky Bandit", CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165), CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)},
    [175] = {NameQuest = "SkyQuest", LevelQuest = 2, Mon = "Dark Master", CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165), CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)},
    [190] = {NameQuest = "PrisonerQuest", LevelQuest = 1, Mon = "Prisoner", CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514), CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)},
    [210] = {NameQuest = "PrisonerQuest", LevelQuest = 2, Mon = "Dangerous Prisoner", CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514), CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)},
    [250] = {NameQuest = "ColosseumQuest", LevelQuest = 1, Mon = "Toga Warrior", CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534), CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)},
    [275] = {NameQuest = "ColosseumQuest", LevelQuest = 2, Mon = "Gladiator", CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534), CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)},
    [300] = {NameQuest = "MagmaQuest", LevelQuest = 1, Mon = "Military Soldier", CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395), CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)},
    [325] = {NameQuest = "MagmaQuest", LevelQuest = 2, Mon = "Military Spy", CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395), CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)},
    [375] = {NameQuest = "FishmanQuest", LevelQuest = 1, Mon = "Fishman Warrior", CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734), CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)},
    [400] = {NameQuest = "FishmanQuest", LevelQuest = 2, Mon = "Fishman Commando", CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734), CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)},
    [450] = {NameQuest = "SkyExp1Quest", LevelQuest = 1, Mon = "Guarda de Deus", CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643), CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)},
    [475] = {NameQuest = "SkyExp1Quest", LevelQuest = 2, Mon = "Shanda", CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196), CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)},
    [525] = {NameQuest = "SkyExp2Quest", LevelQuest = 1, Mon = "Royal Squad", CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194), CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)},
    [550] = {NameQuest = "SkyExp2Quest", LevelQuest = 2, Mon = "Royal Soldier", CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194), CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)},
    [625] = {NameQuest = "FountainQuest", LevelQuest = 1, Mon = "Galley Pirate", CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293), CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)},
    [650] = {NameQuest = "FountainQuest", LevelQuest = 2, Mon = "Galley Captain", CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293), CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)},
    [700] = {NameQuest = "Area1Quest", LevelQuest = 1, Mon = "Raider", CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188), CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)},
    [725] = {NameQuest = "Area1Quest", LevelQuest = 2, Mon = "Mercenary", CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188), CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)},
    [775] = {NameQuest = "Area2Quest", LevelQuest = 1, Mon = "Swan Pirate", CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898), CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)},
    [800] = {NameQuest = "Area2Quest", LevelQuest = 2, Mon = "Factory Staff", CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321), CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)},
    [875] = {NameQuest = "MarineQuest3", LevelQuest = 1, Mon = "Marine Lieutenant", CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812), CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)},
    [900] = {NameQuest = "MarineQuest3", LevelQuest = 2, Mon = "Marine Captain", CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812), CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)},
    [950] = {NameQuest = "ZombieQuest", LevelQuest = 1, Mon = "Zombie", CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061), CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)},
    [975] = {NameQuest = "ZombieQuest", LevelQuest = 2, Mon = "Vampire", CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061), CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)},
    [1000] = {NameQuest = "SnowMountainQuest", LevelQuest = 1, Mon = "Snow Trooper", CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928), CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)},
    [1050] = {NameQuest = "SnowMountainQuest", LevelQuest = 2, Mon = "Winter Warrior", CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928), CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)},
    [1100] = {NameQuest = "IceSideQuest", LevelQuest = 1, Mon = "Lab Subordinate", CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852), CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)},
    [1125] = {NameQuest = "IceSideQuest", LevelQuest = 2, Mon = "Horned Warrior", CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852), CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)},
    [1175] = {NameQuest = "FireSideQuest", LevelQuest = 1, Mon = "Magma Ninja", CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457), CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)},
    [1200] = {NameQuest = "FireSideQuest", LevelQuest = 2, Mon = "Lava Pirate", CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457), CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)},
    [1250] = {NameQuest = "ShipQuest1", LevelQuest = 1, Mon = "Ship Deckhand", CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016), CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)},
    [1275] = {NameQuest = "ShipQuest1", LevelQuest = 2, Mon = "Ship Engineer", CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016), CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)},
    [1300] = {NameQuest = "ShipQuest2", LevelQuest = 1, Mon = "Ship Steward", CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125), CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)},
    [1325] = {NameQuest = "ShipQuest2", LevelQuest = 2, Mon = "Ship Officer", CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125), CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)},
    [1350] = {NameQuest = "FrostQuest", LevelQuest = 1, Mon = "Arctic Warrior", CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984), CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)},
    [1375] = {NameQuest = "FrostQuest", LevelQuest = 2, Mon = "Snow Lurker", CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984), CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)},
    [1425] = {NameQuest = "ForgottenQuest", LevelQuest = 1, Mon = "Sea Soldier", CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193), CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)},
    [1450] = {NameQuest = "ForgottenQuest", LevelQuest = 2, Mon = "Water Fighter", CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193), CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)},
    [1500] = {NameQuest = "PiratePortQuest", LevelQuest = 1, Mon = "Pirate Millionaire", CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984), CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)},
    [1525] = {NameQuest = "PiratePortQuest", LevelQuest = 2, Mon = "Pistol Billionaire", CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984), CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)},
    [1575] = {NameQuest = "DragonCrewQuest", LevelQuest = 1, Mon = "Dragon Crew Warrior", CFrameQuest = CFrame.new(6737, 127, -713), CFrameMon = CFrame.new(6737, 127, -713)},
    [1600] = {NameQuest = "DragonCrewQuest", LevelQuest = 2, Mon = "Dragon Crew Archer", CFrameQuest = CFrame.new(6737, 127, -713), CFrameMon = CFrame.new(6743, 484, 209)},
    [1625] = {NameQuest = "AmazonQuest2", LevelQuest = 1, Mon = "Female Islander", CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422), CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)},
    [1650] = {NameQuest = "AmazonQuest2", LevelQuest = 2, Mon = "Giant Islander", CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422), CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)},
    [1700] = {NameQuest = "MarineTreeIsland", LevelQuest = 1, Mon = "Marine Commodore", CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498), CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)},
    [1725] = {NameQuest = "MarineTreeIsland", LevelQuest = 2, Mon = "Marine Rear Admiral", CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813), CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)},
    [1775] = {NameQuest = "DeepForestIsland3", LevelQuest = 1, Mon = "Fishman Raider", CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652), CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)},
    [1800] = {NameQuest = "DeepForestIsland3", LevelQuest = 2, Mon = "Capitão Homem-Peixe", CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652), CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)},
    [1825] = {NameQuest = "DeepForestIsland", LevelQuest = 1, Mon = "Forest Pirate", CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137), CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)},
    [1850] = {NameQuest = "DeepForestIsland", LevelQuest = 2, Mon = "Mythological Pirate", CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137), CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)},
    [1900] = {NameQuest = "DeepForestIsland2", LevelQuest = 1, Mon = "Jungle Pirate", CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953), CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)},
    [1925] = {NameQuest = "DeepForestIsland2", LevelQuest = 2, Mon = "Pirata Mosqueteiro", CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953), CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)},
    [1975] = {NameQuest = "ImpelQuest", LevelQuest = 1, Mon = "Impel Bruiser", CFrameQuest = CFrame.new(4851.07, 5.68744135, 743.251343), CFrameMon = CFrame.new(5031.08, 7.00, 789.02)},
    [2000] = {NameQuest = "ImpelQuest", LevelQuest = 2, Mon = "Impel Warden", CFrameQuest = CFrame.new(4851.07, 5.68744135, 743.251343), CFrameMon = CFrame.new(5296.49, 0.43, 746.98)},
    [2025] = {NameQuest = "SidePQuest", LevelQuest = 1, Mon = "Henchman", CFrameQuest = CFrame.new(-290.7376708984375, 42.90348815917969, 5579.9482421875), CFrameMon = CFrame.new(-343.98, 40.67, 5988.80)},
    [2050] = {NameQuest = "SidePQuest", LevelQuest = 2, Mon = "Chief Warden", CFrameQuest = CFrame.new(-290.7376708984375, 42.90348815917969, 5579.9482421875), CFrameMon = CFrame.new(58.90, 58.97, 5948.32)},
    [2075] = {NameQuest = "PQuest", LevelQuest = 1, Mon = "Captain Elephant", CFrameQuest = CFrame.new(5308, 1.5, 471.1), CFrameMon = CFrame.new(5259.44, 29.25, 341.71)},
    [2100] = {NameQuest = "PQuest", LevelQuest = 2, Mon = "Beautiful Pirate", CFrameQuest = CFrame.new(5308, 1.5, 471.1), CFrameMon = CFrame.new(5394.64, 6.89, 126.27)},
    [2125] = {NameQuest = "IceCreamSide", LevelQuest = 1, Mon = "Cocoa Warrior", CFrameQuest = CFrame.new(-818.18, 65.86, -10965.53), CFrameMon = CFrame.new(-818.21, 77.39, -11208.25)},
    [2150] = {NameQuest = "IceCreamSide", LevelQuest = 2, Mon = "Chocolate Warrior", CFrameQuest = CFrame.new(-818.18, 65.86, -10965.53), CFrameMon = CFrame.new(1.50, 37.44, -12352.46)},
    [2175] = {NameQuest = "CakeQuest1", LevelQuest = 1, Mon = "Cake Guard", CFrameQuest = CFrame.new(-377.28302001953, 73.494499206543, -12453.990234375), CFrameMon = CFrame.new(-321.18, 38.23, -12416.15)},
    [2200] = {NameQuest = "CakeQuest1", LevelQuest = 2, Mon = "Baking Staff", CFrameQuest = CFrame.new(-377.28302001953, 73.494499206543, -12453.990234375), CFrameMon = CFrame.new(-209.42, 37.91, -12846.52)},
    [2225] = {NameQuest = "CakeQuest2", LevelQuest = 1, Mon = "Cookie Crafter", CFrameQuest = CFrame.new(-1929.26, 37.80, -12848.71), CFrameMon = CFrame.new(-1970.89, 17.12, -12882.97)},
    [2250] = {NameQuest = "CakeQuest2", LevelQuest = 2, Mon = "Cake Scout", CFrameQuest = CFrame.new(-1929.26, 37.80, -12848.71), CFrameMon = CFrame.new(-2321.36, 34.18, -12857.08)},
    [2275] = {NameQuest = "ChocQuest1", LevelQuest = 1, Mon = "Chocolate Bar Battler", CFrameQuest = CFrame.new(233.225, 29.876001358032, -12202.1640625), CFrameMon = CFrame.new(562.36, 24.86, -12508.06)},
    [2300] = {NameQuest = "ChocQuest1", LevelQuest = 2, Mon = "Sweet Thief", CFrameQuest = CFrame.new(233.225, 29.876001358032, -12202.1640625), CFrameMon = CFrame.new(71.84, 31.08, -12324.14)},
    [2325] = {NameQuest = "ChocQuest2", LevelQuest = 1, Mon = "Candy Rebel", CFrameQuest = CFrame.new(150.3322601318359, 30.693998336791992, -12773.29296875), CFrameMon = CFrame.new(132.42, 25.17, -12632.93)},
    [2350] = {NameQuest = "ChocQuest2", LevelQuest = 2, Mon = "Candy Pirate", CFrameQuest = CFrame.new(150.3322601318359, 30.693998336791992, -12773.29296875), CFrameMon = CFrame.new(280.13, 24.80, -12897.19)},
    [2375] = {NameQuest = "HauntedQuest1", LevelQuest = 1, Mon = "Living Zombie", CFrameQuest = CFrame.new(-9479.89, 141.22, 5566.10), CFrameMon = CFrame.new(-10163.58, 138.49, 5922.50)},
    [2400] = {NameQuest = "HauntedQuest1", LevelQuest = 2, Mon = "Demonic Soul", CFrameQuest = CFrame.new(-9479.89, 141.22, 5566.10), CFrameMon = CFrame.new(-9515.72, 172.12, 6144.94)},
    [2425] = {NameQuest = "HauntedQuest2", LevelQuest = 1, Mon = "Posessed Mummy", CFrameQuest = CFrame.new(-9546.99, 5.81, 6080.42), CFrameMon = CFrame.new(-9564.06, 5.81, 6190.09)},
    [2450] = {NameQuest = "HauntedQuest2", LevelQuest = 2, Mon = "Peanut Scout", CFrameQuest = CFrame.new(-9546.99, 5.81, 6080.42), CFrameMon = CFrame.new(-9729.58, 66.52, 6319.47)},
    [2475] = {NameQuest = "HauntedQuest3", LevelQuest = 1, Mon = "Peanut President", CFrameQuest = CFrame.new(-9546.50, 5.81, 6116.95), CFrameMon = CFrame.new(-9660.91, 59.10, 6180.46)},
    [2500] = {NameQuest = "HauntedQuest3", LevelQuest = 2, Mon = "Ice Cream Chef", CFrameQuest = CFrame.new(-9546.50, 5.81, 6116.95), CFrameMon = CFrame.new(-641.12, 125.33, -11083.94)},
    [2525] = {NameQuest = "HauntedQuest4", LevelQuest = 1, Mon = "Ice Cream Commander", CFrameQuest = CFrame.new(-9531.88, 7.37, 6191.42), CFrameMon = CFrame.new(-9564.60, 64.51, 6275.65)},
    [2550] = {NameQuest = "HauntedQuest4", LevelQuest = 2, Mon = "Cookie Crafter", CFrameQuest = CFrame.new(-9531.88, 7.37, 6191.42), CFrameMon = CFrame.new(-9970.22, 16.09, -12880.01)}
}

function QuestIlha.GetQuest(level)
    local bestLevel = 1
    for lvl, _ in pairs(QuestIlha.QuestData) do
        if lvl <= level and lvl >= bestLevel then
            bestLevel = lvl
        end
    end
    return QuestIlha.QuestData[bestLevel]
end

-- [RESTO DO CÓDIGO MANTIDO IGUAL ATÉ A LINHA 114]
-- Carregar Fluent Library
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

-- [CRIAR WINDOW E ABAS IMEDIATAMENTE AQUI - ANTES DE QUALQUER MÓDULO]
local Window = Fluent:CreateWindow({
    Title = "VOLT HUB | Blox Fruits",
    SubTitle = "Premium Script",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    Shop = Window:AddTab({ Title = "Shop", Icon = "shopping-cart" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

-- Criar variáveis globais para compatibilidade
local TabMain = Tabs.Main
local TabS = Tabs.Shop
local TabSe = Tabs.Settings

-- ============================================
-- AGORA SIM CARREGAR O MÓDULO DE COMPRAS
-- ============================================

local RS = game:GetService("ReplicatedStorage")
local TS = game:GetService("TweenService")
local RSvc = game:GetService("RunService")
local Plr = game:GetService("Players").LocalPlayer
local WS = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

local Remotes = RS:WaitForChild("Remotes", 5)
local CF = Remotes:FindFirstChild("CommF_")

-- Verificação de Sea
World1, World2, World3 = game.PlaceId == 2753915549 or game.PlaceId == 85211729168715, game.PlaceId == 4442272183 or game.PlaceId == 79091703265657, game.PlaceId == 7449423635 or game.PlaceId == 100117331123089

function GetSea()
    return World1 and 1 or World2 and 2 or World3 and 3 or 1
end

-- Configurações globais dos toggles
getgenv().AutoBuyDarkStep = false
getgenv().AutoBuyElectric = false
getgenv().AutoBuyFishmanKarate = false
getgenv().AutoBuyDragonBreath = false
getgenv().AutoBuyDeathStep = false
getgenv().AutoBuyElectricClaw = false
getgenv().AutoBuySharkmanKarate = false
getgenv().AutoBuyDragonTalon = false
getgenv().AutoBuyGodhuman = false
getgenv().AutoBuySanguineArt = false
getgenv().FPSBoost = false

-- Sistema de Tween Anti-Tremor
local activeTween, heartbeatConn = nil, nil

local function StopTweenAndHeartbeat()
    if activeTween then 
        activeTween:Cancel() 
        activeTween = nil 
    end
    if heartbeatConn then 
        heartbeatConn:Disconnect() 
        heartbeatConn = nil 
    end
end

local function TweenToPosition(targetCFrame)
    local char, hrp = Plr.Character, Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    
    StopTweenAndHeartbeat()
    
    local distance = (hrp.Position - targetCFrame.Position).Magnitude
    activeTween = TS:Create(hrp, TweenInfo.new(distance / 250, Enum.EasingStyle.Linear), {CFrame = targetCFrame})
    activeTween:Play()
    
    heartbeatConn = RSvc.Heartbeat:Connect(function()
        if not hrp or not hrp.Parent then 
            StopTweenAndHeartbeat() 
            return 
        end
        hrp.Velocity = Vector3.new(0, 0, 0)
    end)
    
    return activeTween
end

-- Posições dos NPCs de Fighting Styles
local FightingStyleNPCs = {
    ["Dark Step"] = CFrame.new(-983.6179809570312, 12.449996948242188, 3990.462890625),
    ["Electro"] = CFrame.new(-5382.7822265625, 12.550003051757812, -2148.818115234375),
    ["Fishman Karate"] = CFrame.new(61586.722, 18.9, 989.584),
    ["Dragon Breath"] = CFrame.new(699.572, 186.99, 656.837),
    ["Death Step"] = CFrame.new(6358.787, 296.661, -6766.079),
    ["Electric Claw"] = CFrame.new(6358.787, 296.661, -6766.079),
    ["Sharkman Karate"] = CFrame.new(-2602.152, 239.212, -10315.58),
    ["Dragon Talon"] = CFrame.new(5666.225, 1211.307, 866.386),
    ["Godhuman"] = CFrame.new(-13777.618, 334.652, -9879.684),
    ["Sanguine Art"] = CFrame.new(-16515.053, 23.17, -193.006)
}

-- Requisitos de Sea para cada estilo
local StyleRequirements = {
    ["Dark Step"] = 1,
    ["Electro"] = 1,
    ["Fishman Karate"] = 2,
    ["Dragon Breath"] = 2,
    ["Death Step"] = 2,
    ["Electric Claw"] = 2,
    ["Sharkman Karate"] = 2,
    ["Dragon Talon"] = 3,
    ["Godhuman"] = 3,
    ["Sanguine Art"] = 3
}

local function BuyFightingStyle(styleName, remoteCommand)
    local requiredSea = StyleRequirements[styleName]
    local currentSea = GetSea()
    
    if currentSea < requiredSea then
        return false
    end
    
    local npcPos = FightingStyleNPCs[styleName]
    if not npcPos then return false end
    
    local tween = TweenToPosition(npcPos)
    if tween then
        tween.Completed:Wait()
        task.wait(0.5)
        StopTweenAndHeartbeat()
        pcall(remoteCommand)
        return true
    end
    
    return false
end

-- Lista de códigos
local CodesList = {
    "SUB2GAMERROBOT_EXP1", "SUB2GAMERROBOT_EXP2", "SUB2GAMERROBOT_EXP3",
    "SUB2GAMERROBOT_EXP4", "SUB2GAMERROBOT_EXP5", "SUB2GAMERROBOT_RESET1",
    "SUBGAMERROBOT_EXP", "SUBGAMERROBOT_RESET", "Sub2UncleKizaru",
    "Sub2Fer999", "Enyu_is_Pro", "Magicbus", "JCWK", "Starcodeheo",
    "Bluxxy", "Sub2Captainmaui", "Sub2OfficialNoobie", "StrawHatMaine",
    "Sub2NoobMaster123", "Axiore", "TantaiGaming", "DRAGONABUSE",
    "THEGREATACE", "SUB2GAMERROBOT_RESET2", "BIGNEWS", "BLUXXY",
    "FUDD10", "FUDD10_V2", "BIGNEWS_V2", "SUB2NOOBMASTER123",
    "Sub2Daigrock", "CHANDLER", "KITT_RESET", "DEVSCOOKING",
    "KITTGAMING", "SECRET_ADMIN", "SUB2OFFICIALNOOBIE", "ADMIN_TROLL"
}

-- Função FPS Boost
local function ApplyFPSBoost()
    task.spawn(function()
        pcall(function()
            -- Configurar Lighting
            Lighting.GlobalShadows = false
            Lighting.Brightness = 0
            Lighting.OutdoorAmbient = Color3.new(0, 0, 0)
            Lighting.FogEnd = 9e9
            
            -- Configurar qualidade de renderização
            settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
            
            -- Desabilitar notificações
            if Plr.PlayerGui:FindFirstChild("Notifications") then
                Plr.PlayerGui.Notifications.Enabled = false
            end
            
            -- Processar Workspace
            for _, obj in pairs(WS:GetDescendants()) do
                task.spawn(function()
                    pcall(function()
                        -- Remover texturas
                        if obj:IsA("Decal") then
                            obj.Transparency = 1
                        elseif obj:IsA("Texture") then
                            obj.Transparency = 1
                        elseif obj:IsA("MeshPart") then
                            obj.TextureID = ""
                        elseif obj:IsA("SpecialMesh") then
                            obj.TextureId = ""
                        
                        -- Remover partículas e efeitos
                        elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Beam") then
                            obj.Enabled = false
                        elseif obj:IsA("Fire") or obj:IsA("Smoke") or obj:IsA("Sparkles") then
                            obj.Enabled = false
                        
                        -- Remover sombras e luzes
                        elseif obj:IsA("BasePart") then
                            obj.CastShadow = false
                            obj.Material = Enum.Material.SmoothPlastic
                        elseif obj:IsA("PointLight") or obj:IsA("SpotLight") or obj:IsA("SurfaceLight") then
                            obj.Enabled = false
                        
                        -- Remover blooms e blur
                        elseif obj:IsA("BloomEffect") or obj:IsA("BlurEffect") or obj:IsA("DepthOfFieldEffect") then
                            obj.Enabled = false
                        elseif obj:IsA("SunRaysEffect") or obj:IsA("ColorCorrectionEffect") then
                            obj.Enabled = false
                        end
                    end)
                end)
            end
            
            print("[FPS Boost] ✅ Ativado com sucesso!")
        end)
    end)
end

local function DisableFPSBoost()
    pcall(function()
        Lighting.GlobalShadows = true
        Lighting.Brightness = 1
        Lighting.FogEnd = 100000
        
        settings().Rendering.QualityLevel = Enum.QualityLevel.Automatic
        
        if Plr.PlayerGui:FindFirstChild("Notifications") then
            Plr.PlayerGui.Notifications.Enabled = true
        end
        
        print("[FPS Boost] ⚠️ Desativado! Dê rejoin para restaurar texturas.")
    end)
end

-- FPS Boost na aba Settings
TabSe:AddSection("Performance")

local TG_FPSBoost = TabSe:AddToggle("FPSBoost", {
    Title = "FPS Boost", 
    Default = false
})

TG_FPSBoost:OnChanged(function(v)
    getgenv().FPSBoost = v
    
    if v then
        ApplyFPSBoost()
    else
        DisableFPSBoost()
    end
end)

-- Botão Redeem All Codes
TabS:AddButton({
    Title = "Redeem All Codes",
    Callback = function()
        task.spawn(function()
            for _, code in pairs(CodesList) do
                pcall(function()
                    CF:InvokeServer("Redeem", code)
                end)
                task.wait(0.5)
            end
        end)
    end
})

TabS:AddSection("Auto Buy Fighting Styles")

-- Toggle 1: Dark Step
local TG_DarkStep = TabS:AddToggle("AutoBuyDarkStep", {
    Title = "Auto Buy Dark Step", 
    Default = false
})
TG_DarkStep:OnChanged(function(v) 
    getgenv().AutoBuyDarkStep = v 
end)

-- Toggle 2: Electric
local TG_Electric = TabS:AddToggle("AutoBuyElectric", {
    Title = "Auto Buy Electric", 
    Default = false
})
TG_Electric:OnChanged(function(v) 
    getgenv().AutoBuyElectric = v 
end)

-- Toggle 3: Fishman Karate
local TG_FishmanKarate = TabS:AddToggle("AutoBuyFishmanKarate", {
    Title = "Auto Buy Fishman Karate", 
    Default = false
})
TG_FishmanKarate:OnChanged(function(v) 
    getgenv().AutoBuyFishmanKarate = v 
end)

-- Toggle 4: Dragon Breath
local TG_DragonBreath = TabS:AddToggle("AutoBuyDragonBreath", {
    Title = "Auto Buy Dragon Breath", 
    Default = false
})
TG_DragonBreath:OnChanged(function(v) 
    getgenv().AutoBuyDragonBreath = v 
end)

-- Toggle 5: Death Step
local TG_DeathStep = TabS:AddToggle("AutoBuyDeathStep", {
    Title = "Auto Buy Death Step", 
    Default = false
})
TG_DeathStep:OnChanged(function(v) 
    getgenv().AutoBuyDeathStep = v 
end)

-- Toggle 6: Electric Claw
local TG_ElectricClaw = TabS:AddToggle("AutoBuyElectricClaw", {
    Title = "Auto Buy Electric Claw", 
    Default = false
})
TG_ElectricClaw:OnChanged(function(v) 
    getgenv().AutoBuyElectricClaw = v 
end)

-- Toggle 7: Sharkman Karate
local TG_SharkmanKarate = TabS:AddToggle("AutoBuySharkmanKarate", {
    Title = "Auto Buy Sharkman Karate", 
    Default = false
})
TG_SharkmanKarate:OnChanged(function(v) 
    getgenv().AutoBuySharkmanKarate = v 
end)

-- Toggle 8: Dragon Talon
local TG_DragonTalon = TabS:AddToggle("AutoBuyDragonTalon", {
    Title = "Auto Buy Dragon Talon", 
    Default = false
})
TG_DragonTalon:OnChanged(function(v) 
    getgenv().AutoBuyDragonTalon = v 
end)

-- Toggle 9: Godhuman
local TG_Godhuman = TabS:AddToggle("AutoBuyGodhuman", {
    Title = "Auto Buy Godhuman", 
    Default = false
})
TG_Godhuman:OnChanged(function(v) 
    getgenv().AutoBuyGodhuman = v 
end)

-- Toggle 10: Sanguine Art
local TG_SanguineArt = TabS:AddToggle("AutoBuySanguineArt", {
    Title = "Auto Buy Sanguine Art", 
    Default = false
})
TG_SanguineArt:OnChanged(function(v) 
    getgenv().AutoBuySanguineArt = v 
end)

-- Sistema de Auto Buy em Loop
task.spawn(function()
    while task.wait(5) do
        if getgenv().AutoBuyDarkStep then
            pcall(function()
                BuyFightingStyle("Dark Step", function() 
                    CF:InvokeServer("BuyBlackLeg") 
                end)
            end)
        end
        
        if getgenv().AutoBuyElectric then
            pcall(function()
                BuyFightingStyle("Electro", function() 
                    CF:InvokeServer("BuyElectro") 
                end)
            end)
        end
        
        if getgenv().AutoBuyFishmanKarate then
            pcall(function()
                BuyFightingStyle("Fishman Karate", function() 
                    CF:InvokeServer("BuyFishmanKarate") 
                end)
            end)
        end
        
        if getgenv().AutoBuyDragonBreath then
            pcall(function()
                BuyFightingStyle("Dragon Breath", function() 
                    CF:InvokeServer("BlackbeardReward", "DragonClaw", "1")
                    CF:InvokeServer("BlackbeardReward", "DragonClaw", "2")
                end)
            end)
        end
        
        if getgenv().AutoBuyDeathStep then
            pcall(function()
                BuyFightingStyle("Death Step", function() 
                    CF:InvokeServer("BuyDeathStep") 
                end)
            end)
        end
        
        if getgenv().AutoBuyElectricClaw then
            pcall(function()
                BuyFightingStyle("Electric Claw", function() 
                    CF:InvokeServer("BuyElectricClaw", "Start")
                    CF:InvokeServer("BuyElectricClaw")
                end)
            end)
        end
        
        if getgenv().AutoBuySharkmanKarate then
            pcall(function()
                BuyFightingStyle("Sharkman Karate", function() 
                    CF:InvokeServer("BuySharkmanKarate", true)
                    CF:InvokeServer("BuySharkmanKarate")
                end)
            end)
        end
        
        if getgenv().AutoBuyDragonTalon then
            pcall(function()
                BuyFightingStyle("Dragon Talon", function() 
                    CF:InvokeServer("BuyDragonTalon", true)
                    CF:InvokeServer("BuyDragonTalon")
                end)
            end)
        end
        
        if getgenv().AutoBuyGodhuman then
            pcall(function()
                BuyFightingStyle("Godhuman", function() 
                    CF:InvokeServer("BuyGodhuman", true)
                    CF:InvokeServer("BuyGodhuman")
                end)
            end)
        end
        
        if getgenv().AutoBuySanguineArt then
            pcall(function()
                BuyFightingStyle("Sanguine Art", function() 
                    CF:InvokeServer("BuySanguineArt", true)
                    CF:InvokeServer("BuySanguineArt")
                end)
            end)
        end
    end
end)

print("[VOLT] Shop Module - Loaded Successfully!")

-- ============================================
-- RESTO DO CÓDIGO PRINCIPAL CONTINUA AQUI
-- ============================================
-- [Adicione aqui o resto das funções principais, Auto Farm, etc.]
