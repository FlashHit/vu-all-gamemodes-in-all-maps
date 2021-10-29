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
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)


--Base Camera Spawn--

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('9158B09C-4884-463A-B1BD-40337EB06A3A'), function(instance) --Camera base Spawn

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1490.541992, 64.934372, -1571.491211)

end)


--------OOB------------

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('A4B5DDF9-9CA2-4C34-B465-1567FA7537D0'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1320.267090, 81.495651, -1639.479736), Vec3(1323.766357, 81.311768, -1640.532349), Vec3(1400.506714, 68.578117, -1652.827881), Vec3(1437.618896, 64.599800, -1654.920776), Vec3(1453.327393, 60.630814, -1650.951782), Vec3(1511.670166, 53.500916, -1610.001709), Vec3(1551.271484, 50.743385, -1595.463135), Vec3(1584.021118, 68.597610, -1554.978271), Vec3(1607.839722, 76.174599, -1513.680786), Vec3(1593.305542, 88.062614, -1499.589111), Vec3(1536.746826, 104.961296, -1475.737915), Vec3(1518.820435, 107.491432, -1460.509399), Vec3(1463.540161, 121.405762, -1418.169556), Vec3(1415.366333, 121.722214, -1400.581421), Vec3(1384.209351, 120.830055, -1386.750488), Vec3(1352.466431, 115.759537, -1367.329102), Vec3(1306.554321, 111.890808, -1383.139893), Vec3(1286.981567, 114.504776, -1411.544678), Vec3(1291.237549, 112.862793, -1429.479614), Vec3(1293.169922, 109.154686, -1448.721191), Vec3(1298.066406, 101.687813, -1496.159790), Vec3(1299.136597, 98.661491, -1524.379150), Vec3(1295.996460, 97.870842, -1534.268677), Vec3(1295.565918, 95.664055, -1549.748291), Vec3(1305.700439, 91.702484, -1566.619141), Vec3(1305.153198, 88.781715, -1581.423096), Vec3(1309.710815, 84.398628, -1608.321655), Vec3(1315.080933, 82.424019, -1624.172241)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('38BF075C-856C-4746-B267-5A42CA27E44E'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1552.220337, 50.795322, -1608.602173), Vec3(1481.034912, 55.917740, -1629.410645), Vec3(1437.898804, 63.717518, -1656.329346), Vec3(1408.492432, 67.330330, -1652.876221), Vec3(1441.284302, 75.263451, -1587.734619), Vec3(1493.137817, 64.814217, -1567.315796), Vec3(1539.111084, 59.368187, -1575.897217)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C627F276-1F80-4032-B5EF-9E418C60D268'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1520.196777, 64.012650, -1555.441162), Vec3(1503.828735, 64.201714, -1571.786377), Vec3(1450.585571, 71.623238, -1601.270508), Vec3(1430.224609, 81.616264, -1594.499634), Vec3(1405.035645, 81.601852, -1585.352661), Vec3(1373.775391, 89.128151, -1573.610352), Vec3(1397.374878, 77.454880, -1538.086060), Vec3(1414.445190, 76.224609, -1536.084961), Vec3(1481.032593, 70.082245, -1547.280762)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E39412A4-AD5A-433C-8539-39086B9365D3'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1381.404907, 93.509407, -1509.872314), Vec3(1402.964355, 95.059624, -1491.637085), Vec3(1451.384888, 93.127190, -1461.239136), Vec3(1472.139771, 95.278107, -1457.809204), Vec3(1491.830200, 98.126190, -1460.739502), Vec3(1505.613281, 94.486877, -1484.146484), Vec3(1523.263550, 75.376755, -1523.309692), Vec3(1514.994263, 76.118332, -1528.975464), Vec3(1498.511353, 76.089439, -1533.875488), Vec3(1491.135986, 76.697769, -1533.582520)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('51A7A3F4-B355-4513-B247-C369CDA296A5'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1405.688721, 67.768417, -1652.344482), Vec3(1383.102539, 71.379799, -1650.368164), Vec3(1322.010376, 81.355209, -1640.227173), Vec3(1315.906860, 82.405525, -1624.043945), Vec3(1307.185547, 87.129791, -1590.798096), Vec3(1306.424316, 90.402275, -1573.409790), Vec3(1298.805054, 94.212685, -1553.056274), Vec3(1306.174927, 96.802856, -1538.794678), Vec3(1314.906006, 97.541389, -1534.808228), Vec3(1322.739502, 99.073105, -1542.760132), Vec3(1347.571167, 96.670593, -1564.574951), Vec3(1363.092285, 92.488914, -1573.907104)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('DC623F73-0B82-4263-AFF1-7A101AD88BC1'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(1586.396240, 73.271339, -1539.414185), Vec3(1578.895142, 72.659279, -1538.447998), Vec3(1540.343750, 73.738914, -1540.437134), Vec3(1525.878784, 73.532951, -1541.961426), Vec3(1531.220459, 69.462982, -1554.219238), Vec3(1545.821289, 60.618740, -1570.686157), Vec3(1558.088623, 65.093376, -1575.447021), Vec3(1576.594238, 64.835938, -1573.877319)
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

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.929876, 0.000000, 0.367872),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.367872, 0.000000, 0.929876),
Vec3(1496.933594, 65.210770, -1581.020264)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('02F8AF0B-02CB-4BBB-A019-168239DF3B87'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.967505, 0.000000, -0.252852),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.252852, 0.000000, 0.967505),
Vec3(1450.363281, 69.676598, -1594.829102)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('D543E53D-437A-484C-AF10-2F9A2D15BE3D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.971239, 0.000000, -0.238105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.238105, 0.000000, 0.971239),
Vec3(1432.792969, 76.813316, -1592.923828)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('222934E0-4D36-4DE8-BA40-A2A858B03334'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.979752, 0.000000, 0.200217),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.200217, 0.000000, 0.979752),
Vec3(1406.269531, 79.469650, -1582.448242)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E35E2937-EF6E-4980-945F-0E49D0F8F761'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.309929, 0.000000, -0.950760),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.950760, 0.000000, 0.309929),
Vec3(1354.941406, 95.287933, -1577.746216)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('69E9AF97-7638-4913-ADE7-1174FEE1E82E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.224585, 0.000000, 0.974454),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.974454, 0.000000, 0.224585),
Vec3(1337.750000, 94.287910, -1567.909058)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E1AE9FC7-A327-4B5C-ABE2-A746A4BCD885'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.284219, 0.000000, -0.958759),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.958759, 0.000000, 0.284219),
Vec3(1330.808838, 93.616035, -1544.825317)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('87471EFE-608D-4FB6-95B6-80974CBDE940'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.345354, 0.000000, -0.938473),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.938473, 0.000000, 0.345354),
Vec3(1348.464111, 94.929482, -1500.549805)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('1F405006-2D29-4A82-B4E9-EAB9CEECA393'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.999900, 0.000000, 0.014131),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.014131, 0.000000, -0.999900),
Vec3(1341.930542, 102.421700, -1468.111572)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('0B6529BE-5401-4C46-B912-04AE04DFB472'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.601381, 0.000000, -0.798962),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.798962, 0.000000, -0.601381),
Vec3(1295.215820, 108.959770, -1448.210938)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C56DD115-AA9C-498C-83E8-1621F0D5E2D0'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.591799, 0.000000, -0.806085),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.806085, 0.000000, -0.591799),
Vec3(1320.247192, 93.100433, -1560.107422)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('65FBB587-E286-4EF3-A21D-152D13C2F4B8'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.131810, 0.000000, -0.991275),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.991275, 0.000000, 0.131810),
Vec3(1300.064453, 97.524239, -1533.475586)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('E7754718-A4AA-40DE-9DC9-44D937F321AE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.060657, 0.000000, -0.998159),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998159, 0.000000, 0.060657),
Vec3(1314.500610, 100.120171, -1514.136963)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('51EAC4B9-3A6C-4F02-AA32-834A5BB913AA'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.016122, 0.000000, -0.999870),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999870, 0.000000, 0.016122),
Vec3(1300.406006, 101.607224, -1495.629883)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C5943240-858A-4592-94EE-86D933E1C92C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.968598, 0.000000, 0.248634),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.248634, 0.000000, -0.968598),
Vec3(1310.565674, 109.200012, -1449.794922)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('138469AE-AD2D-4611-9B84-3205384E779F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.995032, 0.000000, -0.099560),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.099560, 0.000000, -0.995032),
Vec3(1303.276611, 113.263504, -1391.274414)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('F1EDAC7B-7E36-4616-9334-C55CDD342FDF'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.560107, 0.000000, -0.828421),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.828421, 0.000000, -0.560107),
Vec3(1323.745117, 113.715637, -1382.301758)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('0153E7EE-886D-4F1C-A4E2-A608AA33B3D4'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.921125, 0.000000, 0.389267),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.389267, 0.000000, -0.921125),
Vec3(1350.639648, 115.567223, -1375.827148)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('B39E6E90-FCB3-4C7F-8975-431595DA816C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(-0.976406, 0.000000, -0.215941),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.215941, 0.000000, -0.976406),
Vec3(1365.985107, 115.377777, -1382.572266)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('26FEA1C8-4B0A-4955-B54D-D3D358AD0BAB'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.831452, 0.000000, -0.555596),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.555596, 0.000000, -0.831452),
Vec3(1395.652344, 117.898300, -1396.244141)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('31692A02-6EC5-46D7-8555-F2F747D571FE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(-0.996161, 0.000000, -0.087544),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.087544, 0.000000, -0.996161),
Vec3(1342.708008, 118.125801, -1424.103271)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('C894F12E-6478-4BA9-9558-15ADDABC9976'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.096656, 0.000000, -0.995318),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.995318, 0.000000, -0.096656),
Vec3(1364.634766, 107.370941, -1476.086914)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D6F5E047-51E7-4A55-81A4-DE0DBE1F64C3'), Guid('3E1FBA3C-3219-48B4-B7B1-C7F35D54B3D6'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.144114, 0.000000, -0.989561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.989561, 0.000000, 0.144114),
Vec3(1381.566406, 93.428535, -1510.578125)
    )

    thisInstance.transform = infSpawn23

end)