------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BB416821-12D4-4366-ABFC-BE359C602AF1'), Guid('8EC1844A-6C4D-4C08-8E81-552EC126CF20'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)


--Base Camera Spawn--

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('F55451BE-B7F1-4482-ACEA-218537C232DC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end --Camera base Spawn

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1256.551758, 109.965652, -1172.979492)

end)


--------OOB------------

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('E8571F11-B012-4C8F-8F2E-42E094757CFE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1362.795898, 117.679420, -1399.438843), Vec3(1379.010376, 119.156258, -1397.072632), Vec3(1404.055420, 116.378227, -1388.303223), Vec3(1428.664795, 100.255524, -1345.399414), Vec3(1437.953369, 95.400230, -1321.734985), Vec3(1457.553711, 87.867401, -1243.294678), Vec3(1439.703003, 79.094955, -1041.336914), Vec3(1235.999878, 78.720322, -1032.288940), Vec3(1177.055176, 73.276573, -998.487915), Vec3(1125.052856, 68.682610, -996.726196), Vec3(1087.298706, 68.777542, -1023.950012), Vec3(1121.254150, 75.544937, -1100.131104), Vec3(1125.655273, 75.907410, -1105.723267), Vec3(1150.152466, 76.016785, -1168.503784), Vec3(1158.735840, 76.341118, -1206.492065), Vec3(1148.680420, 75.790863, -1324.576294), Vec3(1206.438232, 110.592682, -1404.721802), Vec3(1262.550781, 114.776062, -1409.427124), Vec3(1286.628296, 115.085197, -1416.236084), Vec3(1343.519165, 118.273590, -1411.125244), Vec3(1358.731201, 117.217697, -1400.339966)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('4CD8EF5A-83D0-4547-91B7-2EDA74B2D993'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1224.153564, 77.667046, -1130.096680), Vec3(1210.061890, 76.080261, -1167.637695), Vec3(1156.185913, 76.196762, -1194.538452), Vec3(1151.203735, 76.016815, -1166.687012), Vec3(1113.665894, 75.117096, -1083.197754), Vec3(1076.817749, 67.223961, -1003.870728), Vec3(1243.550049, 73.634789, -985.291016), Vec3(1237.074585, 77.575806, -1089.403076)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('EB414DFC-0E7C-4C7D-927F-6CB28DF94391'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1233.617920, 78.397606, -1029.718994), Vec3(1311.450928, 81.253227, -1026.031860), Vec3(1299.383789, 83.869141, -1136.771606), Vec3(1285.183960, 83.867432, -1214.716553), Vec3(1205.933960, 76.262573, -1180.931396), Vec3(1228.804321, 78.269165, -1117.654175)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('D8F14023-8D97-4098-A50C-62E3076F1440'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1304.585083, 78.120804, -993.258728), Vec3(1304.247437, 82.985641, -1089.915405), Vec3(1287.481567, 83.813789, -1211.068848), Vec3(1270.717529, 83.241676, -1224.008667), Vec3(1264.986572, 89.094437, -1262.916260), Vec3(1453.065186, 90.842293, -1263.405396), Vec3(1441.941162, 79.079323, -1034.773315)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('08B963F8-F630-4B7D-9B26-096DDE4968F6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1156.421265, 76.149902, -1193.180908), Vec3(1178.847778, 76.032410, -1186.842407), Vec3(1204.996704, 76.048027, -1171.778687), Vec3(1276.562866, 83.502693, -1219.431885), Vec3(1262.601807, 93.677101, -1296.982910), Vec3(1261.683838, 101.205750, -1340.064331), Vec3(1288.444336, 114.525665, -1408.769775), Vec3(1181.221069, 99.250816, -1395.226318), Vec3(1152.264160, 80.569695, -1350.323975), Vec3(1145.819336, 75.081406, -1307.497437)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('41E5328D-60CB-4895-B4B8-CCAB92159457'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1268.479858, 82.753006, -1220.151978), Vec3(1266.091553, 85.993477, -1242.656616), Vec3(1256.887573, 97.182777, -1317.969971), Vec3(1284.892212, 114.442482, -1415.618164), Vec3(1350.583740, 117.550453, -1407.625000), Vec3(1392.234131, 119.462425, -1401.432861), Vec3(1431.301270, 113.304359, -1387.654053), Vec3(1455.346924, 94.922211, -1313.572632), Vec3(1456.885010, 90.605049, -1256.466309), Vec3(1319.020874, 84.142563, -1230.047485)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

---------------------------
-----------SPAWNS----------
---------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('FC36CD11-E9AB-4FEA-BD8E-5AE9C6D5C795'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.218083, 0.000000, 0.975930),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975930, 0.000000, -0.218083),
Vec3(1348.648438, 83.644348, -1105.028320)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('265B2444-6F75-4616-8BC6-F0FA07BBE753'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.996046, 0.000000, 0.088839),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.088839, 0.000000, 0.996046),
Vec3(1435.453369, 79.827934, -1115.153320)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('B2B8A137-8EDE-407D-AA37-780AF41EFEC3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.913394, 0.000000, 0.407077),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.407077, 0.000000, -0.913394),
Vec3(1421.243164, 79.002731, -1061.276367)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('D79D2F24-5486-4DE0-9181-24B72D5BBDFF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.965790, 0.000000, 0.259326),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.259326, 0.000000, -0.965790),
Vec3(1327.034180, 82.237106, -1058.328125)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('C05A1366-5266-455D-A79A-EA334FC2B450'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.706659, 0.000000, 0.707554),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.707554, 0.000000, -0.706659),
Vec3(1265.899414, 80.785934, -1051.864258)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('93BBCA1F-027F-416E-AD7D-199B89AE2B07'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.992328, 0.000000, -0.123637),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.123637, 0.000000, -0.992328),
Vec3(1284.503906, 82.411911, -1058.200195)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('4DDEA920-375C-442F-BA69-534A97AA703D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.850484, 0.000000, 0.526001),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.526001, 0.000000, -0.850484),
Vec3(1259.946045, 80.439270, -1051.929688)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('5D629767-7A77-4DE4-A142-0996B138B1F0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.850484, 0.000000, 0.526001),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.526001, 0.000000, -0.850484),
Vec3(1259.946045, 80.439270, -1051.929688)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('24E899DE-7798-4FFE-AA06-A5D264CC2516'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.207262, 0.000000, -0.978286),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.978286, 0.000000, 0.207262),
Vec3(1186.694336, 78.472458, -1075.646484)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('3FEB9742-E028-43C6-A351-39327DAED921'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.038211, 0.000000, -0.999270),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999270, 0.000000, -0.038211),
Vec3(1179.701172, 74.574997, -1021.155029)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('62F0499A-53A0-4A12-9391-20DCF9D30ECB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.740612, 0.000000, 0.671933),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.671933, 0.000000, -0.740612),
Vec3(1191.205078, 76.079903, -1154.587891)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('CB8DFB61-B601-4ED7-A020-DB08616A458D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.999943, 0.000000, 0.010684),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010684, 0.000000, -0.999943),
Vec3(1163.784180, 76.045723, -1171.417969)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('CFAC2791-AB21-4589-9A35-0C088BBB11D5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.704696, 0.000000, -0.709509),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.709509, 0.000000, -0.704696),
Vec3(1212.987305, 88.293770, -1301.213867)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('3BF5018C-5CA1-4C58-99D8-439467642833'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.999755, 0.000000, -0.022114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.022114, 0.000000, 0.999755),
Vec3(1210.951172, 86.963669, -1295.631836)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('7F8D14D9-B2AF-4CC9-B51F-6F66ED8A1E04'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.999755, 0.000000, -0.022114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.022114, 0.000000, 0.999755),
Vec3(1210.951172, 86.963669, -1295.631836)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('57E8697A-FBBA-4D92-B66C-D71E6817EB14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.624337, 0.000000, -0.781155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.781155, 0.000000, -0.624337),
Vec3(1219.757813, 91.029144, -1309.442383)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('0761269C-46D6-4818-B3F8-EC461B977349'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(0.188726, 0.000000, 0.982030),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.982030, 0.000000, 0.188726),
Vec3(1368.513672, 118.813354, -1397.105225)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('E378AC4D-B94A-4F72-87E5-E381B7E9F935'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.934091, 0.000000, 0.357034),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.357034, 0.000000, 0.934091),
Vec3(1331.658203, 114.335739, -1402.831055)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('C75AD0B9-1455-42F6-BC20-D4A9D4B0AAAB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.940675, 0.000000, -0.339309),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.339309, 0.000000, 0.940675),
Vec3(1347.875977, 103.802536, -1329.996094)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('010C6DA1-2436-4430-9338-0111F2458970'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.610687, 0.000000, 0.791872),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.791872, 0.000000, 0.610687),
Vec3(1331.731445, 102.786934, -1335.384521)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('7A57D365-A629-42FD-A756-9106E4468953'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(0.993714, 0.000000, -0.111951),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.111951, 0.000000, 0.993714),
Vec3(1427.164063, 89.675583, -1272.446289)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('3A909321-6153-4896-A4C4-350C04750617'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.043139, 0.000000, 0.999069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999069, 0.000000, 0.043139),
Vec3(1318.172852, 84.953903, -1224.543945)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('96DADC94-3160-41E9-A3F5-4D79ECA1653C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.999942, 0.000000, 0.010737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010737, 0.000000, 0.999942),
Vec3(1313.762695, 107.342575, -1353.421875)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('081E2446-BEAF-4EE0-840A-D3C25B4505AD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.999942, 0.000000, 0.010737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010737, 0.000000, 0.999942),
Vec3(1313.762695, 107.342575, -1353.421875)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('34238DEA-83E7-4DC0-92E3-915A7F237CC1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.999942, 0.000000, 0.010737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010737, 0.000000, 0.999942),
Vec3(1313.762695, 107.342575, -1353.421875)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('1324F8EF-D5CE-4FE6-9448-7B2AFBD47FD9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.999942, 0.000000, 0.010737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010737, 0.000000, 0.999942),
Vec3(1313.762695, 107.342575, -1353.421875)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('9DAB5EC7-DAA8-4D6E-ABC7-1E8B32207E26'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(0.999942, 0.000000, 0.010737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010737, 0.000000, 0.999942),
Vec3(1313.762695, 107.342575, -1353.421875)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('48C9A0A0-61CE-417E-BE56-6A4FAACE2437'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.999942, 0.000000, 0.010737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010737, 0.000000, 0.999942),
Vec3(1313.762695, 107.342575, -1353.421875)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('1355397F-1C4D-459B-9851-3AEA95D87451'), Guid('6927523C-847D-494F-8413-0573F856E974'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' == nil or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.999942, 0.000000, 0.010737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010737, 0.000000, 0.999942),
Vec3(1313.762695, 107.342575, -1353.421875)
    )

    thisInstance.transform = infSpawn29

end)