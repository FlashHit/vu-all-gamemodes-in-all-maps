

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(63.964844, 74.707817, 84.432617)
	print('Camera base from Talah Market Domination')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble'or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.640511, 0.000000, 0.767949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.767949, 0.000000, 0.640511),
Vec3(115.083984, 70.588669, 90.438477)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Talah Market Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.640511, 0.000000, 0.767949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.767949, 0.000000, 0.640511),
Vec3(115.083984, 70.588669, 90.438477)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.413124, 0.000000, 0.910675),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.910675, 0.000000, 0.413124),
Vec3(99.297852, 67.852341, 95.391602)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
       Vec3(0.413124, 0.000000, 0.910675),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.910675, 0.000000, 0.413124),
Vec3(99.297852, 67.852341, 95.391602)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.997124, 0.000000, -0.075787),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.075787, 0.000000, -0.997124),
Vec3(77.552734, 64.258583, 118.717056)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(-0.997124, 0.000000, -0.075787),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.075787, 0.000000, -0.997124),
Vec3(77.552734, 64.258583, 118.717056)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
       Vec3(-0.997124, 0.000000, -0.075787),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.075787, 0.000000, -0.997124),
Vec3(77.552734, 64.258583, 118.717056)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
       Vec3(-0.038950, 0.000000, -0.999241),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999241, 0.000000, -0.038950),
Vec3(41.433678, 68.693161, 74.104492)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.038950, 0.000000, -0.999241),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999241, 0.000000, -0.038950),
Vec3(41.433678, 68.693161, 74.104492)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
       Vec3(-0.999214, 0.000000, -0.039636),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.039636, 0.000000, -0.999214),
Vec3(62.098633, 68.603317, 67.833984)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.999214, 0.000000, -0.039636),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.039636, 0.000000, -0.999214),
Vec3(62.098633, 68.603317, 67.833984)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
       Vec3(-0.254698, 0.000000, 0.967021),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967021, 0.000000, -0.254698),
Vec3(56.425781, 68.599457, 67.366211)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
       Vec3(-0.254698, 0.000000, 0.967021),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967021, 0.000000, -0.254698),
Vec3(56.425781, 68.599457, 67.366211)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.972533, 0.000000, -0.232765),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.232765, 0.000000, 0.972533),
Vec3(-0.481445, 64.348442, 50.673828)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(0.972533, 0.000000, -0.232765),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.232765, 0.000000, 0.972533),
Vec3(-0.481445, 64.348442, 50.673828)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
       Vec3(0.974444, 0.000000, -0.224629),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.224629, 0.000000, 0.974444),
Vec3(-8.913086, 64.349411, 50.755859)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(0.974444, 0.000000, -0.224629),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.224629, 0.000000, 0.974444),
Vec3(-8.913086, 64.349411, 50.755859)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.871038, 0.000000, -0.491216),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.491216, 0.000000, 0.871038),
Vec3(-19.669922, 64.592575, 48.414063)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(0.871038, 0.000000, -0.491216),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.491216, 0.000000, 0.871038),
Vec3(-19.669922, 64.592575, 48.414063)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.999967, 0.000000, -0.008075),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.008075, 0.000000, -0.999967),
Vec3(34.047852, 65.533005, 153.241211)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.999967, 0.000000, -0.008075),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.008075, 0.000000, -0.999967),
Vec3(34.047852, 65.533005, 153.241211)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.942710, 0.000000, 0.333614),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.333614, 0.000000, -0.942710),
Vec3(37.052734, 65.533981, 149.623047)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.942710, 0.000000, 0.333614),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.333614, 0.000000, -0.942710),
Vec3(37.052734, 65.533981, 149.623047)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.955168, 0.000000, -0.296063),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.296063, 0.000000, -0.955168),
Vec3(31.773438, 65.538864, 145.873047)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(-0.955168, 0.000000, -0.296063),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.296063, 0.000000, -0.955168),
Vec3(31.773438, 65.538864, 145.873047)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.999541, 0.000000, -0.030281),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.030281, 0.000000, 0.999541),
Vec3(56.000000, 69.336716, 99.395508)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
      Vec3(0.999541, 0.000000, -0.030281),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.030281, 0.000000, 0.999541),
Vec3(56.000000, 69.336716, 99.395508)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.001318, 0.000000, -0.999999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999999, 0.000000, 0.001318),
Vec3(32.137695, 70.748055, 104.531250)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.001318, 0.000000, -0.999999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999999, 0.000000, 0.001318),
Vec3(32.137695, 70.748055, 104.531250)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
       Vec3(0.999857, 0.000000, -0.016932),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.016932, 0.000000, 0.999857),
Vec3(40.656250, 70.592575, 99.830078)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.999857, 0.000000, -0.016932),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.016932, 0.000000, 0.999857),
Vec3(40.656250, 70.592575, 99.830078)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
         Vec3(0.846919, 0.000000, 0.531722),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.531722, 0.000000, 0.846919),
Vec3(21.933594, 64.408005, 74.439453)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.846919, 0.000000, 0.531722),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.531722, 0.000000, 0.846919),
Vec3(21.933594, 64.408005, 74.439453)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.940229, 0.000000, -0.340544),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.340544, 0.000000, 0.940229),
Vec3(17.081055, 64.408005, 72.590820)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
         Vec3(0.940229, 0.000000, -0.340544),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.340544, 0.000000, 0.940229),
Vec3(17.081055, 64.408005, 72.590820)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
         Vec3(0.877243, 0.000000, -0.480046),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.480046, 0.000000, 0.877243),
Vec3(17.131844, 64.498886, 78.946289)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.877243, 0.000000, -0.480046),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.480046, 0.000000, 0.877243),
Vec3(17.131844, 64.498886, 78.946289)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.001961, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, -0.001961),
Vec3(-33.274414, 64.404099, 66.811523)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.001961, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, -0.001961),
Vec3(-33.274414, 64.404099, 66.811523)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
         Vec3(-0.999802, 0.000000, -0.019922),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.019922, 0.000000, -0.999802),
Vec3(-40.576176, 65.049667, 75.090599)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.999802, 0.000000, -0.019922),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.019922, 0.000000, -0.999802),
Vec3(-40.576176, 65.049667, 75.090599)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
       Vec3(-0.879088, 0.000000, -0.476659),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.476659, 0.000000, -0.879088),
Vec3(-40.761719, 64.393356, 64.535156)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.879088, 0.000000, -0.476659),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.476659, 0.000000, -0.879088),
Vec3(-40.761719, 64.393356, 64.535156)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(76.122803, 64.585556, 121.382469), Vec3(78.508690, 65.255417, 120.757416), Vec3(81.649933, 65.900742, 115.394478), Vec3(85.126289, 65.454567, 111.227295), Vec3(91.136505, 67.051422, 109.105003), Vec3(101.696526, 70.465668, 108.007210), Vec3(112.650101, 71.740295, 100.948647), Vec3(118.260124, 72.540245, 95.808952), Vec3(122.144135, 72.056450, 86.023308), Vec3(117.668381, 71.846436, 80.930489), Vec3(96.915512, 67.502899, 95.215424), Vec3(76.611969, 64.641869, 101.918076)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(67.193085, 68.486511, 80.146858), Vec3(47.284908, 68.486511, 80.564819), Vec3(46.626690, 68.602043, 85.205605), Vec3(42.719044, 68.530045, 85.208534), Vec3(42.616650, 68.519150, 79.975830), Vec3(39.618252, 68.519150, 79.932060), Vec3(37.217476, 68.494453, 61.561142), Vec3(44.661625, 68.494453, 61.642651), Vec3(47.806854, 68.486511, 61.202908), Vec3(47.901443, 68.486511, 55.244999), Vec3(67.715698, 68.480927, 55.266960)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(6.695491, 64.266609, 41.919502), Vec3(-12.077422, 64.250977, 41.969555), Vec3(-22.317495, 64.326706, 44.733047), Vec3(-22.609028, 64.250977, 55.960213), Vec3(-10.997043, 64.258797, 58.420288), Vec3(7.863594, 64.643448, 60.144012)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(38.861839, 65.738724, 155.305893), Vec3(29.586226, 65.678780, 155.305893), Vec3(29.803644, 65.918777, 152.009277), Vec3(29.803646, 65.832794, 143.910324), Vec3(30.043489, 65.781433, 143.182144), Vec3(31.628752, 65.705765, 141.994385), Vec3(36.746426, 65.824936, 142.047577), Vec3(38.093845, 65.873810, 143.182144), Vec3(38.548347, 65.819351, 143.605179)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(58.521252, 69.309898, 102.216026), Vec3(48.306480, 70.573250, 102.341927), Vec3(48.243443, 68.008957, 104.087593), Vec3(41.336258, 70.640167, 104.068115), Vec3(41.373219, 68.493324, 109.315163), Vec3(30.191568, 64.410881, 109.737251), Vec3(30.150209, 70.918526, 102.309479), Vec3(38.175381, 70.583687, 102.160889), Vec3(38.320030, 70.430908, 97.065170), Vec3(58.538609, 69.309898, 97.369133)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(23.310991, 64.436401, 66.528175), Vec3(15.861160, 64.396614, 66.035431), Vec3(15.012809, 64.398758, 83.123726), Vec3(23.239302, 64.398758, 82.600845)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-36.352177, 64.451172, 59.303955), Vec3(-36.392174, 64.541122, 64.783455), Vec3(-31.759563, 64.876404, 64.571655), Vec3(-31.658398, 64.530128, 69.211662), Vec3(-36.539200, 64.392982, 69.115532), Vec3(-36.881187, 64.639687, 73.388237), Vec3(-39.286961, 64.413979, 73.477585), Vec3(-39.222660, 65.205612, 76.126343), Vec3(-50.987320, 64.795036, 74.854919), Vec3(-50.896664, 64.309921, 59.705315)
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

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 3
    thisInstance.points:clear()

    local points = {
        Vec3(67.109894, 64.356209, 142.086365), Vec3(62.135571, 64.360123, 142.057495), Vec3(62.076115, 64.360130, 146.625732), Vec3(53.148411, 64.382668, 146.041748), Vec3(53.094334, 64.360123, 142.037415), Vec3(52.461586, 64.349304, 142.082413), Vec3(52.562428, 64.360123, 136.890213), Vec3(52.110096, 64.410988, 136.780350), Vec3(47.685226, 64.410988, 136.784424), Vec3(47.705467, 64.410988, 132.181152), Vec3(52.137737, 64.410988, 132.177261), Vec3(51.979115, 64.459167, 123.986671), Vec3(67.280678, 64.410980, 124.324234), Vec3(67.279259, 64.410988, 130.296341)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(61.563477, 64.249855, 135.390625)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(6.849334, 64.500526, 125.522423), Vec3(6.892992, 64.500526, 124.269798), Vec3(8.495275, 64.500534, 124.285591), Vec3(8.148584, 64.747139, 112.558502), Vec3(-2.399511, 64.578690, 112.241203), Vec3(-2.719246, 64.547104, 128.040482), Vec3(-2.521267, 64.496239, 140.519669), Vec3(6.444508, 64.547096, 141.244263), Vec3(6.608429, 64.460899, 137.538269), Vec3(7.969995, 64.407234, 137.587662), Vec3(7.981184, 64.500534, 131.033249), Vec3(6.890662, 64.500534, 131.004150)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(2.322266, 64.407028, 122.524414)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 5
    thisInstance.points:clear()

    local points = {
        Vec3(-34.293785, 64.379433, 102.396446), Vec3(-34.268394, 64.410988, 92.450211), Vec3(-32.182495, 64.410988, 92.191368), Vec3(-32.357002, 64.297852, 77.869804), Vec3(-36.551880, 64.392975, 77.890579), Vec3(-37.034405, 64.336128, 78.949554), Vec3(-37.060310, 64.337311, 79.384064), Vec3(-38.804760, 64.890305, 79.361465), Vec3(-38.766502, 65.048653, 78.953636), Vec3(-39.184505, 65.148674, 78.921745), Vec3(-39.195656, 65.963242, 77.406883), Vec3(-43.510422, 66.508148, 77.679459), Vec3(-53.115913, 64.500160, 101.446892)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-42.150391, 64.411911, 94.515625)
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(61.356598, 64.250984, 166.074844), Vec3(49.864494, 64.410980, 166.122650), Vec3(5.622479, 64.407227, 160.205872), Vec3(-5.896349, 64.547104, 159.762543), Vec3(-41.934452, 66.679321, 159.590714), Vec3(-41.866631, 68.262520, 122.112206), Vec3(-54.691406, 66.924683, 116.403244), Vec3(-68.347519, 67.540176, 113.204987), Vec3(-69.346451, 66.674171, 99.475441), Vec3(-67.867271, 67.263573, 85.135643), Vec3(-67.575844, 65.792412, 69.052498), Vec3(-67.554916, 65.792412, 64.729225), Vec3(-64.705185, 65.792412, 64.705185), Vec3(-37.896446, 64.461967, 51.626606), Vec3(-32.701218, 64.349472, 51.545269), Vec3(-22.112730, 64.592407, 45.776085), Vec3(-17.269594, 64.566330, 45.757034), Vec3(-17.459011, 64.250977, 40.039009), Vec3(-8.050045, 64.250977, 35.475838), Vec3(20.022884, 64.980270, 34.558842), Vec3(24.652357, 64.875420, 34.497658), Vec3(24.917564, 64.283508, 44.294693), Vec3(43.442791, 67.721130, 39.746681), Vec3(49.014359, 67.561516, 40.490044), Vec3(50.369068, 67.720428, 40.667297), Vec3(50.713673, 67.904823, 38.705677), Vec3(66.944237, 70.131950, 40.437866), Vec3(78.039986, 69.950912, 43.948498), Vec3(79.941948, 69.597534, 59.754929), Vec3(82.882843, 68.265770, 69.687592), Vec3(100.607918, 69.418175, 62.604271), Vec3(118.709587, 71.012085, 80.881805), Vec3(123.081795, 72.303291, 86.949356), Vec3(117.809929, 72.479759, 96.554474), Vec3(115.167259, 73.430908, 101.973892), Vec3(103.912796, 71.869347, 110.504639), Vec3(83.386909, 67.728470, 135.436188)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

