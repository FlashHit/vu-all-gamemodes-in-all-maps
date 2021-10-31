

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(178.800781, 113.752731, -104.747070)
	print('Camera base from Sharqi Peninsula Domination')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003'or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.116296, 0.000000, 0.993215),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.993215, 0.000000, -0.116296),
Vec3(94.553711, 97.102341, -136.185547)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Sharqi Peninsula Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999706, 0.000000, 0.024258),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024258, 0.000000, -0.999706),
Vec3(76.074219, 97.102341, -136.417969)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.308918, 0.000000, -0.951089),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.951089, 0.000000, 0.308918),
Vec3(76.812500, 97.102341, -157.237305)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.022081, 0.000000, -0.999756),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999756, 0.000000, -0.022081),
Vec3(85.366211, 97.102341, -152.892578)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.998717, 0.000000, 0.050643),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.050643, 0.000000, 0.998717),
Vec3(86.745117, 97.102341, -138.291016)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.957142, 0.000000, -0.289620),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.289620, 0.000000, 0.957142),
Vec3(80.066406, 97.102341, -136.965820)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.342437, 0.000000, -0.939541),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.939541, 0.000000, -0.342437),
Vec3(86.321289, 97.102341, -149.482422)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.294914, 0.000000, -0.955524),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.955524, 0.000000, -0.294914),
Vec3(94.312500, 128.601364, -142.364258)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.586989, 0.000000, -0.809595),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.809595, 0.000000, 0.586989),
Vec3(101.322266, 128.598434, -145.510742)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.273729, 0.000000, -0.961807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.961807, 0.000000, 0.273729),
Vec3(98.985352, 128.602356, -136.576172)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.530804, 0.000000, -0.847495),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.847495, 0.000000, 0.530804),
Vec3(93.024673, 128.612106, -120.034180)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
       Vec3(0.681568, 0.000000, -0.731755),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.731755, 0.000000, 0.681568),
Vec3(102.203125, 128.610184, -117.385742)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
       Vec3(0.287989, 0.000000, -0.957634),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.957634, 0.000000, 0.287989),
Vec3(107.465820, 128.599442, -131.511719)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.008085, 0.000000, 0.999967),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999967, 0.000000, 0.008085),
Vec3(207.446289, 91.616020, -56.078125)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(0.749393, 0.000000, 0.662126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.662126, 0.000000, 0.749393),
Vec3(207.862305, 91.608200, -61.423828)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
       Vec3(0.999153, 0.000000, 0.041151),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.041151, 0.000000, 0.999153),
Vec3(201.648438, 91.933395, -66.267578)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(0.017980, 0.000000, -0.999838),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999838, 0.000000, 0.017980),
Vec3(201.107422, 91.934372, -72.973633)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.033758, 0.000000, -0.999430),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999430, 0.000000, 0.033758),
Vec3(201.707031, 95.775192, -65.850586)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(-0.856544, 0.000000, 0.516075),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.516075, 0.000000, -0.856544),
Vec3(207.967773, 95.775192, -66.843750)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
       Vec3(0.005523, 0.000000, 0.999985),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999985, 0.000000, 0.005523),
Vec3(119.437500, 97.102341, -57.517578)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.999995, 0.000000, -0.003155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.003155, 0.000000, -0.999995),
Vec3(97.125977, 97.102341, -58.686523)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.481695, 0.000000, -0.876339),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.876339, 0.000000, -0.481695),
Vec3(102.825195, 97.209763, -63.092773)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.258638, 0.000000, -0.965974),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.965974, 0.000000, 0.258638),
Vec3(102.529297, 97.522476, -74.635742)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.009527, 0.000000, -0.999955),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999955, 0.000000, -0.009527),
Vec3(102.261719, 97.530075, -80.129883)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(-0.852083, 0.000000, 0.523406),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.523406, 0.000000, -0.852083),
Vec3(105.964844, 101.372849, -73.249023)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.701004, 0.000000, 0.713158),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.713158, 0.000000, 0.701004),
Vec3(227.686523, 91.434395, -143.107422)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(0.697020, 0.000000, 0.717052),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.717052, 0.000000, 0.697020),
Vec3(227.541992, 91.434418, -147.842773)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.697020, 0.000000, 0.717052),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.717052, 0.000000, 0.697020),
Vec3(227.541992, 91.434418, -147.842773)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.697020, 0.000000, 0.717052),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.717052, 0.000000, 0.697020),
Vec3(227.541992, 91.434418, -147.842773)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.964434, 0.000000, 0.264322),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.264322, 0.000000, 0.964434),
Vec3(222.106369, 92.192261, -148.057617)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.964434, 0.000000, 0.264322),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.264322, 0.000000, 0.964434),
Vec3(222.106369, 92.192261, -148.057617)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.335035, 0.000000, 0.942206),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.942206, 0.000000, -0.335035),
Vec3(208.062500, 91.197067, -13.432617)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.335035, 0.000000, 0.942206),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.942206, 0.000000, -0.335035),
Vec3(208.062500, 91.197067, -13.432617)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(-0.335035, 0.000000, 0.942206),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.942206, 0.000000, -0.335035),
Vec3(208.062500, 91.197067, -13.432617)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.022349, 0.000000, 0.999750),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999750, 0.000000, 0.022349),
Vec3(208.222656, 91.197067, -32.681641)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.022349, 0.000000, 0.999750),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999750, 0.000000, 0.022349),
Vec3(208.222656, 91.197067, -32.681641)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.999736, 0.000000, 0.022955),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.022955, 0.000000, -0.999736),
Vec3(177.868164, 91.195160, -17.862345)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.749393, 0.000000, 0.662126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.662126, 0.000000, 0.749393),
Vec3(207.862305, 91.608200, -61.423828)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
       Vec3(0.749393, 0.000000, 0.662126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.662126, 0.000000, 0.749393),
Vec3(207.862305, 91.608200, -61.423828)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.749393, 0.000000, 0.662126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.662126, 0.000000, 0.749393),
Vec3(207.862305, 91.608200, -61.423828)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.999995, 0.000000, -0.003155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.003155, 0.000000, -0.999995),
Vec3(97.125977, 97.102341, -58.686523)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
         Vec3(-0.999995, 0.000000, -0.003155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.003155, 0.000000, -0.999995),
Vec3(97.125977, 97.102341, -58.686523)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.999995, 0.000000, -0.003155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.003155, 0.000000, -0.999995),
Vec3(97.125977, 97.102341, -58.686523)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(96.800552, 97.171410, -135.185410), Vec3(91.187836, 97.102310, -135.078094), Vec3(74.487823, 97.102310, -133.682205), Vec3(74.468575, 97.320236, -159.432709), Vec3(88.388680, 97.102310, -155.757050)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 5
    thisInstance.points:clear()

    local points = {
        Vec3(91.766998, 128.601608, -144.425964), Vec3(105.004021, 128.601608, -149.362946), Vec3(110.990715, 128.601608, -134.119598), Vec3(111.079376, 128.601608, -127.974403), Vec3(104.317841, 128.680328, -112.890335), Vec3(103.724289, 128.601624, -112.610893), Vec3(91.486298, 128.601608, -118.077538), Vec3(91.117325, 128.601624, -118.470680), Vec3(96.823952, 128.601608, -131.215317), Vec3(96.721443, 128.601608, -135.574478), Vec3(95.062683, 128.601608, -135.648499)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(210.607574, 91.476570, -84.347313), Vec3(199.864731, 91.206223, -84.120918), Vec3(199.719833, 91.197067, -54.210140), Vec3(211.350464, 91.528313, -54.380127)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(124.894951, 97.102310, -56.359692), Vec3(95.046341, 97.173546, -56.467419), Vec3(95.320190, 97.102310, -87.303108), Vec3(124.936394, 97.102310, -86.687279)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(228.893295, 91.435112, -139.991058), Vec3(217.551743, 93.645584, -141.854080), Vec3(216.932556, 94.125305, -154.131958), Vec3(228.822815, 91.435112, -148.886795)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(209.805450, 91.197067, -34.348869), Vec3(176.326675, 91.197060, -34.711685), Vec3(176.505692, 91.197067, -12.460618), Vec3(209.640625, 91.197060, -12.295091)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(96.800552, 97.171410, -135.185410), Vec3(91.187836, 97.102310, -135.078094), Vec3(74.487823, 97.102310, -133.682205), Vec3(74.468575, 97.320236, -159.432709), Vec3(88.388680, 97.102310, -155.757050)
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

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(104.524918, 104.497612, -127.313332), Vec3(104.529327, 104.528458, -134.325531), Vec3(112.576714, 104.498055, -134.314087), Vec3(109.651146, 104.491951, -143.194550), Vec3(114.581161, 104.483902, -143.192886), Vec3(114.862541, 104.483612, -142.908386), Vec3(118.076973, 104.483612, -134.450790), Vec3(118.255402, 104.483612, -127.035248), Vec3(114.007843, 104.483612, -117.743065), Vec3(113.793701, 104.483612, -117.429497), Vec3(109.022293, 104.483612, -117.731201)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(114.464844, 104.483200, -131.214844)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(155.076065, 91.355888, -36.846138), Vec3(155.745850, 91.402397, -27.437359), Vec3(155.860886, 91.197060, -12.215737), Vec3(128.091156, 91.197319, -12.211296), Vec3(128.020279, 91.225792, -36.881001), Vec3(138.436325, 91.228188, -36.835537)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(141.248047, 91.197067, -31.889648)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(199.115967, 91.197067, -105.284309), Vec3(199.298325, 91.197067, -128.296982), Vec3(174.449280, 91.197067, -128.473557), Vec3(174.469498, 91.197067, -105.701866)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(190.186523, 91.197067, -119.241211)
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(232.015579, 91.435112, -139.442978), Vec3(234.270782, 91.443375, -120.251472), Vec3(233.006927, 91.435112, -99.410141), Vec3(233.165100, 91.397858, -79.021973), Vec3(226.002991, 91.343559, -79.007263), Vec3(225.937958, 91.469696, -55.467453), Vec3(225.695847, 91.421051, -42.258781), Vec3(223.439651, 88.340660, -6.722556), Vec3(123.818199, 85.729218, -3.414135), Vec3(67.585266, 86.623970, -60.667999), Vec3(57.573746, 98.280205, -153.930954), Vec3(88.209068, 106.549706, -182.708405), Vec3(114.223045, 105.329010, -191.525360), Vec3(143.304810, 101.432350, -185.484619), Vec3(184.006561, 99.943085, -167.844147), Vec3(228.990067, 91.435112, -159.368820)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

