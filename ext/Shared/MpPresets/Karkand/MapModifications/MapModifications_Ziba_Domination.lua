

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-170.428711, 171.152161, -116.759766)
	print('Camera base from Karkand Island Domination')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001'or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.872752, 0.000000, -0.488163),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.488163, 0.000000, -0.872752),
Vec3(-149.897461, 150.037903, -112.101563)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Karkand Island Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.001330, 0.000000, -0.999999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999999, 0.000000, -0.001330),
Vec3(-149.349609, 150.010544, -120.734375)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.999248, 0.000000, 0.038785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.038785, 0.000000, -0.999248),
Vec3(-128.859375, 150.015579, -112.133789)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.011955, 0.000000, 0.999929),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999929, 0.000000, -0.011955),
Vec3(-127.769531, 149.801559, -129.126953)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.087059, 0.000000, 0.996203),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996203, 0.000000, -0.087059),
Vec3(-132.071289, 149.801559, -129.511719)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.999434, 0.000000, -0.033627),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033627, 0.000000, -0.999434),
Vec3(-149.697266, 149.992996, -130.125000)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999726, 0.000000, -0.023415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.023415, 0.000000, -0.999726),
Vec3(-143.587891, 149.801559, -121.735352)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.999986, 0.000000, 0.005370),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.005370, 0.000000, -0.999986),
Vec3(-129.105469, 156.033981, -52.588867)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.999967, 0.000000, 0.008155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.008155, 0.000000, -0.999967),
Vec3(-139.090820, 155.879684, -61.737305)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.999057, 0.000000, 0.043427),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.043427, 0.000000, -0.999057),
Vec3(-139.817383, 155.880661, -67.081055)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.999726, 0.000000, -0.023413),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.023413, 0.000000, -0.999726),
Vec3(-142.067383, 155.813278, -72.061523)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.013119, 0.000000, 0.999914),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999914, 0.000000, 0.013119),
Vec3(-144.441406, 156.060349, -76.365234)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.001975, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, 0.001975),
Vec3(-143.889648, 156.210739, -68.902344)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.019790, 0.000000, -0.999804),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999804, 0.000000, -0.019790),
Vec3(-180.222656, 150.012512, -256.525391)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(0.999972, 0.000000, 0.007457),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.007457, 0.000000, 0.999972),
Vec3(-175.207031, 150.012497, -258.063477)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
       Vec3(0.999638, 0.000000, -0.026895),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.026895, 0.000000, 0.999638),
Vec3(-161.611328, 150.021286, -257.979492)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.002207, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, -0.002207),
Vec3(-159.622070, 149.951981, -237.764648)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.580974, 0.000000, 0.813922),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.813922, 0.000000, 0.580974),
Vec3(-167.697266, 149.927536, -239.007813)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(0.815889, 0.000000, -0.578209),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.578209, 0.000000, 0.815889),
Vec3(-176.579102, 149.801559, -247.745117)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.998446, 0.000000, 0.055725),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.055725, 0.000000, -0.998446),
Vec3(-229.875977, 155.900192, -220.609375)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.718686, 0.000000, 0.695335),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.695335, 0.000000, -0.718686),
Vec3(-237.256836, 155.901215, -220.186523)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.657920, 0.000000, -0.753088),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.753088, 0.000000, 0.657920),
Vec3(-247.091797, 156.013519, -257.045898)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.999998, 0.000000, -0.002186),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.002186, 0.000000, 0.999998),
Vec3(-247.100586, 155.994034, -250.883789)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.999671, 0.000000, 0.025669),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.025669, 0.000000, 0.999671),
Vec3(-234.666016, 156.005676, -257.014648)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.999977, 0.000000, -0.006826),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.006826, 0.000000, 0.999977),
Vec3(-226.789063, 156.005676, -256.998047)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.041779, 0.000000, 0.999127),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999127, 0.000000, 0.041779),
Vec3(-279.948242, 156.752731, -167.392578)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(0.010848, 0.000000, -0.999941),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999941, 0.000000, 0.010848),
Vec3(-284.194336, 156.001755, -178.091797)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.867812, 0.000000, 0.496893),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.496893, 0.000000, 0.867812),
Vec3(-276.171875, 156.010559, -178.650391)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.042069, 0.000000, -0.999115),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999115, 0.000000, -0.042069),
Vec3(-269.988281, 155.905090, -172.072266)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.999996, 0.000000, 0.002809),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.002809, 0.000000, 0.999996),
Vec3(-264.356445, 156.004684, -178.898438)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.999128, 0.000000, -0.041748),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.041748, 0.000000, 0.999128),
Vec3(-283.158203, 155.915817, -175.788086)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(0.999166, 0.000000, -0.040821),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.040821, 0.000000, 0.999166),
Vec3(-311.176758, 155.997849, -103.874023)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.004940, 0.000000, -0.999988),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999988, 0.000000, -0.004940),
Vec3(-316.639648, 155.994965, -92.382813)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(-0.999367, 0.000000, -0.035588),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.035588, 0.000000, -0.999367),
Vec3(-311.461914, 155.994919, -101.644531)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.012368, 0.000000, -0.999924),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999924, 0.000000, -0.012368),
Vec3(-318.178711, 155.972458, -113.013672)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.003084, 0.000000, -0.999995),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999995, 0.000000, -0.003084),
Vec3(-303.903320, 155.984177, -94.904297)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.999006, 0.000000, 0.044576),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.044576, 0.000000, 0.999006),
Vec3(-287.395508, 155.981247, -98.017578)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.665327, 0.000000, -0.746552),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.746552, 0.000000, -0.665327),
Vec3(-279.093750, 155.895309, -53.151367)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
       Vec3(-0.827662, 0.000000, -0.561227),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.561227, 0.000000, -0.827662),
Vec3(-280.314453, 155.924606, -33.890625)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.014800, 0.000000, -0.999890),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999890, 0.000000, -0.014800),
Vec3(-288.774414, 155.895309, -34.633789)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.015730, 0.000000, -0.999876),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999876, 0.000000, -0.015730),
Vec3(-280.603516, 155.895309, -54.579102)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
         Vec3(-0.012016, 0.000000, -0.999928),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999928, 0.000000, -0.012016),
Vec3(-289.383789, 155.895309, -54.709961)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
         Vec3(0.999991, 0.000000, -0.004267),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.004267, 0.000000, 0.999991),
Vec3(-288.776367, 155.895309, -58.540039)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-150.752930, 150.110062, -110.925293), Vec3(-150.777466, 150.096573, -134.755051), Vec3(-126.289764, 149.859238, -134.747162), Vec3(-126.218933, 150.021423, -110.956429)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-127.431381, 156.036636, -92.319038), Vec3(-151.504944, 155.906174, -92.425079), Vec3(-152.328796, 155.906174, -52.212051), Vec3(-127.124817, 156.036621, -50.763054)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-147.920059, 149.997223, -259.113434), Vec3(-180.773438, 150.068176, -259.435089), Vec3(-180.615921, 149.996185, -235.388596), Vec3(-168.742004, 150.006073, -236.182251), Vec3(-168.691376, 149.927505, -236.975555), Vec3(-158.597076, 149.906158, -236.995117), Vec3(-158.564636, 149.937943, -237.844498), Vec3(-148.118958, 149.927505, -237.849960)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-248.623703, 156.015244, -258.336700), Vec3(-248.776489, 156.132690, -244.555252), Vec3(-246.024307, 155.852737, -218.975922), Vec3(-225.121094, 156.011246, -219.758438), Vec3(-224.767410, 155.996246, -258.333893)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-262.749725, 155.997223, -180.388916), Vec3(-286.399536, 155.997238, -180.434662), Vec3(-286.517059, 155.962570, -159.362488), Vec3(-279.260559, 155.914566, -159.642761), Vec3(-280.393494, 155.905579, -166.392776), Vec3(-279.265900, 155.905563, -166.410019), Vec3(-279.248108, 155.905579, -170.869110), Vec3(-259.996735, 155.905563, -170.868164)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-304.636566, 155.954636, -114.039711), Vec3(-318.579468, 155.982239, -114.047058), Vec3(-318.600861, 156.012848, -90.905739), Vec3(-285.523590, 155.834503, -90.623238), Vec3(-285.339264, 155.802246, -104.467346), Vec3(-304.673981, 155.802261, -108.371788)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-290.573700, 155.894394, -59.079639), Vec3(-287.408783, 155.894394, -59.089138), Vec3(-287.397644, 155.894394, -56.822262), Vec3(-276.926208, 155.894394, -56.761177), Vec3(-276.225525, 156.062805, -32.970192), Vec3(-286.274109, 155.921387, -32.790527), Vec3(-286.291199, 155.939789, -32.073704), Vec3(-290.488922, 155.856781, -32.058971)
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

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-193.221741, 155.591339, -83.124687), Vec3(-193.288635, 155.600830, -104.739159), Vec3(-171.733078, 155.604004, -104.747124), Vec3(-171.694870, 155.898880, -83.145538)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-185.497070, 155.492004, -89.988281)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-304.406128, 156.007996, -108.776695), Vec3(-304.353668, 155.986969, -106.254005), Vec3(-300.453217, 155.992126, -106.217087), Vec3(-300.470856, 155.979767, -108.790527), Vec3(-299.469635, 155.979767, -108.788155), Vec3(-280.445099, 155.982574, -108.493362), Vec3(-276.494659, 155.979767, -108.636665), Vec3(-276.749023, 155.802261, -137.666733), Vec3(-301.866974, 155.969162, -137.737198), Vec3(-301.995758, 155.969147, -126.347893), Vec3(-304.385864, 155.969147, -126.343407)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-294.039063, 155.815247, -123.436516)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-197.742950, 149.947495, -168.701797), Vec3(-195.808228, 149.947495, -167.132965), Vec3(-178.290024, 149.947510, -168.073425), Vec3(-178.130371, 149.813614, -186.995407), Vec3(-197.820297, 149.856323, -186.903412)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-194.463882, 149.901169, -177.915039)
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-126.790527, 150.095795, -90.051659), Vec3(-103.481041, 149.956970, -90.339882), Vec3(-105.220802, 148.510010, -260.409424), Vec3(-146.600967, 149.840820, -259.212494), Vec3(-180.627380, 150.070374, -259.435089), Vec3(-180.713120, 149.996216, -235.493698), Vec3(-224.719482, 150.074036, -235.458542), Vec3(-224.168243, 155.996246, -258.262848), Vec3(-248.559296, 156.224915, -258.416351), Vec3(-248.776489, 156.041351, -244.506592), Vec3(-262.545074, 156.156372, -244.418320), Vec3(-262.774200, 156.091476, -180.521561), Vec3(-286.333679, 156.518448, -180.451553), Vec3(-286.247437, 155.824203, -152.116272), Vec3(-304.599884, 156.200134, -151.981293), Vec3(-304.599884, 156.186447, -114.192215), Vec3(-318.479797, 156.285889, -114.090790), Vec3(-318.712494, 156.116989, -90.715408), Vec3(-294.348572, 155.974823, -90.929039), Vec3(-294.126740, 155.802261, -68.786377), Vec3(-292.013885, 155.894394, -68.789772), Vec3(-292.020844, 155.894394, -69.415581), Vec3(-281.661652, 155.894409, -69.372307), Vec3(-281.714386, 155.976471, -67.278076), Vec3(-276.838989, 155.894394, -67.227600), Vec3(-276.835510, 155.894394, -56.923569), Vec3(-287.397278, 155.894394, -56.802967), Vec3(-287.393097, 155.894394, -59.099979), Vec3(-290.583710, 155.917114, -59.098423), Vec3(-290.501678, 155.850418, -32.058971), Vec3(-127.157234, 156.036636, -32.490826), Vec3(-127.237343, 156.036621, -90.283112)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

