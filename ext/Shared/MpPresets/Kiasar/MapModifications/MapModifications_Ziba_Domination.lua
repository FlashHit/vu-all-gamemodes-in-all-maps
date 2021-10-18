

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-175.197266, 165.001770, -890.208984)
	print('Camera base from Kiasar Railroad Domination')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003'or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.001083, 0.000000, -0.999999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999999, 0.000000, -0.001083),
Vec3(-327.640625, 153.725388, -896.802734)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Kiasar Railroad Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.001083, 0.000000, -0.999999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999999, 0.000000, -0.001083),
Vec3(-327.640625, 153.725388, -896.802734)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.849667, 0.000000, 0.527319),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.527319, 0.000000, 0.849667),
Vec3(-305.875000, 153.988083, -897.344727)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.849667, 0.000000, 0.527319),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.527319, 0.000000, 0.849667),
Vec3(-305.875000, 153.988083, -897.344727)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.999095, 0.000000, -0.042537),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.042537, 0.000000, 0.999095),
Vec3(-279.290039, 155.001770, -895.943359)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.999095, 0.000000, -0.042537),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.042537, 0.000000, 0.999095),
Vec3(-279.290039, 155.001770, -895.943359)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.999095, 0.000000, -0.042537),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.042537, 0.000000, 0.999095),
Vec3(-279.290039, 155.001770, -895.943359)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.996126, 0.000000, -0.087932),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.087932, 0.000000, 0.996126),
Vec3(-221.846680, 155.002731, -935.408203)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.996126, 0.000000, -0.087932),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.087932, 0.000000, 0.996126),
Vec3(-221.846680, 155.002731, -935.408203)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
       Vec3(0.755600, 0.000000, 0.655033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.655033, 0.000000, 0.755600),
Vec3(-256.876953, 155.083786, -915.389648)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.755600, 0.000000, 0.655033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.655033, 0.000000, 0.755600),
Vec3(-256.876953, 155.083786, -915.389648)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
       Vec3(0.992290, 0.000000, -0.123938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.123938, 0.000000, 0.992290),
Vec3(-236.927734, 155.002731, -931.923828)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.992290, 0.000000, -0.123938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.123938, 0.000000, 0.992290),
Vec3(-236.927734, 155.002731, -931.923828)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.993817, 0.000000, -0.111028),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.111028, 0.000000, 0.993817),
Vec3(-193.836914, 155.002731, -923.455078)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(0.993817, 0.000000, -0.111028),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.111028, 0.000000, 0.993817),
Vec3(-193.836914, 155.002731, -923.455078)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
       Vec3(0.792037, 0.000000, 0.610473),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.610473, 0.000000, 0.792037),
Vec3(-186.672867, 154.912949, -906.487549)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(0.792037, 0.000000, 0.610473),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.610473, 0.000000, 0.792037),
Vec3(-186.672867, 154.912949, -906.487549)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.476167, 0.000000, 0.879355),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.879355, 0.000000, 0.476167),
Vec3(-172.503906, 155.002731, -910.681641)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(0.476167, 0.000000, 0.879355),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.879355, 0.000000, 0.476167),
Vec3(-172.503906, 155.002731, -910.681641)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.310070, 0.000000, 0.950714),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.950714, 0.000000, -0.310070),
Vec3(-151.507904, 153.385696, -870.318359)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.310070, 0.000000, 0.950714),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.950714, 0.000000, -0.310070),
Vec3(-151.507904, 153.385696, -870.318359)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.837198, 0.000000, 0.546899),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.546899, 0.000000, 0.837198),
Vec3(-152.667969, 151.270370, -854.717773)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.837198, 0.000000, 0.546899),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.546899, 0.000000, 0.837198),
Vec3(-152.667969, 151.270370, -854.717773)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.630349, 0.000000, 0.776312),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.776312, 0.000000, 0.630349),
Vec3(-139.989258, 151.419724, -852.423828)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.630349, 0.000000, 0.776312),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.776312, 0.000000, 0.630349),
Vec3(-139.989258, 151.419724, -852.423828)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.999373, 0.000000, 0.035399),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.035399, 0.000000, -0.999373),
Vec3(-202.428711, 155.003708, -866.742188)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(-0.999373, 0.000000, 0.035399),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.035399, 0.000000, -0.999373),
Vec3(-202.428711, 155.003708, -866.742188)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.886480, 0.000000, 0.462767),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.462767, 0.000000, -0.886480),
Vec3(-210.520508, 156.074020, -861.773438)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.886480, 0.000000, 0.462767),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.462767, 0.000000, -0.886480),
Vec3(-210.520508, 156.074020, -861.773438)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.996101, 0.000000, 0.088221),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.088221, 0.000000, -0.996101),
Vec3(-244.713867, 155.002731, -861.371094)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(-0.996101, 0.000000, 0.088221),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.088221, 0.000000, -0.996101),
Vec3(-244.713867, 155.002731, -861.371094)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.986044, 0.000000, 0.166485),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.166485, 0.000000, -0.986044),
Vec3(-302.986328, 155.341599, -796.725586)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.986044, 0.000000, 0.166485),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.166485, 0.000000, -0.986044),
Vec3(-302.986328, 155.341599, -796.725586)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(-0.999659, 0.000000, 0.026120),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.026120, 0.000000, -0.999659),
Vec3(-278.147461, 155.127731, -797.585938)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.999659, 0.000000, 0.026120),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.026120, 0.000000, -0.999659),
Vec3(-278.147461, 155.127731, -797.585938)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.488964, 0.000000, -0.872304),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.872304, 0.000000, 0.488964),
Vec3(-286.623993, 155.487137, -821.388672)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.488964, 0.000000, -0.872304),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.872304, 0.000000, 0.488964),
Vec3(-286.623993, 155.487137, -821.388672)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.989811, 0.000000, -0.142387),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.142387, 0.000000, -0.989811),
Vec3(-231.099579, 151.441208, -779.244202)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
       Vec3(-0.989811, 0.000000, -0.142387),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.142387, 0.000000, -0.989811),
Vec3(-231.099579, 151.441208, -779.244202)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.998227, 0.000000, 0.059514),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.059514, 0.000000, -0.998227),
Vec3(-214.207031, 152.060349, -776.755859)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.998227, 0.000000, 0.059514),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.059514, 0.000000, -0.998227),
Vec3(-214.207031, 152.060349, -776.755859)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
         Vec3(-0.910106, 0.000000, 0.414375),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.414375, 0.000000, -0.910106),
Vec3(-241.167007, 149.583817, -778.152344)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
         Vec3(-0.910106, 0.000000, 0.414375),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.414375, 0.000000, -0.910106),
Vec3(-241.167007, 149.583817, -778.152344)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-332.317780, 153.596085, -899.952209), Vec3(-268.194885, 155.002350, -899.421936), Vec3(-268.319214, 155.002365, -881.725037), Vec3(-281.292145, 155.002350, -881.777588), Vec3(-300.259399, 155.002365, -875.898132), Vec3(-331.193512, 155.002350, -874.621399)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-199.999146, 155.002365, -920.751221), Vec3(-201.260010, 155.002365, -933.235840), Vec3(-214.684418, 155.002365, -938.688171), Vec3(-262.663849, 156.847137, -937.459229), Vec3(-260.317291, 155.002350, -909.003174)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-196.423706, 155.002350, -929.888794), Vec3(-193.184860, 155.002380, -898.322510), Vec3(-156.567230, 155.002380, -897.711548), Vec3(-154.583466, 155.684906, -914.234985)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-162.274857, 154.309708, -875.505127), Vec3(-157.869354, 150.623657, -839.715027), Vec3(-128.880905, 150.920197, -839.128174), Vec3(-129.742157, 153.340546, -871.564819)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-258.947113, 155.002365, -879.671204), Vec3(-255.486801, 155.073563, -852.260986), Vec3(-195.941437, 156.660217, -854.571960), Vec3(-197.097000, 155.002365, -880.270508)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-271.490295, 155.574173, -787.173645), Vec3(-268.581604, 154.851212, -804.042480), Vec3(-274.805054, 155.127365, -826.009949), Vec3(-292.825836, 156.860336, -830.242371), Vec3(-316.394836, 157.634232, -815.108643), Vec3(-308.841675, 159.640640, -787.552002), Vec3(-290.438507, 156.587677, -778.251953)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-256.196838, 150.289200, -771.583984), Vec3(-244.588074, 152.017578, -791.393921), Vec3(-222.911667, 153.096085, -791.013733), Vec3(-205.430496, 151.729462, -776.099915), Vec3(-225.567261, 147.838516, -765.554443)
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

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-207.994446, 155.002365, -917.263000), Vec3(-206.129456, 155.002365, -905.897034), Vec3(-212.231369, 155.002350, -898.163452), Vec3(-221.898926, 155.002350, -898.468750), Vec3(-224.863083, 155.002365, -907.027161), Vec3(-225.773819, 155.002365, -915.619690), Vec3(-227.327850, 155.002380, -922.483093), Vec3(-216.215622, 155.002350, -923.803345)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-215.964844, 155.001785, -911.414063)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-303.786285, 155.002365, -856.147339), Vec3(-302.787445, 155.002350, -849.917725), Vec3(-302.826111, 155.002365, -847.633240), Vec3(-310.007690, 155.002365, -846.704163), Vec3(-314.247803, 155.044128, -846.785889), Vec3(-315.853149, 155.002365, -847.218201), Vec3(-317.392426, 155.002365, -858.403015), Vec3(-319.769348, 155.002365, -857.861633), Vec3(-320.346741, 155.002350, -861.760498), Vec3(-320.354828, 155.169556, -864.579529), Vec3(-319.710693, 155.073456, -864.709167), Vec3(-316.824280, 155.002365, -864.721924), Vec3(-316.751160, 155.085709, -866.383057), Vec3(-316.393951, 155.210403, -867.736267), Vec3(-306.781097, 155.002365, -868.402649), Vec3(-306.393433, 155.002365, -865.790588), Vec3(-304.755768, 155.002365, -865.987976)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-309.965820, 155.002731, -856.002930)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-178.631607, 151.221069, -815.643799), Vec3(-170.053284, 151.221039, -821.197571), Vec3(-165.855026, 151.221054, -817.544434), Vec3(-162.886063, 151.221069, -812.049438), Vec3(-161.117065, 151.221054, -807.388733), Vec3(-166.804443, 151.221039, -802.058472), Vec3(-178.688477, 151.221069, -793.373596), Vec3(-189.081970, 151.221039, -810.989929), Vec3(-182.598740, 151.221054, -815.313782), Vec3(-179.731323, 151.221039, -817.146729)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-175.371094, 151.221481, -807.658203)
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-187.221436, 155.265030, -935.282898), Vec3(-216.772186, 155.002380, -942.641479), Vec3(-258.190704, 156.872375, -943.343201), Vec3(-283.828003, 157.780594, -927.788086), Vec3(-338.964905, 154.778793, -895.025757), Vec3(-357.960693, 153.538300, -854.581604), Vec3(-308.423553, 158.770020, -789.469788), Vec3(-266.335999, 150.179520, -756.416016), Vec3(-192.631866, 149.137650, -762.866516), Vec3(-136.563950, 146.618393, -785.697876), Vec3(-123.730865, 148.122375, -821.371094), Vec3(-127.722290, 155.879913, -900.011719), Vec3(-161.806458, 155.420700, -919.397766)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

