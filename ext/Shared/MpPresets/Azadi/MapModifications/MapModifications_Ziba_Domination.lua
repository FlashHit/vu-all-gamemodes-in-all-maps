

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-176.747070, 84.050598, -41.642578)
	print('Camera base from Azadi Palace Domination')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl'or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.031616, 0.000000, 0.999500),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999500, 0.000000, 0.031616),
Vec3(-159.468018, 74.859215, -118.719742)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Azadi Palace Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.031616, 0.000000, 0.999500),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999500, 0.000000, 0.031616),
Vec3(-159.468018, 74.859215, -118.719742)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.952656, 0.000000, 0.304050),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.304050, 0.000000, -0.952656),
Vec3(-150.697052, 76.365150, -131.196365)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.952656, 0.000000, 0.304050),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.304050, 0.000000, -0.952656),
Vec3(-150.697052, 76.365150, -131.196365)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.742808, 0.000000, 0.669504),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669504, 0.000000, 0.742808),
Vec3(-145.356201, 75.624832, -121.087914)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.742808, 0.000000, 0.669504),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669504, 0.000000, 0.742808),
Vec3(-145.356201, 75.624832, -121.087914)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.742808, 0.000000, 0.669504),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669504, 0.000000, 0.742808),
Vec3(-145.356201, 75.624832, -121.087914)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
       Vec3(0.008982, 0.000000, 0.999960),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999960, 0.000000, 0.008982),
Vec3(-129.889648, 72.845505, -39.434570)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.008982, 0.000000, 0.999960),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999960, 0.000000, 0.008982),
Vec3(-129.889648, 72.845505, -39.434570)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
       Vec3(-0.680701, 0.000000, 0.732562),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.732562, 0.000000, -0.680701),
Vec3(-139.006836, 73.091599, -25.762695)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.680701, 0.000000, 0.732562),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.732562, 0.000000, -0.680701),
Vec3(-139.006836, 73.091599, -25.762695)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.010516, 0.000000, 0.999945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999945, 0.000000, -0.010516),
Vec3(-131.113281, 73.063286, -48.123047)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.010516, 0.000000, 0.999945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999945, 0.000000, -0.010516),
Vec3(-131.113281, 73.063286, -48.123047)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.999844, 0.000000, -0.017690),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.017690, 0.000000, -0.999844),
Vec3(-191.882813, 72.845505, 9.132813)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(-0.999844, 0.000000, -0.017690),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.017690, 0.000000, -0.999844),
Vec3(-191.882813, 72.845505, 9.132813)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
       Vec3(-0.608194, 0.000000, 0.793789),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.793789, 0.000000, -0.608194),
Vec3(-165.948242, 73.046684, 18.587891)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.608194, 0.000000, 0.793789),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.793789, 0.000000, -0.608194),
Vec3(-165.948242, 73.046684, 18.587891)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.017561, 0.000000, 0.999846),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999846, 0.000000, 0.017561),
Vec3(-149.970703, 73.003738, -2.045197)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(0.017561, 0.000000, 0.999846),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999846, 0.000000, 0.017561),
Vec3(-149.970703, 73.003738, -2.045197)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.809143, 0.000000, -0.587612),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.587612, 0.000000, -0.809143),
Vec3(-282.993164, 67.667770, 17.496094)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.809143, 0.000000, -0.587612),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.587612, 0.000000, -0.809143),
Vec3(-282.993164, 67.667770, 17.496094)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.999721, 0.000000, -0.023614),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.023614, 0.000000, -0.999721),
Vec3(-248.502930, 67.970505, 15.015625)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.999721, 0.000000, -0.023614),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.023614, 0.000000, -0.999721),
Vec3(-248.502930, 67.970505, 15.015625)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.450453, 0.000000, -0.892800),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.892800, 0.000000, -0.450453),
Vec3(-282.414063, 67.658005, -3.780273)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(-0.450453, 0.000000, -0.892800),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.892800, 0.000000, -0.450453),
Vec3(-282.414063, 67.658005, -3.780273)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.280746, 0.000000, 0.959782),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.959782, 0.000000, -0.280746),
Vec3(-225.327148, 68.266403, -126.719727)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(-0.280746, 0.000000, 0.959782),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.959782, 0.000000, -0.280746),
Vec3(-225.327148, 68.266403, -126.719727)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.632774, 0.000000, -0.774336),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.774336, 0.000000, -0.632774),
Vec3(-221.685699, 68.048653, -126.844864)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.632774, 0.000000, -0.774336),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.774336, 0.000000, -0.632774),
Vec3(-221.685699, 68.048653, -126.844864)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
       Vec3(0.951008, 0.000000, -0.309165),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.309165, 0.000000, 0.951008),
Vec3(-223.598740, 68.158989, -124.230522)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.999625, 0.000000, -0.027388),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.027388, 0.000000, 0.999625),
Vec3(-194.930664, 67.811325, -94.333008)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
         Vec3(0.999625, 0.000000, -0.027388),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.027388, 0.000000, 0.999625),
Vec3(-194.930664, 67.811325, -94.333008)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.828296, 0.000000, -0.560291),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.560291, 0.000000, 0.828296),
Vec3(-196.400391, 75.405212, -94.054688)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.828296, 0.000000, -0.560291),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.560291, 0.000000, 0.828296),
Vec3(-196.400391, 75.405212, -94.054688)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
         Vec3(0.999933, 0.000000, 0.011610),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011610, 0.000000, 0.999933),
Vec3(-200.875977, 75.408043, -94.370117)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
         Vec3(0.999933, 0.000000, 0.011610),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011610, 0.000000, 0.999933),
Vec3(-200.875977, 75.408043, -94.370117)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.670790, 0.000000, 0.741647),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.741647, 0.000000, -0.670790),
Vec3(-188.161133, 67.865036, -66.570313)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.670790, 0.000000, 0.741647),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.741647, 0.000000, -0.670790),
Vec3(-188.161133, 67.865036, -66.570313)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(0.018493, 0.000000, 0.999829),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999829, 0.000000, 0.018493),
Vec3(-190.226563, 72.164841, -62.114258)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
         Vec3(0.018493, 0.000000, 0.999829),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999829, 0.000000, 0.018493),
Vec3(-190.226563, 72.164841, -62.114258)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.403318, 0.000000, 0.915060),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915060, 0.000000, -0.403318),
Vec3(-188.698242, 75.467575, -66.236328)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(-0.403318, 0.000000, 0.915060),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915060, 0.000000, -0.403318),
Vec3(-188.698242, 75.467575, -66.236328)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.403318, 0.000000, 0.915060),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915060, 0.000000, -0.403318),
Vec3(-188.698242, 75.467575, -66.236328)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-163.509247, 74.577293, -116.392662), Vec3(-162.861664, 76.761002, -146.815308), Vec3(-148.834152, 76.899292, -140.398773), Vec3(-145.287201, 76.880836, -136.808533), Vec3(-144.447906, 76.565697, -131.942352), Vec3(-144.338181, 75.117645, -116.813705)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-127.341270, 73.063614, -47.527763), Vec3(-127.562210, 72.844864, -25.596754), Vec3(-135.717422, 73.836533, -22.232317), Vec3(-148.581375, 73.160889, -23.786922), Vec3(-158.025421, 73.170197, -23.804178), Vec3(-158.769669, 73.050911, -42.214787), Vec3(-151.360519, 73.050903, -42.266140), Vec3(-151.283005, 73.050903, -53.746552), Vec3(-129.846680, 73.081032, -52.504307), Vec3(-129.883926, 73.063614, -50.236881)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-136.185349, 73.063614, -3.177684), Vec3(-136.617722, 73.047234, 19.519896), Vec3(-203.948029, 73.047234, 19.549051), Vec3(-203.257111, 73.178131, -3.641349)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(-245.360550, 67.935501, 19.457230), Vec3(-245.309586, 67.969795, -10.550046), Vec3(-285.938904, 67.962616, -10.078292), Vec3(-285.842377, 67.956604, 19.083460)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-241.991104, 67.540741, -131.729721), Vec3(-234.149765, 68.402390, -132.260376), Vec3(-225.640518, 68.525742, -133.834503), Vec3(-212.496140, 68.044380, -133.760422), Vec3(-212.719131, 67.884735, -112.012383), Vec3(-242.205734, 68.319916, -113.871773)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-209.768311, 67.984787, -100.234268), Vec3(-209.104996, 66.593300, -82.395424), Vec3(-180.865326, 68.049164, -81.780556), Vec3(-179.595154, 70.083054, -100.188004)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-199.972382, 67.455147, -75.507797), Vec3(-199.876129, 67.626030, -51.245174), Vec3(-184.294632, 67.626022, -51.131298), Vec3(-184.343185, 67.782288, -75.729568)
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

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 3
    thisInstance.points:clear()

    local points = {
        Vec3(-199.774796, 74.578293, -134.199661), Vec3(-200.029984, 74.886597, -137.767319), Vec3(-200.057373, 74.886597, -147.302841), Vec3(-192.397110, 74.886597, -147.315521), Vec3(-191.980728, 74.344894, -151.663132), Vec3(-184.357574, 74.313637, -151.683640), Vec3(-177.336594, 74.503159, -149.219147), Vec3(-168.364868, 74.661690, -140.768265), Vec3(-168.006195, 74.972908, -140.344727), Vec3(-168.026840, 74.928810, -130.831192), Vec3(-175.672562, 74.928810, -130.800659), Vec3(-175.639542, 74.928810, -132.958313), Vec3(-179.929184, 74.578293, -134.268967)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-185.327148, 74.345505, -147.393555)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 5
    thisInstance.points:clear()

    local points = {
        Vec3(-165.803391, 67.938530, -55.980865), Vec3(-152.063446, 67.938530, -55.947876), Vec3(-152.046570, 68.504013, -42.857754), Vec3(-165.904465, 67.938538, -42.689518)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-160.249023, 67.939255, -50.309570)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 5
    thisInstance.points:clear()

    local points = {
        Vec3(-234.761154, 67.938545, -4.229315), Vec3(-234.637360, 68.271660, -14.798003), Vec3(-232.830399, 68.099991, -14.809111), Vec3(-228.585007, 67.938538, -19.034214), Vec3(-223.795654, 68.301437, -18.951450), Vec3(-223.681595, 67.938545, -12.204531), Vec3(-219.138733, 67.938530, -12.092113), Vec3(-220.278091, 67.977455, -4.319990)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-229.089844, 67.938301, -7.898438)
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-137.888519, 76.968567, -155.152069), Vec3(-205.596069, 76.393837, -186.542160), Vec3(-218.709915, 74.855843, -172.659210), Vec3(-224.412201, 74.855843, -161.595291), Vec3(-239.717133, 68.552742, -148.146896), Vec3(-251.832870, 67.626022, -134.254013), Vec3(-270.166779, 67.626022, -123.969116), Vec3(-286.691711, 68.294266, -100.375954), Vec3(-285.607483, 67.984001, -59.475430), Vec3(-285.969879, 67.962624, -18.440878), Vec3(-286.608307, 67.956604, 21.640146), Vec3(-251.428986, 68.126755, 22.591143), Vec3(-251.444031, 68.126755, 19.947540), Vec3(-244.371368, 67.943275, 19.484377), Vec3(-203.481506, 73.047241, 20.074377), Vec3(-127.866760, 73.047234, 20.160831), Vec3(-125.622826, 73.135048, -43.325710), Vec3(-125.673080, 73.063614, -46.010124), Vec3(-129.962601, 73.063614, -50.390877), Vec3(-129.951202, 73.168045, -72.480873), Vec3(-130.025009, 75.689629, -102.900520), Vec3(-130.055756, 75.719902, -112.693817)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

