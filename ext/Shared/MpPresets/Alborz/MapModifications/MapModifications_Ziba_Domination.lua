

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(505.875977, 438.686340, 393.727539)
	print('Camera base from Alborz Mountains Domination')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz'or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.142549, 0.000000, 0.989788),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.989788, 0.000000, 0.142549),
Vec3(625.833984, 445.231262, 228.500259)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Alborz Mountains Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.142549, 0.000000, 0.989788),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.989788, 0.000000, 0.142549),
Vec3(625.833984, 445.231262, 228.500259)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.743657, 0.000000, 0.668561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.668561, 0.000000, 0.743657),
Vec3(638.211914, 445.509674, 240.588791)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.743657, 0.000000, 0.668561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.668561, 0.000000, 0.743657),
Vec3(638.211914, 445.509674, 240.588791)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.999695, 0.000000, 0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024710, 0.000000, 0.999695),
Vec3(616.698303, 444.737122, 226.780441)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.999695, 0.000000, 0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024710, 0.000000, 0.999695),
Vec3(616.698303, 444.737122, 226.780441)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.999695, 0.000000, 0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024710, 0.000000, 0.999695),
Vec3(616.698303, 444.737122, 226.780441)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.973684, 0.000000, 0.227904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.227904, 0.000000, 0.973684),
Vec3(668.066406, 435.932434, 302.847656)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.973684, 0.000000, 0.227904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.227904, 0.000000, 0.973684),
Vec3(668.066406, 435.932434, 302.847656)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.589571, 0.000000, 0.807716),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.807716, 0.000000, 0.589571),
Vec3(683.530273, 436.889465, 316.518555)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.589571, 0.000000, 0.807716),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.807716, 0.000000, 0.589571),
Vec3(683.530273, 436.889465, 316.518555)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.624249, 0.000000, 0.781226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.781226, 0.000000, 0.624249),
Vec3(659.854492, 432.199036, 322.432617)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.624249, 0.000000, 0.781226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.781226, 0.000000, 0.624249),
Vec3(659.854492, 432.199036, 322.432617)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.885277, 0.000000, -0.465064),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.465064, 0.000000, -0.885277),
Vec3(633.270569, 435.291840, 444.093781)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(-0.885277, 0.000000, -0.465064),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.465064, 0.000000, -0.885277),
Vec3(633.270569, 435.291840, 444.093781)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.881358, 0.000000, -0.472449),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.472449, 0.000000, -0.881358),
Vec3(614.874023, 429.108215, 430.460938)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.881358, 0.000000, -0.472449),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.472449, 0.000000, -0.881358),
Vec3(614.874023, 429.108215, 430.460938)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.833755, 0.000000, -0.552135),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.552135, 0.000000, -0.833755),
Vec3(599.797852, 425.173615, 419.811279)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(-0.833755, 0.000000, -0.552135),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.552135, 0.000000, -0.833755),
Vec3(599.797852, 425.173615, 419.811279)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.407725, 0.000000, -0.913105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.913105, 0.000000, 0.407725),
Vec3(470.177734, 439.668762, 250.511719)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(0.407725, 0.000000, -0.913105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.913105, 0.000000, 0.407725),
Vec3(470.177734, 439.668762, 250.511719)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.198068, 0.000000, -0.980188),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.980188, 0.000000, -0.198068),
Vec3(460.878906, 432.041840, 281.098602)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.198068, 0.000000, -0.980188),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.980188, 0.000000, -0.198068),
Vec3(460.878906, 432.041840, 281.098602)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.993338, 0.000000, -0.115241),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.115241, 0.000000, 0.993338),
Vec3(462.512665, 435.801575, 267.247223)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.993338, 0.000000, -0.115241),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.115241, 0.000000, 0.993338),
Vec3(462.512665, 435.801575, 267.247223)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.979883, 0.000000, -0.199574),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.199574, 0.000000, 0.979883),
Vec3(525.142578, 425.676605, 303.380859)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(0.979883, 0.000000, -0.199574),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.199574, 0.000000, 0.979883),
Vec3(525.142578, 425.676605, 303.380859)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.751437, 0.000000, 0.659805),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.659805, 0.000000, 0.751437),
Vec3(532.159180, 425.640442, 303.725586)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.751437, 0.000000, 0.659805),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.659805, 0.000000, 0.751437),
Vec3(532.159180, 425.640442, 303.725586)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.647837, 0.000000, -0.761779),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.761779, 0.000000, -0.647837),
Vec3(520.281250, 426.054504, 300.287109)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(-0.647837, 0.000000, -0.761779),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.761779, 0.000000, -0.647837),
Vec3(520.281250, 426.054504, 300.287109)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
         Vec3(0.407725, 0.000000, -0.913105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.913105, 0.000000, 0.407725),
Vec3(470.177734, 439.668762, 250.511719)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
         Vec3(0.407725, 0.000000, -0.913105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.913105, 0.000000, 0.407725),
Vec3(470.177734, 439.668762, 250.511719)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.407725, 0.000000, -0.913105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.913105, 0.000000, 0.407725),
Vec3(470.177734, 439.668762, 250.511719)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
         Vec3(0.624249, 0.000000, 0.781226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.781226, 0.000000, 0.624249),
Vec3(659.854492, 432.199036, 322.432617)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
         Vec3(0.624249, 0.000000, 0.781226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.781226, 0.000000, 0.624249),
Vec3(659.854492, 432.199036, 322.432617)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
         Vec3(0.624249, 0.000000, 0.781226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.781226, 0.000000, 0.624249),
Vec3(659.854492, 432.199036, 322.432617)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
         Vec3(0.743657, 0.000000, 0.668561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.668561, 0.000000, 0.743657),
Vec3(638.211914, 445.509674, 240.588791)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
         Vec3(0.743657, 0.000000, 0.668561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.668561, 0.000000, 0.743657),
Vec3(638.211914, 445.509674, 240.588791)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
         Vec3(0.743657, 0.000000, 0.668561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.668561, 0.000000, 0.743657),
Vec3(638.211914, 445.509674, 240.588791)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.999695, 0.000000, 0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024710, 0.000000, 0.999695),
Vec3(616.698303, 444.737122, 226.780441)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(0.999695, 0.000000, 0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024710, 0.000000, 0.999695),
Vec3(616.698303, 444.737122, 226.780441)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(0.999695, 0.000000, 0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024710, 0.000000, 0.999695),
Vec3(616.698303, 444.737122, 226.780441)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(612.159058, 440.155914, 236.309616), Vec3(622.048035, 437.212952, 245.454285), Vec3(626.131348, 436.719757, 261.350983), Vec3(636.301208, 435.997986, 270.603241), Vec3(647.562012, 440.601379, 257.111389), Vec3(646.171997, 444.337616, 242.967163), Vec3(629.387756, 445.905396, 227.541061), Vec3(615.285278, 445.130829, 225.188736)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(672.614258, 433.236877, 334.620056), Vec3(680.802002, 435.954437, 324.583710), Vec3(689.277039, 438.484131, 312.635773), Vec3(679.439392, 437.997192, 295.813538), Vec3(665.857483, 436.321930, 295.628448), Vec3(655.099976, 433.049103, 304.070374), Vec3(652.224792, 431.437073, 314.558075), Vec3(653.185669, 430.868683, 323.292511), Vec3(659.072754, 432.525055, 336.431213)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(584.470032, 423.266785, 419.389832), Vec3(609.481079, 430.647552, 444.794891), Vec3(626.612305, 434.830841, 450.436249), Vec3(638.223389, 436.615417, 443.164825), Vec3(634.438354, 432.358551, 429.244476), Vec3(616.963318, 427.259064, 416.118896), Vec3(596.545593, 423.789764, 410.478943)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(457.981567, 431.987213, 284.297668), Vec3(455.702148, 438.326996, 261.893921), Vec3(462.600311, 441.089264, 248.868622), Vec3(479.397064, 439.955750, 245.560486), Vec3(487.351929, 436.847992, 253.002472), Vec3(499.765076, 432.011047, 274.240723), Vec3(470.655975, 431.041840, 284.712219)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(512.209351, 425.164246, 310.421967), Vec3(526.960266, 424.554169, 313.304443), Vec3(538.260742, 424.946960, 310.821381), Vec3(539.786865, 425.893433, 301.539398), Vec3(538.196655, 428.476685, 282.975830), Vec3(514.171204, 428.008911, 288.511505), Vec3(508.926544, 426.769348, 298.165436)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(457.981567, 431.987213, 284.297668), Vec3(455.702148, 438.326996, 261.893921), Vec3(462.600311, 441.089264, 248.868622), Vec3(479.397064, 439.955750, 245.560486), Vec3(487.351929, 436.847992, 253.002472), Vec3(499.765076, 432.011047, 274.240723), Vec3(470.655975, 431.041840, 284.712219)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(672.614258, 433.236877, 334.620056), Vec3(680.802002, 435.954437, 324.583710), Vec3(689.277039, 438.484131, 312.635773), Vec3(679.439392, 437.997192, 295.813538), Vec3(665.857483, 436.321930, 295.628448), Vec3(655.099976, 433.049103, 304.070374), Vec3(652.224792, 431.437073, 314.558075), Vec3(653.185669, 430.868683, 323.292511), Vec3(659.072754, 432.525055, 336.431213)
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

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(583.102112, 432.344330, 273.453125), Vec3(584.829407, 433.969635, 261.003601), Vec3(596.282654, 434.069000, 263.892456), Vec3(609.097656, 433.841736, 268.481934), Vec3(613.819641, 433.821350, 270.886475), Vec3(607.361694, 432.300568, 284.318665)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(592.631836, 432.834778, 269.869141)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(472.426239, 420.508484, 376.696716), Vec3(467.190338, 420.513885, 383.461182), Vec3(458.391998, 421.529572, 376.661987), Vec3(451.472992, 421.677307, 382.371674), Vec3(443.267365, 421.847321, 374.885193), Vec3(453.293335, 422.004547, 361.842072), Vec3(456.949402, 421.866791, 357.169586), Vec3(460.752258, 422.136719, 351.351257), Vec3(462.956635, 422.403625, 348.232300), Vec3(469.331360, 421.762146, 351.634949), Vec3(470.631622, 421.916718, 358.841125)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(456.534180, 421.756653, 367.317383)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(640.966736, 430.764526, 411.902863), Vec3(643.448303, 430.829651, 407.345642), Vec3(649.611084, 431.144104, 397.694183), Vec3(654.645264, 431.733551, 393.449219), Vec3(657.156067, 431.974701, 393.566864), Vec3(661.090759, 432.627228, 397.042847), Vec3(659.838989, 432.369934, 401.512543), Vec3(652.528992, 432.969635, 416.895569), Vec3(648.820862, 432.382782, 417.390961)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(653.083008, 431.795807, 401.804504)
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(432.262024, 420.462494, 405.738434), Vec3(412.744873, 423.810486, 377.442169), Vec3(398.303741, 429.057739, 342.150330), Vec3(405.747559, 433.502563, 314.305664), Vec3(456.980103, 438.059784, 264.973419), Vec3(492.977173, 438.897919, 244.254883), Vec3(549.271484, 440.205292, 231.449509), Vec3(588.418518, 443.735291, 222.326813), Vec3(639.134460, 447.279816, 229.893311), Vec3(673.772949, 441.336090, 276.081177), Vec3(679.941101, 435.631134, 326.838562), Vec3(690.369812, 438.404785, 350.509857), Vec3(694.611145, 441.479950, 394.850464), Vec3(674.191589, 442.721527, 433.151947), Vec3(639.462036, 440.284241, 461.827667), Vec3(600.548706, 432.642548, 465.603638), Vec3(565.853882, 430.491638, 461.382721), Vec3(520.785583, 421.143494, 452.457336), Vec3(454.234863, 420.510284, 419.637756)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

