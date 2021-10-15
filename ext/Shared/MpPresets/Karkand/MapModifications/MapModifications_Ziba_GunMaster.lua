--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(20.266602, 177.169754, -145.536133)
	print('Camera base from Karkand Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.922008, 0.000000, 0.387172),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.387172, 0.000000, -0.922008),
Vec3(35.992188, 150.068161, -126.044922)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Karkand Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.765862, 0.000000, 0.643005),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.643005, 0.000000, -0.765862),
Vec3(37.759766, 150.068161, -130.153320)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.058932, 0.000000, 0.998262),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998262, 0.000000, -0.058932),
Vec3(39.264648, 150.002731, -139.113281)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.413845, 0.000000, 0.910347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.910347, 0.000000, -0.413845),
Vec3(54.607422, 150.036926, -126.743164)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.047801, 0.000000, 0.998857),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998857, 0.000000, 0.047801),
Vec3(54.893555, 150.002731, -139.500977)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.018106, 0.000000, 0.999836),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999836, 0.000000, 0.018106),
Vec3(63.462891, 150.073044, -137.004883)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.005107, 0.000000, 0.999987),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999987, 0.000000, -0.005107),
Vec3(76.574219, 150.069138, -140.086914)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.675834, 0.000000, -0.737054),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.737054, 0.000000, 0.675834),
Vec3(57.386719, 152.699020, -319.586914)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.503462, 0.000000, -0.864017),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.864017, 0.000000, 0.503462),
Vec3(57.479492, 152.699020, -308.512695)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.999991, 0.000000, 0.004217),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.004217, 0.000000, 0.999991),
Vec3(77.642578, 152.714645, -316.464844)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.807990, 0.000000, 0.589197),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.589197, 0.000000, 0.807990),
Vec3(69.965820, 152.699997, -319.510742)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.885873, 0.000000, 0.463928),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.463928, 0.000000, 0.885873),
Vec3(69.077148, 152.699997, -314.977539)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.685302, 0.000000, 0.728259),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.728259, 0.000000, 0.685302),
Vec3(73.052597, 152.703903, -311.282227)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.913935, 0.000000, -0.405860),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.405860, 0.000000, 0.913935),
Vec3(-9.251953, 155.997910, -327.750000)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(0.390106, 0.000000, -0.920770),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.920770, 0.000000, 0.390106),
Vec3(7.111328, 155.994919, -326.908203)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(0.717470, 0.000000, 0.696589),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.696589, 0.000000, 0.717470),
Vec3(26.470703, 155.994919, -322.188477)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(0.661707, 0.000000, 0.749762),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.749762, 0.000000, 0.661707),
Vec3(16.199219, 155.994919, -324.260742)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.003173, 0.000000, -0.999995),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999995, 0.000000, -0.003173),
Vec3(8.519531, 155.994919, -321.261719)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(0.693118, 0.000000, 0.720824),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.720824, 0.000000, 0.693118),
Vec3(0.290039, 155.994919, -320.929688)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.963199, 0.000000, -0.268788),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.268788, 0.000000, 0.963199),
Vec3(-47.631836, 150.068161, -157.482422)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(0.213383, 0.000000, -0.976969),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.976969, 0.000000, 0.213383),
Vec3(-46.576172, 150.068161, -152.121094)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.284268, 0.000000, -0.958745),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.958745, 0.000000, -0.284268),
Vec3(-47.231445, 150.037888, -133.322266)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.924828, 0.000000, -0.380386),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.380386, 0.000000, -0.924828),
Vec3(-41.176758, 150.007614, -133.699219)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.680763, 0.000000, -0.732503),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.732503, 0.000000, -0.680763),
Vec3(-42.960938, 150.070114, -140.552734)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.797733, 0.000000, -0.603010),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.603010, 0.000000, 0.797733),
Vec3(-39.964844, 150.003708, -155.685547)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.999940, 0.000000, 0.010922),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010922, 0.000000, -0.999940),
Vec3(-38.031250, 150.002731, -140.805664)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(-0.999998, 0.000000, -0.002079),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.002079, 0.000000, -0.999998),
Vec3(5.777344, 150.073044, -125.361328)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.999857, 0.000000, -0.016934),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.016934, 0.000000, -0.999857),
Vec3(13.129883, 150.069138, -125.737305)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.999971, 0.000000, -0.007651),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.007651, 0.000000, -0.999971),
Vec3(21.672852, 150.067245, -126.065430)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.999983, 0.000000, -0.005795),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.005795, 0.000000, -0.999983),
Vec3(29.306641, 150.074020, -125.474609)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(-0.207313, 0.000000, 0.978275),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.978275, 0.000000, -0.207313),
Vec3(28.885742, 150.068161, -132.098633)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.822666, 0.000000, -0.568525),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.568525, 0.000000, -0.822666),
Vec3(5.692383, 150.066238, -131.768555)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.013098, 0.000000, 0.999914),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999914, 0.000000, 0.013098),
Vec3(47.225586, 150.002731, -213.160156)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
       Vec3(0.018668, 0.000000, 0.999826),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999826, 0.000000, 0.018668),
Vec3(47.389648, 150.002731, -220.424805)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.025899, 0.000000, 0.999665),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999665, 0.000000, -0.025899),
Vec3(47.208984, 150.002731, -229.263672)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.001026, 0.000000, 0.999999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999999, 0.000000, 0.001026),
Vec3(47.657227, 150.002731, -236.503906)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.798467, 0.000000, 0.602039),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.602039, 0.000000, -0.798467),
Vec3(40.967773, 150.002731, -234.968750)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.581935, 0.000000, 0.813236),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.813236, 0.000000, -0.581935),
Vec3(41.254883, 150.002731, -212.849609)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-1.000000, 0.000000, -0.000222),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000222, 0.000000, -1.000000),
Vec3(10.143555, 150.002731, -239.473633)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.999984, 0.000000, -0.005636),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.005636, 0.000000, 0.999984),
Vec3(19.150391, 150.002731, -240.520508)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.043244, 0.000000, -0.999065),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999065, 0.000000, 0.043244),
Vec3(10.114258, 150.002731, -232.010742)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(-0.034738, 0.000000, -0.999396),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999396, 0.000000, -0.034738),
Vec3(9.429688, 150.002731, -225.461914)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(0.027463, 0.000000, -0.999623),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999623, 0.000000, 0.027463),
Vec3(9.846680, 150.002731, -218.745117)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(31.144745, 150.068497, -123.961655), Vec3(57.921108, 150.037460, -123.879059), Vec3(57.887245, 150.037460, -134.462738), Vec3(87.903664, 150.068497, -134.836182), Vec3(87.953087, 150.068497, -142.356339), Vec3(30.754921, 150.002289, -142.443329)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(56.336174, 152.698578, -320.883209), Vec3(91.003899, 152.809326, -320.909485), Vec3(90.835930, 152.935928, -295.962769), Vec3(56.145840, 152.698547, -295.903076)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-10.327147, 155.999100, -328.836395), Vec3(28.254042, 155.994522, -328.751038), Vec3(28.250046, 155.994507, -316.642395), Vec3(-10.312126, 155.980835, -316.930664)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(-48.286736, 150.037445, -132.193222), Vec3(-36.554604, 150.038681, -132.124954), Vec3(-36.582302, 150.002289, -158.831848), Vec3(-48.645306, 150.079071, -158.807495)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(30.727467, 150.002274, -136.080307), Vec3(30.910767, 150.068497, -124.163712), Vec3(4.567608, 150.068497, -124.233131), Vec3(4.488281, 150.002274, -135.881271)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(48.803757, 150.019897, -211.825333), Vec3(48.692013, 150.002274, -238.277542), Vec3(37.214916, 150.002304, -238.174835), Vec3(37.242374, 150.002289, -211.855316)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(8.782341, 150.002289, -243.623138), Vec3(8.894199, 150.002304, -216.714111), Vec3(20.551813, 150.002274, -216.895905), Vec3(20.576019, 150.002289, -243.578201)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-49.813812, 148.037445, -123.762405), Vec3(-16.724230, 148.078720, -123.807472), Vec3(-6.684926, 148.078720, -123.803413), Vec3(58.113125, 148.037460, -123.755135), Vec3(58.113182, 148.037460, -134.145187), Vec3(88.081360, 148.068497, -134.170441), Vec3(88.115425, 148.068497, -142.420044), Vec3(96.819939, 148.003220, -142.367096), Vec3(97.805984, 148.698563, -162.829605), Vec3(97.830803, 148.732285, -175.388504), Vec3(90.266365, 148.698563, -175.424850), Vec3(90.179588, 148.698563, -215.240158), Vec3(90.958626, 148.698563, -215.240540), Vec3(90.921112, 148.698563, -225.493683), Vec3(90.233261, 148.708786, -253.057373), Vec3(91.114975, 148.801392, -271.560181), Vec3(91.008331, 148.829880, -320.993439), Vec3(56.289280, 148.698578, -320.874176), Vec3(55.992584, 148.003662, -328.824402), Vec3(-32.776005, 148.998962, -328.986786), Vec3(-31.283138, 148.225876, -314.887665), Vec3(-37.492332, 148.797089, -279.385803), Vec3(-44.383656, 148.820007, -277.132568), Vec3(-49.909298, 148.037460, -251.517944)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
