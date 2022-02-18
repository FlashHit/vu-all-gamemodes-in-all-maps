-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if levelName ~= 'Levels/SP_Valley/SP_Valley' or gameMode ~= 'TeamDeathMatch0' then
    end
end)

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0306AE0B-44DD-47B3-9995-1B3CD010B450'), Guid('87276DC1-1EBC-43E8-8E23-F0161BA0D3DB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
        return
    end
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)


--Base Camera Spawn--

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('9158B09C-4884-463A-B1BD-40337EB06A3A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
        return
    end --Camera base Spawn

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1256.551758, 109.965652, -1172.979492)

end)


--------OOB------------

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('A4B5DDF9-9CA2-4C34-B465-1567FA7537D0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('38BF075C-856C-4746-B267-5A42CA27E44E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C627F276-1F80-4032-B5EF-9E418C60D268'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E39412A4-AD5A-433C-8539-39086B9365D3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('51A7A3F4-B355-4513-B247-C369CDA296A5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('DC623F73-0B82-4263-AFF1-7A101AD88BC1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('317075FD-2CC0-4232-865D-B61BD0809242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('02F8AF0B-02CB-4BBB-A019-168239DF3B87'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('D543E53D-437A-484C-AF10-2F9A2D15BE3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('222934E0-4D36-4DE8-BA40-A2A858B03334'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E35E2937-EF6E-4980-945F-0E49D0F8F761'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('69E9AF97-7638-4913-ADE7-1174FEE1E82E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E1AE9FC7-A327-4B5C-ABE2-A746A4BCD885'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('87471EFE-608D-4FB6-95B6-80974CBDE940'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('1F405006-2D29-4A82-B4E9-EAB9CEECA393'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('0B6529BE-5401-4C46-B912-04AE04DFB472'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C56DD115-AA9C-498C-83E8-1621F0D5E2D0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('65FBB587-E286-4EF3-A21D-152D13C2F4B8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E7754718-A4AA-40DE-9DC9-44D937F321AE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('51EAC4B9-3A6C-4F02-AA32-834A5BB913AA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C5943240-858A-4592-94EE-86D933E1C92C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('138469AE-AD2D-4611-9B84-3205384E779F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('F1EDAC7B-7E36-4616-9334-C55CDD342FDF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('0153E7EE-886D-4F1C-A4E2-A608AA33B3D4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('B39E6E90-FCB3-4C7F-8975-431595DA816C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('26FEA1C8-4B0A-4955-B54D-D3D358AD0BAB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('31692A02-6EC5-46D7-8555-F2F747D571FE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C894F12E-6478-4BA9-9558-15ADDABC9976'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('3E1FBA3C-3219-48B4-B7B1-C7F35D54B3D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
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