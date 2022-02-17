------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('70176D4C-4277-4D3F-9041-68205011C221'), Guid('66CBC91F-D129-4E9C-A303-76F0AA9CB767'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end    
	--print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('70176D4C-4277-4D3F-9041-68205011C221'), Guid('C6A59501-F43D-418B-BD9D-A0D20C96D2A3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end    
	--print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

------------------------
--US Base Spawn Zone 1--
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('965741D4-E79A-4BE3-9DCD-35B500148356'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end


    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1659.333008, 130.539902, -1700.811523)

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1A8EC02E-772E-4A46-9855-4303BE6FC9C4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.504371, 0.000000, 0.863487),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.863487, 0.000000, 0.504371),
Vec3(1593.593750, 50.137501, -1606.162109)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('93532000-4FDB-4D4A-A917-226673FB3DCE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.404377, 0.000000, 0.914592),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.914592, 0.000000, 0.404377),
Vec3(1624.002075, 50.889484, -1612.968872)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CE17810C-31CC-4712-88B4-6A86E3C82621'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.360630, 0.000000, 0.932709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.932709, 0.000000, 0.360630),
Vec3(1566.865234, 49.939320, -1600.508057)
    )

    thisInstance.transform = infSpawn3

end)

------------------------
--US Base Spawn Zone 2--
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1B217D32-697F-40E7-832D-DC4D7D07D6AA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end


    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1659.333008, 130.539902, -1700.811523)

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1C210287-2E6A-4FBB-8011-3449A8B937EE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.504371, 0.000000, 0.863487),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.863487, 0.000000, 0.504371),
Vec3(1593.593750, 50.137501, -1606.162109)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B940E20E-1AC0-4929-94AD-C19324EFB66F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.404377, 0.000000, 0.914592),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.914592, 0.000000, 0.404377),
Vec3(1624.002075, 50.889484, -1612.968872)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('BF93506C-46B4-4A4B-9806-E57A601247E5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.360630, 0.000000, 0.932709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.932709, 0.000000, 0.360630),
Vec3(1566.865234, 49.939320, -1600.508057)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('91E950B6-B557-4057-B6EF-D70A420AE104'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.360630, 0.000000, 0.932709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.932709, 0.000000, 0.360630),
Vec3(1566.865234, 49.939320, -1600.508057)
    )

    thisInstance.transform = infSpawn4

end)



-------------------------
-- Objective positions --
-------------------------

-- Flag (A)  -----------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B8DB6A1D-9046-44F5-AE6A-0490A0BF856E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1365.463989, 76.048080, -1565.284790),
		Vec3(1376.077515, 75.806877, -1571.389893),
		Vec3(1386.357666, 74.390732, -1574.873535),
		Vec3(1398.195313, 67.398209, -1561.255615),
		Vec3(1408.474365, 65.734177, -1551.642456),
		Vec3(1404.767334, 66.918106, -1539.671143),
		Vec3(1399.745361, 66.910545, -1538.961426),
		Vec3(1396.914673, 68.347664, -1533.289063),
		Vec3(1395.242676, 69.948013, -1529.881226),
		Vec3(1383.058105, 76.817108, -1526.006104),
		Vec3(1377.931885, 79.988136, -1523.897827),
		Vec3(1357.859131, 78.815849, -1523.450806),
		Vec3(1345.751953, 78.578003, -1541.965942),
		Vec3(1341.374268, 71.466713, -1556.513550),
		Vec3(1351.930054, 72.244354, -1560.168335)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('52D2DCB6-3301-417E-9A6E-1852A603B5A9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1368.989258, 83.920746, -1552.278320) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)



--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('C60A2702-A77C-4B08-AB60-A397B0BB587E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.935062, 0.000000, -0.354484),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.354484, 0.000000, 0.935062),
Vec3(1342.006836, 90.487122, -1554.861328)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('44D976B0-6C62-470C-8C3E-7B26D44E81F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.453497, 0.000000, 0.891258),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.891258, 0.000000, 0.453497),
Vec3(1366.040039, 92.157028, -1504.160156)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D244E7CF-179A-47B6-9775-65488839E4AC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.964175, 0.000000, 0.265268),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.265268, 0.000000, 0.964175),
Vec3(1369.076172, 90.846481, -1573.336914)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0E56F8CB-B69F-4E93-B5A9-DC858D616BEF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.973147, 0.000000, 0.230184),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.230184, 0.000000, 0.973147),
Vec3(1406.025391, 79.459763, -1582.237305)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('642140DD-6267-45F5-9FCE-D7C7D0A04EB7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.329391, 0.000000, 0.944194),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.944194, 0.000000, -0.329391),
Vec3(1432.474609, 70.877731, -1539.037109)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('4967C14D-30A6-4BE3-8796-F066484DFBB0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.605278, 0.000000, 0.796014),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.796014, 0.000000, 0.605278),
Vec3(1431.607422, 73.018356, -1576.622070)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('A0A81FDF-2673-43CC-A980-233BADFBFF9B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.969471, 0.000000, 0.245205),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.245205, 0.000000, -0.969471),
Vec3(1455.101563, 70.011528, -1533.466919)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('6DBE3791-33AF-4284-82DB-6BF5083E291C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.966490, 0.000000, -0.256703),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.256703, 0.000000, -0.966490),
Vec3(1384.338867, 94.002739, -1507.742188)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('44DFF0A9-70B8-4C34-9A32-CA8D81C90A8D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.919539, 0.000000, -0.392999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.392999, 0.000000, -0.919539),
Vec3(1345.510742, 96.061378, -1501.925781)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('15C07DB5-DD3A-4BA6-B8F6-4C850697CEB3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.315507, 0.000000, -0.948923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.948923, 0.000000, -0.315507),
Vec3(1329.276245, 93.691254, -1526.531250)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('EDC000E5-478A-429C-A081-31CB6817703E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('69480F83-78A4-47AC-B534-3C004A5E5860'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn12

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B53CB813-4E88-467D-87CA-1ED32176FBB2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn13

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('919D5F30-38A3-4D8E-8930-9329F2317F00'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn14

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('58BA9908-31B6-41B1-9E40-711577A9A8A5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn15

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E77A9C6B-8815-48EF-94F5-7EB018B6AC51'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn16

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('AE0859A8-3AE6-4AB2-8D33-545B475C1E33'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn17

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CD7CEF88-3694-4DCD-87AC-11DD9C634404'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn18

end)



-- Flag (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('18BA53C3-C005-41AF-8ED4-2D853E8A03FE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1311.461792, 111.966331, -1413.423828), Vec3(1348.775024, 113.585838, -1410.817749), Vec3(1369.923950, 117.305161, -1405.112305), Vec3(1372.972168, 111.318466, -1374.996704), Vec3(1345.204956, 110.819359, -1362.764160), Vec3(1329.776123, 109.879196, -1365.636597), Vec3(1299.640381, 110.348351, -1391.609009),
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0195290A-2650-42CB-B70E-BC921255A9E1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1338.505859, 114.009567, -1383.260742)
    thisInstance.blueprintTransform.trans = flagPos

end)


--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('C1947CBE-209E-44CF-AAA2-F8FB9C30316A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.296333, 0.000000, 0.955085),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.955085, 0.000000, 0.296333),
Vec3(1372.000977, 119.321114, -1394.471680)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E5C48550-B044-4C2A-B193-C9B31E3B303F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.699963, 0.000000, 0.714180),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.714180, 0.000000, 0.699963),
Vec3(1366.635742, 120.189339, -1406.605469)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('423C99A3-9188-44E1-940E-3BF38167265F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.305189, 0.000000, 0.952292),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.952292, 0.000000, -0.305189),
Vec3(1363.875977, 115.760582, -1373.251953)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D0C7E686-CCAD-4C06-B0D8-115E9676C165'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.554509, 0.000000, 0.832178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.832178, 0.000000, -0.554509),
Vec3(1359.822266, 115.991013, -1368.745117)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1B71B0E3-D35E-43FC-ADB3-FCE09516FC13'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.726636, 0.000000, 0.687023),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.687023, 0.000000, -0.726636),
Vec3(1381.489014, 117.928581, -1381.418091)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('57328D63-D28E-412E-A5AE-AE16D55ACE8F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.227349, 0.000000, 0.973813),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.973813, 0.000000, 0.227349),
Vec3(1388.122070, 118.881683, -1395.171875)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('11EA1BC3-5C71-4E94-9DBA-0931FCBFE615'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.943836, 0.000000, 0.330415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.330415, 0.000000, 0.943836),
Vec3(1338.684570, 119.658981, -1435.305664)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('6593DB1C-F21B-4860-8FAD-7DA27376126F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.947663, 0.000000, -0.319273),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.319273, 0.000000, 0.947663),
Vec3(1326.841797, 120.406082, -1447.085205)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('3D1CE067-ADDB-46EA-A5A8-3E7401238BE7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.919539, 0.000000, -0.392999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.392999, 0.000000, -0.919539),
Vec3(1345.510742, 96.061378, -1501.925781)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('35E419E8-928C-4F49-9CC3-03BD28520695'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.315507, 0.000000, -0.948923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.948923, 0.000000, -0.315507),
Vec3(1329.276245, 93.691254, -1526.531250)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('F1C6242D-5B58-43BB-9015-B28A157A9D1F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('FACD303C-7205-4675-8963-9A0C95739FCA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn12

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('AD44550D-6BFA-4A13-8C60-AAE78FBD31E2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn13

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0F1A4D2E-8F84-4509-BA6D-69DF53F549C5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn14

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('817794EF-8383-487F-AB63-CBBDE56E1386'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn15

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('15DD18EA-40BC-46F6-98A3-9B10A158D3F9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn16

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('4A68C0CD-6EF3-4A0B-91B0-2788D6AD7543'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn17

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1740F76C-C86A-4624-BDE0-4AD1ECA405D0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn18

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('FFD43E12-9EAC-44E6-96AF-74498FF1AEA8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn19

end)



-- Flag (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('5CCB3E18-150E-4DC6-8D25-AA67545AC47C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1328.355225, 75.334976, -1141.207031), Vec3(1325.809082, 75.276573, -1141.052246), Vec3(1309.809937, 75.766190, -1138.805420), Vec3(1314.690186, 75.974846, -1041.761719), Vec3(1314.641479, 75.431046, -1029.288452), Vec3(1380.170166, 75.688423, -1023.372498), Vec3(1369.066040, 75.938148, -1076.027222), Vec3(1381.257690, 75.376961, -1087.859741), Vec3(1383.803101, 75.114975, -1103.491943), Vec3(1378.708496, 75.935043, -1121.694336), Vec3(1375.068848, 75.279305, -1131.724243), Vec3(1372.987549, 75.606644, -1139.594727), Vec3(1369.358154, 75.208588, -1138.530518), Vec3(1346.789917, 75.179718, -1138.973145)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('76C0B77E-2DC1-4BC7-8460-A09A3283EF5A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(1336.772461, 83.124840, -1112.588623) -- x+1.95 y+0 z-11.26
    thisInstance.blueprintTransform.trans = flagPos

end)


--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('4661B4E1-3FAD-4888-812F-CCECC5D5D3C1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.939656, 0.000000, 0.342120),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.342120, 0.000000, 0.939656),
Vec3(1348.875977, 84.166824, -1240.750000)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('07CCBF20-2631-4454-B0FA-F57352BE8A6E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.620864, 0.000000, 0.783918),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.783918, 0.000000, -0.620864),
Vec3(1355.736328, 84.895355, -1179.496094)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B6F1C8D0-6791-474C-B387-4BA64576D7A3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.225885, 0.000000, 0.974154),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.974154, 0.000000, -0.225885),
Vec3(1364.339600, 84.261581, -1193.877930)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E3CB2384-F960-4D9F-8355-B5693B37CE99'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.097697, 0.000000, 0.995216),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995216, 0.000000, -0.097697),
Vec3(1361.989258, 84.180489, -1207.486206)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D83AEBE2-DBA9-4140-99EB-728B55832F41'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.588503, 0.000000, 0.808495),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.808495, 0.000000, 0.588503),
Vec3(1351.531250, 84.079880, -1235.974609)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('BE18766E-9226-4A48-9B57-D719E85A5E3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.756483, 0.000000, -0.654014),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.654014, 0.000000, -0.756483),
Vec3(1307.135742, 84.520348, -1182.018555)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('608C2820-08A6-4506-82A1-132F6A7BC2C6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.764323, 0.000000, -0.644834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.644834, 0.000000, -0.764323),
Vec3(1307.250000, 84.537895, -1179.630859)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('32C812E1-23F2-45F7-85AC-6DA1C70F4BFB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.328757, 0.000000, 0.944415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.944415, 0.000000, -0.328757),
Vec3(1373.311768, 84.107269, -1187.420898)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('43367A64-3A87-4D12-9B1D-085ADF86B7AA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.757596, 0.000000, 0.652724),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.652724, 0.000000, -0.757596),
Vec3(1356.459961, 84.264450, -1168.072266)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2013324E-359C-44B8-993A-253D6B0C5B09'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.315507, 0.000000, -0.948923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.948923, 0.000000, -0.315507),
Vec3(1329.276245, 93.691254, -1526.531250)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('7EDBA94B-F5FD-4A60-959E-8E3107870763'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('DFBC869D-9550-4039-906C-534E07B6725A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn12

end)



-- Flag (D)  ----------------------------------------------------------------------------------------------------------------------------------------------------------------

----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2505BC61-FD95-4588-9F57-528E5452722D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(1249.981812, 72.307259, -935.840515),
		Vec3(1202.678711, 72.322357, -937.942017),
		Vec3(1203.250610, 72.335670, -957.554504),
		Vec3(1219.883057, 72.641724, -961.234070),
		Vec3(1250.974487, 72.439003, -962.907104)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('5DE6F97C-957F-4238-8447-155ABDF97BC0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1228.208008, 72.578926, -949.673828) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)


--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('917B51F1-9604-44C6-B3BE-00B1F726452C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.426815, 0.000000, 0.904339),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.904339, 0.000000, -0.426815),
Vec3(1250.143799, 72.400192, -938.327148)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CCD69D76-86C9-4049-94D2-A447264EFF59'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.417150, 0.000000, -0.908838),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.908838, 0.000000, -0.417150),
Vec3(1192.909180, 70.693176, -935.549866)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D76CD2DF-1625-4366-A7C5-B3FF2438DE78'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.303054, 0.000000, -0.952973),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.952973, 0.000000, 0.303054),
Vec3(1202.120117, 72.328323, -958.134766)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('05D00DFF-5195-40AD-8C5E-46FCD4C05F62'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.025612, 0.000000, -0.999672),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999672, 0.000000, 0.025612),
Vec3(1173.533936, 71.567230, -948.172852)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('C4157861-FC72-4B2B-A197-E451A3C8F2F7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.898167, 0.000000, -0.439654),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.439654, 0.000000, -0.898167),
Vec3(1215.109375, 69.459785, -909.819336)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('137F1C7C-0EDA-4949-BA78-754F5305231C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.684479, 0.000000, 0.729033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.729033, 0.000000, -0.684479),
Vec3(1260.803711, 71.075089, -931.149414)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('6C895DA5-5528-42E4-B290-AF389E29D03C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.236475, 0.000000, 0.971638),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.971638, 0.000000, 0.236475),
Vec3(1264.194336, 72.678528, -958.889648)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('C6E49151-D07A-48C9-96AE-2737B3C80795'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.910713, 0.000000, 0.413040),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.413040, 0.000000, 0.910713),
Vec3(1239.063477, 71.822105, -976.200439)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('A31B62A6-7C44-4050-88BA-6DD45ECF0AF4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.738773, 0.000000, -0.673955),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.673955, 0.000000, 0.738773),
Vec3(1202.911133, 72.380676, -974.172852)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('925E9AE1-361A-4725-8EA2-468AD71B70BA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.471035, 0.000000, -0.882114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.882114, 0.000000, 0.471035),
Vec3(1195.111328, 71.636528, -966.302734)
    )

    thisInstance.transform = infSpawn10

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('9F2A4C94-9056-46B1-A8C3-5BCCFA3D3939'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.738773, 0.000000, -0.673955),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.673955, 0.000000, 0.738773),
Vec3(1202.911133, 72.380676, -974.172852)
    )

    thisInstance.transform = infSpawn11

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('53E4AC26-68EA-434C-BE0B-02DAFCDD98BE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.471035, 0.000000, -0.882114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.882114, 0.000000, 0.471035),
Vec3(1195.111328, 71.636528, -966.302734)
    )

    thisInstance.transform = infSpawn12

end)



-- Flag (E)  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E0A34AA0-4B13-45BA-B490-7845428B0D17'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(1489.941406, 72.769798, -874.437744), Vec3(1604.048584, 72.930130, -887.728210), Vec3(1627.802734, 71.929840, -855.219238), Vec3(1623.949219, 70.138809, -760.907593), Vec3(1491.335571, 69.434273, -763.866211),
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2156246A-791E-4A6B-B800-02C74410609B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1564.613159, 71.878738, -822.812561) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)


--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('796855F1-6B9D-420D-9FEF-8A2C9DECC22D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.044960, 0.000000, 0.998989),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998989, 0.000000, -0.044960),
Vec3(1532.142578, 72.499802, -816.326172)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('B62C5715-0E68-4E7C-B64A-B79142D9CD4F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.027738, 0.000000, -0.999615),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999615, 0.000000, -0.027738),
Vec3(1495.049683, 72.269394, -831.678650)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('B075AFCB-380A-4C6E-9090-7B23B33C5E43'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.500994, 0.000000, -0.865451),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.865451, 0.000000, 0.500994),
Vec3(1492.351563, 72.052536, -854.649414)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('6FC36E80-5078-4CAA-9C15-A4AD69EC57C2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
       Vec3(0.983574, 0.000000, 0.180507),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.180507, 0.000000, 0.983574),
Vec3(1465.118164, 71.139450, -823.770752)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('65C533AB-A72B-473F-92F7-1C962B07FFE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.996493, 0.000000, 0.083678),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.083678, 0.000000, -0.996493),
Vec3(1468.922852, 68.869919, -763.832031)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('8777AEBE-4E08-402E-85C0-5756A65CFCE7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.995823, 0.000000, 0.091306),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.091306, 0.000000, 0.995823),
Vec3(1597.337891, 71.989059, -845.556641)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('D49C0E26-5788-400C-8FAC-362C3B2AAD2D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.907264, 0.000000, 0.420561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.420561, 0.000000, -0.907264),
Vec3(1472.586914, 73.033989, -920.455078)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('1E20FBB9-2BF3-40F1-B6A7-E313506D8A5C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.871595, 0.000000, -0.490227),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.490227, 0.000000, 0.871595),
Vec3(1487.418945, 73.785934, -897.093506)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('3F31F067-845E-4106-AE87-71044C80628F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.919539, 0.000000, -0.392999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.392999, 0.000000, -0.919539),
Vec3(1345.510742, 96.061378, -1501.925781)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('6070961E-7459-4D0A-8E40-C81D4A6E1B2E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.315507, 0.000000, -0.948923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.948923, 0.000000, -0.315507),
Vec3(1329.276245, 93.691254, -1526.531250)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('C301863B-BEB2-49C9-8206-B727B299B86D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0FB9D83F-04DC-4E07-A672-1FD16DF13CF3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn12

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('929C1F88-6392-478A-8431-93B8004BC2F4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn13

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('3730517D-426D-4DBE-850A-62E0A066C7EC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn14

end)



ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('16DB5E12-13C9-4B22-8EF3-E061DE2A3EA7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn15

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('6351965D-D7B1-45ED-91BE-E9220A74F8C4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn16

end)




---------
-- OOB --
---------

--Aircraft OOB--

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('FF9ABA8F-0F9C-46D5-B4E2-E56D714910E3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(816.330078, 60.803211, -844.561646), Vec3(826.375732, 58.516510, -499.813843), Vec3(1141.716309, 71.092476, -199.094498), Vec3(1497.271362, 64.375977, -75.316742), Vec3(1843.907959, 61.212883, -467.903564), Vec3(1968.647705, 89.512283, -1039.777344), Vec3(2022.758667, 118.890938, -1808.552246), Vec3(1794.606445, 77.403015, -2008.407837), Vec3(1308.393555, 48.856136, -1868.979004), Vec3(989.439392, 58.532150, -1592.710571), Vec3(797.550293, 64.942871, -1077.809692)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)]]


-- For US -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E7282265-E8D2-4C58-9107-8CEB9E691A79'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1651.493774, 53.283009, -1752.610718), Vec3(1705.617065, 67.098213, -1745.775146), Vec3(1723.773926, 65.641060, -1727.140991), Vec3(1693.594849, 59.203819, -1673.221191), Vec3(1650.254761, 57.268433, -1614.491577), Vec3(1630.457275, 62.329933, -1581.616333), Vec3(1587.302124, 70.086258, -1549.667114), Vec3(1514.512207, 83.181664, -1507.569702), Vec3(1484.891846, 96.826660, -1459.116455), Vec3(1477.351807, 114.357277, -1432.796387), Vec3(1461.915039, 110.991615, -1368.731934), Vec3(1496.294312, 90.155235, -1257.017700), Vec3(1631.709351, 97.909248, -1240.995850), Vec3(1633.725952, 96.905838, -1233.700073), Vec3(1651.378540, 84.826485, -1122.202881), Vec3(1678.481567, 83.854538, -1105.363403), Vec3(1684.335205, 70.676895, -760.787659), Vec3(1690.123291, 65.311630, -594.384766), Vec3(1501.333130, 64.303726, -596.492859), Vec3(1411.283447, 63.787628, -667.108948), Vec3(1322.711304, 63.507877, -734.357849), Vec3(1255.723145, 64.949783, -753.066406), Vec3(1205.927856, 59.992123, -790.175720), Vec3(1123.752808, 59.041748, -808.580627), Vec3(1032.558350, 58.972176, -808.092957), Vec3(1026.911621, 59.281723, -841.884094), Vec3(1148.671875, 76.001152, -1161.274902), Vec3(1159.582642, 76.325073, -1203.614624), Vec3(1151.359375, 76.892960, -1325.707031), Vec3(1191.731812, 121.494026, -1468.383301), Vec3(1218.249146, 126.794456, -1492.909058), Vec3(1258.026611, 111.906425, -1535.662354), Vec3(1272.023438, 97.679344, -1564.248047), Vec3(1300.894409, 96.051483, -1569.146973), Vec3(1308.972900, 90.164772, -1609.661743), Vec3(1316.187378, 82.384094, -1624.187378), Vec3(1322.052612, 81.048111, -1644.003296), Vec3(1347.913452, 76.938820, -1645.064819), Vec3(1431.299316, 63.818321, -1655.349243), Vec3(1444.085693, 65.626129, -1658.152466), Vec3(1465.477539, 59.115921, -1641.557007), Vec3(1497.918945, 54.629578, -1609.285889), Vec3(1574.595581, 47.011505, -1654.976196), Vec3(1594.167358, 49.938942, -1698.006226), Vec3(1607.622070, 50.850803, -1729.452148), Vec3(1636.184326, 52.656132, -1750.238525)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- For RU  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('53A580AB-A37F-4683-B24A-6B5A8DA7DE39'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1476.268311, 69.050308, -1533.248291), Vec3(1477.063965, 71.715714, -1527.464233), Vec3(1478.386108, 80.253784, -1514.702148), Vec3(1482.210571, 83.461327, -1505.951660), Vec3(1486.134644, 83.487465, -1501.209229), Vec3(1492.312378, 85.945282, -1500.175781), Vec3(1494.589600, 87.208839, -1498.475586), Vec3(1496.970459, 90.062691, -1492.808105), Vec3(1484.891846, 96.826660, -1459.116455), Vec3(1477.975952, 114.116600, -1432.592163), Vec3(1462.502686, 110.419312, -1368.307129), Vec3(1496.294312, 90.155235, -1257.017700), Vec3(1631.709351, 97.909248, -1240.995850), Vec3(1633.725952, 96.905838, -1233.700073), Vec3(1651.303345, 84.790558, -1121.581177), Vec3(1680.388428, 84.528641, -1115.750122), Vec3(1684.335205, 70.676895, -760.787659), Vec3(1686.680420, 64.796707, -596.061035), Vec3(1531.253906, 62.970078, -590.448608), Vec3(1356.401489, 64.313484, -434.568329), Vec3(1351.199097, 66.726303, -367.396271), Vec3(1214.964355, 64.914093, -400.708649), Vec3(1142.671387, 65.956238, -501.735992), Vec3(1152.291260, 59.338913, -660.265747), Vec3(1013.848267, 55.861404, -733.284302), Vec3(1026.911621, 59.281723, -841.884094), Vec3(1148.671875, 76.001152, -1161.274902), Vec3(1159.582642, 76.325073, -1203.614624), Vec3(1151.359375, 76.892960, -1325.707031), Vec3(1191.480225, 121.848747, -1468.421143), Vec3(1217.739258, 127.300453, -1493.165161), Vec3(1257.721191, 112.774330, -1535.463867), Vec3(1271.963013, 97.679344, -1564.177612), Vec3(1301.291382, 96.971680, -1568.974243), Vec3(1309.074951, 90.309357, -1609.764526), Vec3(1315.233032, 82.417404, -1624.026733), Vec3(1322.052612, 81.048111, -1644.003296), Vec3(1347.913452, 76.938820, -1645.064819), Vec3(1431.299316, 63.818321, -1655.349243), Vec3(1444.085693, 65.626129, -1658.152466), Vec3(1465.477539, 59.115921, -1641.557007), Vec3(1457.072754, 71.334053, -1597.975098), Vec3(1461.098511, 69.281845, -1582.752319), Vec3(1464.987183, 67.690971, -1567.439453), Vec3(1470.090942, 67.837784, -1553.353882), Vec3(1473.229004, 68.567574, -1545.835327)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--------------
--Skidloader--
--------------

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B2A83EFA-9763-4021-AC03-73DC0267D203'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Skidloader = LinearTransform(
        Vec3(-0.699750, 0.000000, 0.714388),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.714388, 0.000000, -0.699750),
Vec3(-96.118164, 68.535934, -93.299805)
    )

    thisInstance.blueprintTransform = Skidloader
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0CB35B3C-7C61-254F-B908-915781EE7E93'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local Skidloader = LinearTransform(
        Vec3(-0.699750, 0.000000, 0.714388),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.714388, 0.000000, -0.699750),
Vec3(-96.118164, 68.535934, -93.299805)
    )

    thisInstance.transform = Skidloader

end)

-------------------------------------------------------------
----------------Disable All Vehicles-------------------------
-------------------------------------------------------------


-- Venom
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('C269D36D-ADF0-4C61-B781-12953AD840A6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('01781C57-C1CC-4338-A98A-45BA6A38B79D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('324264D4-2E0E-1E4B-188D-A1373A31F292'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

-- AH1Z
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('F702F3F7-CF6C-4DF3-91BE-C9146BF7080D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('93DA6B77-72AE-40FB-B1E9-53457A11B4A9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D3BC94E1-07F7-C93B-9374-D0FD2AB72B50'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

-- F35
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CD4E0585-F433-4892-A378-028687D7D622'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2260A803-02D7-4172-A218-FFC5D094A8C3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B16881B9-9DED-610F-1319-7193B1969986'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

-- F35
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CD4E0585-F433-4892-A378-028687D7D622'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2260A803-02D7-4172-A218-FFC5D094A8C3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B16881B9-9DED-610F-1319-7193B1969986'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

-- F35
ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D0CDA27E-90B5-44DB-8071-CAE13C56E401'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E9C06896-212D-4EE6-8D0D-7C9EF8FFCC1C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('82964B7F-D625-0379-39C9-DC86FB153A18'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('87F7A531-E2E7-403E-928E-2879463F024B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

	--print ('RHIB removed')

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2F1908E8-BA03-4B2E-B4A3-21EAE2E99FB9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

	--print ('RHIB removed')

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('AC10094D-3243-4840-B1EB-740DECE2DFA4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

	--print ('RHIB removed')

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0B8D4157-2291-46CA-9942-33C8388315CC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

	--print ('RHIB removed')

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('05A7C0E8-7F4B-4700-AE71-01DCF5923708'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

	--print ('RHIB removed')

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('9F41324A-8F37-4C19-8CB0-C79C4AFB4BA3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

	--print ('RHIB removed')

end)

-- AAV-7A1 (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0B492057-BAD3-474C-BE60-98E7125186C4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false


end)

-- TOW

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0E7371E8-CB8D-4951-98B1-62787954DD97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false


end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('72B15C74-4C8B-466F-9142-79941B6FAE62'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Buggy

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('9A44108D-22D3-4463-8128-1092322D74A8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Abrams

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('268171B7-9F7C-42CC-8E76-114FABC39969'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- T90

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('A82DE2FF-33E4-4E90-B985-F6B41F6F1FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('958924B9-C15C-48A1-86D7-657DA0BE4079'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('92C2339F-3FA5-46A8-9FDF-4E5F9754CA3E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Buggy

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0D814238-E92E-4F66-BF64-D53FC2A68239'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Buggy

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('389FA42B-8CBE-4800-B219-9571967AE440'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Tow

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('F1FD21FE-A70B-454B-8D25-423E60EB6C4A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CEF0B2FB-D8DF-498E-9908-059C709FCA7D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('A563BCEF-6075-4C29-9442-4A98EE544DFC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Abrams

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B84B26B4-0AC6-4684-B688-CA05BB56BA5D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- T90

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('BF197052-6A58-47BC-AAF6-43E0F988AD51'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('7650A600-D385-4D1C-8FEF-AAFD173F2766'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Buggy

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2F9D184C-9070-43FD-8C3C-A859FBFE842D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('571E9163-2F5E-4F5C-8F4A-44379E5BBC66'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Buggy

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E55FBEA9-5238-4602-A232-37DE5173B86B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- LAV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('12DC3D65-6185-4DF6-A4D1-8F453DEDB760'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- TUNGUSKA

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('329237F1-CA6F-484E-B7BB-0FD53A858C00'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- DPV

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('05C0B73A-20A1-4067-9319-58AA44CE7B83'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Buggy

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1B74D9B0-956F-44F8-A7E8-0D99337C2598'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- Abrams

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('EE54579A-6363-4852-BE76-9D9145DAB257'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- T90

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('B2E5C877-883E-4497-A6FB-150C8AD898C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

-- SU35BM

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('2D76437B-B5DB-4AD2-986E-DD7BC39DF2B2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CA74E441-84A8-4E99-806B-5583BA59CCAB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('3523AB6F-FC2E-5FD9-0870-4B0AE51B2F79'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

-- SU35BM

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('AD530A60-7264-42A7-B327-BACA0DE6E0A2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E8A9099B-CBD2-4119-A47E-E164A2B523B9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('FB7B918D-28B0-55F6-85F4-DC9C60AE7842'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

-- Mi28

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('866B0A1A-46FF-47BF-9ED2-D2D5809A3F54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.autoSpawn = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CF4FC266-A41A-4554-85DE-15FF4D1DB82C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('C4D043D4-2437-4C89-A11D-2E4DE3BA043D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

end)


---------------------------------------------
-- Disable Logic Initial owner for vehicles--
---------------------------------------------


ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('0E1EBCE4-43EA-4F10-9D4F-857F7566F82A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('54D7BD9C-9C3D-4426-9F46-E46F1464C0B5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('A3BE8FCA-216D-4DD2-A67A-3C7494F60EF5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('CDA5A835-8027-4996-ADDC-F4E0AFFCD949'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D700FE47-F071-4BA5-AB9F-5EF1B7F312EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1D963449-5C3C-4BFB-A2B3-3C16E5722A5A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('A4A190E0-DC12-4B9D-B34D-2C3A0C517B70'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('10E81057-4AE4-4724-BC16-2D4125C53653'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('8C8BC2B5-F311-4964-AD0A-73516D0DB58E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('D9D2D662-158A-4F7D-93F3-916AE852576C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E6B66E22-8CD1-4A14-8324-5B24D4D8D522'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)


---------------------------------------------------------------------------------

----------------------------------------
--Disable WorldPartReferenceObjectData--
----------------------------------------
-- Occluders
ResourceManager:RegisterInstanceLoadHandler(Guid('88D61A88-ECC8-11DF-B39C-FD673456481D'), Guid('CCDF9FE8-1D41-4752-B464-4A8810F6A06E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)



-----------------------
--Remove Havok Assets--
-----------------------

--MP_Subway

ResourceManager:RegisterInstanceLoadHandler(Guid('88D61A88-ECC8-11DF-B39C-FD673456481D'), Guid('C2113FDC-31CB-A0B5-6F88-700B87A58AF8'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()
end)

--Wake Island CQ

ResourceManager:RegisterInstanceLoadHandler(Guid('B90BFAC2-68E8-4455-BF20-1128B2CAC804'), Guid('CC9D1833-7505-8F3F-C876-011F180AB595'), function(instance)
   -- print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()
end)

--------------------------
--Change HaokAsset Scale--
--------------------------

-- MetroSign_50
ResourceManager:RegisterInstanceLoadHandler(Guid('515839F0-9690-4159-8A50-D7D0C575734A'), Guid('929FC51B-E349-1ADC-30C9-F8EBCA73911A'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_23_physics_0_win32'
end)

-- MetroSign_26
ResourceManager:RegisterInstanceLoadHandler(Guid('12F85A03-E9F4-4133-A54D-5C2C14106325'), Guid('2FE6F9B5-6199-AE41-B652-1BA55C0CC56B'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_07_physics_0_win32'
end)

-- MetroSign_27
ResourceManager:RegisterInstanceLoadHandler(Guid('859CE7AE-6FE7-42CC-85F3-E5C2F6FA212B'), Guid('916F3D38-5049-CA39-74BF-703ED21F298B'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_07_physics_0_win32'
end)

-- MetroSign_30
ResourceManager:RegisterInstanceLoadHandler(Guid('0476F4CC-9B26-40E5-9670-67397FED475D'), Guid('6021C682-7964-E6CD-4A2C-E28F4C181011'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_02_physics_0_win32'
end)

-- MetroSign_25
ResourceManager:RegisterInstanceLoadHandler(Guid('3CC9D25D-0DEC-48B5-A856-DF65C8F7E42B'), Guid('B56428D6-B036-DE76-E7E7-95BE39D8003A'), function(instance)
  --  print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_07_physics_0_win32'
end)

-- MetroSign_56
ResourceManager:RegisterInstanceLoadHandler(Guid('8AF0FA91-82D7-11E0-A357-A06C1AD2C8DC'), Guid('2F2F3C6B-A003-D432-EF01-F804C20B604C'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_23_physics_0_win32'
end)

-- MetroSign_57
ResourceManager:RegisterInstanceLoadHandler(Guid('6B6DEB22-82D7-11E0-A357-A06C1AD2C8DC'), Guid('80DE0F68-1363-258E-941C-5B36A847C9EE'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_23_physics_0_win32'
end)

-- MetroSign_32
ResourceManager:RegisterInstanceLoadHandler(Guid('3D47364A-A709-4C02-882D-08717976F68A'), Guid('B21AA266-40E6-1BDE-2566-A34C5DD0F5D9'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_02_physics_0_win32'
end)

-- MetroSign_14
ResourceManager:RegisterInstanceLoadHandler(Guid('5CED714F-C306-4EE8-BCD1-9FEF49A7C0FD'), Guid('F32B150B-3147-668B-BCDF-DEEB51EB89A1'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_13_physics_0_win32'
end)

-- MetroSign_26
ResourceManager:RegisterInstanceLoadHandler(Guid('1A32E17A-4CA9-4AAB-9EBD-78B9362E4EE2'), Guid('95721FDC-9466-3EDF-EFC3-061FAAC9D056'), function(instance)
   -- print('Scale changed...')
    local thisInstance = HavokAsset(instance)
    thisInstance:MakeWritable()
    thisInstance.name = 'objects/metrosigns/metrosign_07_physics_0_win32'
end)

---------------------------
--Remove Remaining Assets--
---------------------------
-- skyscraper_04
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('88DB88AC-8BBC-D8E1-A4FD-3E618B6B6025'), Guid('5DF11A6E-0288-11DE-B8D0-CC2DDEA29A6E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = RigidMeshAsset(instance)
    thisInstance:MakeWritable()
	thisInstance.cullScale = 0.0

end)]]

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('E4F8E0C7-69E8-B950-A86D-840AE66F242A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('4EFA0316-9709-4264-BA08-A8BF341DC4BD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

-- Backdrop_Park
ResourceManager:RegisterInstanceLoadHandler(Guid('5326A5AF-E5BE-4433-A34C-C97797CB5B37'), Guid('C3CFAB8A-452A-4EDB-BA8C-EFFBBBBEE0A0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

-- Backdrop_City
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('9BFD11A6-E1E4-4688-AC1C-C6CF35BD02E1'), Guid('7D8F5B82-A20A-4704-8F6B-0E8185A6AF14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)]]

--Default_Schematic
ResourceManager:RegisterInstanceLoadHandler(Guid('88D61A88-ECC8-11DF-B39C-FD673456481D'), Guid('4A654A1E-AEC9-DAB1-7E35-28FC21B408A3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

------------------
--Force High LOD--
------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5EA145F1-EC95-31F7-18CF-1E3A375C233C'), Guid('6961DB4A-D90E-6F54-9249-987CD580DCEB'), function(instance)
    
    local thisInstance = RigidMeshAsset(instance)
    thisInstance:MakeWritable()
	local Fountain_01_Mesh_lod = (6)
	thisInstance.lodScale = Fountain_01_Mesh_lod
	--print('Culldistance for Fountain_01 set.')
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A1068537-6503-1A76-D6F7-3DF3DAE1C00B'), Guid('390AAD22-A287-85A1-1CF5-3FFA374A5BB3'), function(instance)
    
    local thisInstance = RigidMeshAsset(instance)
    thisInstance:MakeWritable()
	local Fountain_01_Mesh_lod = (3)
	thisInstance.lodScale = Fountain_01_Mesh_lod
	--print('Culldistance for brickwall_01_custom set.')
end)


-------------------------------
--Tweak VolumeVectorShapeData--
-------------------------------

--Backdrop_City
ResourceManager:RegisterInstanceLoadHandler(Guid('88D61A89-ECC8-11DF-B39C-FD673456481D'), Guid('3AB3ED45-E373-4075-B3D5-541D493FB7D8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-232.961426, 74.098778, 475.317413), Vec3(-234.781036, 74.098785, 477.309967), Vec3(-233.935257, 74.098785, 474.943512)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--Terrain
ResourceManager:RegisterInstanceLoadHandler(Guid('2E43BE29-285B-4B7F-B85B-ED98B242902F'), Guid('730D06AD-DEA5-4D94-A80A-06222ABAB787'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-414.546814, -1.537162, 497.929535), Vec3(427.774323, -1.537162, 469.286957), Vec3(424.881744, -1.062714, -855.997375), Vec3(-533.267090, -1.586395, -855.568909)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------
--Decals--
----------


--[[ResourceManager:RegisterInstanceLoadHandler(Guid('9FD45D8C-38C6-4491-992C-CADD80E683D9'), Guid('CA023CEF-DC3C-4E44-90FB-B220BE6F6E4C'), function(instance)

local worldPart = WorldPartData(instance)
worldPart:MakeWritable()

local customDecal = DecalEntityData()
customDecal.transform = LinearTransform(
        Vec3(-0.384214, 0.000000, -0.923244),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.923244, 0.000000, -0.384214),
Vec3(-171.322266, 60.238930, -228.964844)
    )
customDecal.projected = true
customDecal.materialIndex = 0
--customDecal.atlasTile = DecalAtlasTile
customDecal.shader = 'objects/grafitti/grafittiatlas_03'
worldPart.objects:add(customDecal)
print('Custom decal added')
end)]]


-------------------------------------
--Disable SQDM Logic from MP_Subway--
-------------------------------------
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), Guid('3EE9E5AD-3E77-4DB3-B100-6CA5A0AE8357'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), Guid('757D5069-DCCA-41FE-8EA2-20E20B6825CD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), Guid('D3B296F6-0A12-46A0-ADCF-F2F13883909C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), Guid('ACF246BD-84E8-4B87-BA08-FE109A807646'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = SubWorldData(instance)
    thisInstance:MakeWritable()
	thisInstance.propertyConnections:clear()

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), Guid('FD08E0C3-EA4B-9A07-FDA6-5B4C17136F57'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = InterfaceDescriptorData(instance)
    thisInstance:MakeWritable()
	thisInstance.fields:clear()

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), Guid('91C3778A-8396-EC58-F1D2-16C4C10B3238'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = RegistryContainer(instance)
    thisInstance:MakeWritable()
	thisInstance.entityRegistry:clear()
	thisInstance.blueprintRegistry:clear()
	thisInstance.referenceObjectRegistry:clear()

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('88D61A88-ECC8-11DF-B39C-FD673456481D'), Guid('9FC530E6-C035-442A-B319-625E222FE2B5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end
    local thisInstance = SubWorldReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.autoLoad = false

end)]]