

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-867.834961, 160.619919, -872.754883)
	print('Camera base from Sabalan Pipeline Domination')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004'or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.054903, 0.000000, -0.998492),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998492, 0.000000, -0.054903),
Vec3(-1005.762695, 141.440231, -872.082031)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Sabalan Pipeline Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.054903, 0.000000, -0.998492),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998492, 0.000000, -0.054903),
Vec3(-1005.762695, 141.440231, -872.082031)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.023359, 0.000000, -0.999727),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999727, 0.000000, -0.023359),
Vec3(-1003.743164, 141.440231, -913.540039)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.023359, 0.000000, -0.999727),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999727, 0.000000, -0.023359),
Vec3(-1003.743164, 141.440231, -913.540039)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.023359, 0.000000, -0.999727),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999727, 0.000000, -0.023359),
Vec3(-1003.743164, 141.440231, -913.540039)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(-0.002006, 0.000000, -0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999998, 0.000000, -0.002006),
Vec3(-1006.103516, 141.439255, -893.002930)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.002006, 0.000000, -0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999998, 0.000000, -0.002006),
Vec3(-1006.103516, 141.439255, -893.002930)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.318563, 0.000000, -0.947902),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.947902, 0.000000, -0.318563),
Vec3(-1023.323242, 139.579880, -821.750000)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.318563, 0.000000, -0.947902),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.947902, 0.000000, -0.318563),
Vec3(-1023.323242, 139.579880, -821.750000)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.358750, 0.000000, -0.933434),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.933434, 0.000000, -0.358750),
Vec3(-1019.035156, 140.999802, -843.881836)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.358750, 0.000000, -0.933434),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.933434, 0.000000, -0.358750),
Vec3(-1019.035156, 140.999802, -843.881836)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-1.000000, 0.000000, -0.000459),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000459, 0.000000, -1.000000),
Vec3(-997.810669, 141.571152, -822.252869)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-1.000000, 0.000000, -0.000459),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000459, 0.000000, -1.000000),
Vec3(-997.810669, 141.571152, -822.252869)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.022422, 0.000000, 0.999749),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999749, 0.000000, -0.022422),
Vec3(-924.097656, 141.516418, -831.202148)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(-0.022422, 0.000000, 0.999749),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999749, 0.000000, -0.022422),
Vec3(-924.097656, 141.516418, -831.202148)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
       Vec3(-0.998767, 0.000000, -0.049653),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.049653, 0.000000, -0.998767),
Vec3(-943.242188, 141.440231, -824.228516)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.998767, 0.000000, -0.049653),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.049653, 0.000000, -0.998767),
Vec3(-943.242188, 141.440231, -824.228516)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.999952, 0.000000, -0.009746),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.009746, 0.000000, -0.999952),
Vec3(-957.673828, 141.518356, -826.948242)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
      Vec3(-0.999952, 0.000000, -0.009746),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.009746, 0.000000, -0.999952),
Vec3(-957.673828, 141.518356, -826.948242)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.823259, 0.000000, -0.567666),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.567666, 0.000000, -0.823259),
Vec3(-884.861328, 141.509628, -825.273438)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.823259, 0.000000, -0.567666),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.567666, 0.000000, -0.823259),
Vec3(-884.861328, 141.509628, -825.273438)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.999092, 0.000000, 0.042596),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.042596, 0.000000, -0.999092),
Vec3(-884.994141, 141.452927, -838.013672)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.999092, 0.000000, 0.042596),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.042596, 0.000000, -0.999092),
Vec3(-884.994141, 141.452927, -838.013672)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.999123, 0.000000, -0.041877),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.041877, 0.000000, -0.999123),
Vec3(-910.297852, 141.443161, -842.322266)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(-0.999123, 0.000000, -0.041877),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.041877, 0.000000, -0.999123),
Vec3(-910.297852, 141.443161, -842.322266)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.008603, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, -0.008603),
Vec3(-867.756836, 141.473434, -870.167725)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(-0.008603, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, -0.008603),
Vec3(-867.756836, 141.473434, -870.167725)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.466166, 0.000000, 0.884697),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.884697, 0.000000, -0.466166),
Vec3(-863.330261, 141.913925, -911.070068)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.466166, 0.000000, 0.884697),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.884697, 0.000000, -0.466166),
Vec3(-863.330261, 141.913925, -911.070068)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.023894, 0.000000, 0.999714),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999714, 0.000000, 0.023894),
Vec3(-867.677551, 143.698257, -892.791016)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.023894, 0.000000, 0.999714),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999714, 0.000000, 0.023894),
Vec3(-867.677551, 143.698257, -892.791016)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(0.022965, 0.000000, 0.999736),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999736, 0.000000, 0.022965),
Vec3(-896.802734, 141.436432, -915.226563)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.022965, 0.000000, 0.999736),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999736, 0.000000, 0.022965),
Vec3(-896.802734, 141.436432, -915.226563)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.022965, 0.000000, 0.999736),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999736, 0.000000, 0.022965),
Vec3(-896.802734, 141.436432, -915.226563)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.999999, 0.000000, -0.001140),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.001140, 0.000000, -0.999999),
Vec3(-915.633789, 141.439255, -921.732422)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.999999, 0.000000, -0.001140),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.001140, 0.000000, -0.999999),
Vec3(-915.633789, 141.439255, -921.732422)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.999999, 0.000000, -0.001140),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.001140, 0.000000, -0.999999),
Vec3(-915.633789, 141.439255, -921.732422)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.855135, 0.000000, 0.518406),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.518406, 0.000000, 0.855135),
Vec3(-880.270508, 141.440231, -933.948242)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
       Vec3(0.855135, 0.000000, 0.518406),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.518406, 0.000000, 0.855135),
Vec3(-880.270508, 141.440231, -933.948242)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.855135, 0.000000, 0.518406),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.518406, 0.000000, 0.855135),
Vec3(-880.270508, 141.440231, -933.948242)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.998570, 0.000000, -0.053466),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.053466, 0.000000, -0.998570),
Vec3(-952.601563, 141.440231, -829.094727)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
         Vec3(-0.998570, 0.000000, -0.053466),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.053466, 0.000000, -0.998570),
Vec3(-952.601563, 141.440231, -829.094727)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
         Vec3(-0.998570, 0.000000, -0.053466),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.053466, 0.000000, -0.998570),
Vec3(-952.601563, 141.440231, -829.094727)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1011.665161, 141.439651, -920.472778), Vec3(-995.407898, 141.787659, -920.858337), Vec3(-995.253357, 141.857803, -866.632141), Vec3(-1012.808655, 141.439636, -866.674011)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1023.765503, 140.366913, -850.771912), Vec3(-996.068237, 141.446716, -847.774109), Vec3(-995.969421, 141.928589, -818.976013), Vec3(-1026.087769, 138.851990, -819.721619)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-969.087036, 141.702316, -820.532959), Vec3(-969.824219, 141.613419, -845.370850), Vec3(-913.589111, 141.683411, -843.954346), Vec3(-913.474365, 141.722992, -820.303711)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-914.398132, 141.439636, -821.203064), Vec3(-877.411133, 141.995911, -820.183289), Vec3(-877.577881, 141.604019, -846.904053), Vec3(-914.088745, 141.439636, -847.162048)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-861.454407, 141.470886, -864.735657), Vec3(-860.051636, 141.487473, -921.521790), Vec3(-876.771301, 141.570038, -922.075806), Vec3(-876.436462, 141.589676, -864.836243)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-877.479309, 141.893173, -935.904907), Vec3(-921.585815, 141.661194, -935.791077), Vec3(-917.996704, 141.440231, -910.987244), Vec3(-877.989868, 141.609894, -912.124451)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-877.479309, 141.893173, -935.904907), Vec3(-921.585815, 141.661194, -935.791077), Vec3(-917.996704, 141.440231, -910.987244), Vec3(-877.989868, 141.609894, -912.124451)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-------------------------
-- Objective positions --
-------------------------

-- Entrance (A)  -----------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('9FF8B79B-1C11-42D2-B713-5AC6EE4E3294'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-969.510193, 142.213226, -909.525635), Vec3(-971.113342, 141.568451, -930.324585), Vec3(-950.159119, 141.439636, -930.507690), Vec3(-949.100647, 141.439651, -922.598450), Vec3(-943.094971, 141.439651, -912.158508)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-961.238281, 141.439255, -918.314453)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-897.422546, 148.804657, -888.473267), Vec3(-901.886047, 148.804672, -888.474854), Vec3(-907.863831, 148.804672, -888.359009), Vec3(-915.968567, 148.804672, -888.317993), Vec3(-915.883423, 148.804657, -896.845337), Vec3(-907.181030, 148.804657, -896.864258), Vec3(-907.129272, 148.804672, -899.446472), Vec3(-896.998779, 148.804657, -899.693787)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-900.583008, 148.804489, -893.252930)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-994.125977, 141.542725, -834.411255), Vec3(-973.523560, 141.439651, -834.575806), Vec3(-973.431641, 141.791931, -820.248108), Vec3(-994.285889, 142.212967, -820.030029)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-983.794128, 141.414841, -827.833008)
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1034.251465, 142.704544, -938.223938), Vec3(-1033.592651, 140.741028, -802.599731), Vec3(-852.048767, 146.675415, -800.660645), Vec3(-854.212158, 141.627457, -945.812866)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

