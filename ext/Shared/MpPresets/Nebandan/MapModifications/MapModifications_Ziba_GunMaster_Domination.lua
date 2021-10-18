--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-1805.099609, 79.727371, 3.193359)
	print('Camera base from Nebandan Flats Gunmaster')

end)

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-1831.394531, 70.677559, 13.448242)
	print('Camera base from Nebandan Flats Domination')

end)


---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.845376, 0.000000, -0.534172),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.534172, 0.000000, 0.845376),
Vec3(-1858.000732, 57.126759, -74.359375)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Nebandan Flats')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.845376, 0.000000, -0.534172),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.534172, 0.000000, 0.845376),
Vec3(-1858.000732, 57.126759, -74.359375)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.865560, 0.000000, -0.500806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.500806, 0.000000, 0.865560),
Vec3(-1865.510742, 56.843605, -74.319336)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.865560, 0.000000, -0.500806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.500806, 0.000000, 0.865560),
Vec3(-1865.510742, 56.843605, -74.319336)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.823379, 0.000000, -0.567492),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.567492, 0.000000, 0.823379),
Vec3(-1884.618164, 56.811436, -68.478516)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.823379, 0.000000, -0.567492),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.567492, 0.000000, 0.823379),
Vec3(-1884.618164, 56.811436, -68.478516)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.821467, 0.000000, -0.570256),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.570256, 0.000000, 0.821467),
Vec3(-1899.501953, 56.819141, -59.171875)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.821467, 0.000000, -0.570256),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.570256, 0.000000, 0.821467),
Vec3(-1899.501953, 56.819141, -59.171875)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.593403, 0.000000, 0.804905),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.804905, 0.000000, 0.593403),
Vec3(-1903.368164, 56.812359, -23.295898)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.593403, 0.000000, 0.804905),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.804905, 0.000000, 0.593403),
Vec3(-1903.368164, 56.812359, -23.295898)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.849999, 0.000000, -0.526785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.526785, 0.000000, 0.849999),
Vec3(-1881.061523, 57.762501, -0.242188)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.849999, 0.000000, -0.526785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.526785, 0.000000, 0.849999),
Vec3(-1881.061523, 57.762501, -0.242188)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.396568, 0.000000, -0.918005),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.918005, 0.000000, 0.396568),
Vec3(-1880.261719, 56.812305, 20.583008)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.396568, 0.000000, -0.918005),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.918005, 0.000000, 0.396568),
Vec3(-1880.261719, 56.812305, 20.583008)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(-0.982080, 0.000000, -0.188463),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.188463, 0.000000, -0.982080),
Vec3(-1862.359375, 57.200031, 43.191681)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.982080, 0.000000, -0.188463),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.188463, 0.000000, -0.982080),
Vec3(-1862.359375, 57.200031, 43.191681)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.999997, 0.000000, 0.002617),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.002617, 0.000000, -0.999997),
Vec3(-1848.760742, 57.878777, 40.116348)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.999997, 0.000000, 0.002617),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.002617, 0.000000, -0.999997),
Vec3(-1848.760742, 57.878777, 40.116348)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(-0.312992, 0.000000, 0.949756),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.949756, 0.000000, -0.312992),
Vec3(-1819.927734, 58.605274, 16.558594)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.312992, 0.000000, 0.949756),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.949756, 0.000000, -0.312992),
Vec3(-1819.927734, 58.605274, 16.558594)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.553132, 0.000000, 0.833094),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.833094, 0.000000, -0.553132),
Vec3(-1815.268555, 58.536915, -5.422852)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.553132, 0.000000, 0.833094),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.833094, 0.000000, -0.553132),
Vec3(-1815.268555, 58.536915, -5.422852)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.465204, 0.000000, -0.885203),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.885203, 0.000000, -0.465204),
Vec3(-1858.572266, 56.813282, -33.421875)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.465204, 0.000000, -0.885203),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.885203, 0.000000, -0.465204),
Vec3(-1858.572266, 56.813282, -33.421875)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(-0.844603, 0.000000, 0.535393),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.535393, 0.000000, -0.844603),
Vec3(-1870.798828, 56.813282, -53.535156)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.844603, 0.000000, 0.535393),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.535393, 0.000000, -0.844603),
Vec3(-1870.798828, 56.813282, -53.535156)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(-0.974117, 0.000000, -0.226045),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.226045, 0.000000, -0.974117),
Vec3(-1896.735352, 56.896290, -20.714844)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.974117, 0.000000, -0.226045),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.226045, 0.000000, -0.974117),
Vec3(-1896.735352, 56.896290, -20.714844)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.881873, 0.000000, -0.471487),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.471487, 0.000000, 0.881873),
Vec3(-1875.436523, 56.896309, -51.708008)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.881873, 0.000000, -0.471487),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.471487, 0.000000, 0.881873),
Vec3(-1875.436523, 56.896309, -51.708008)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.948611, 0.000000, -0.316443),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.316443, 0.000000, 0.948611),
Vec3(-1886.078125, 57.759644, -20.217773)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(0.948611, 0.000000, -0.316443),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.316443, 0.000000, 0.948611),
Vec3(-1886.078125, 57.759644, -20.217773)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.850703, 0.000000, 0.525647),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.525647, 0.000000, -0.850703),
Vec3(-1872.641602, 57.761566, 4.144531)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
       Vec3(-0.850703, 0.000000, 0.525647),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.525647, 0.000000, -0.850703),
Vec3(-1872.641602, 57.761566, 4.144531)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.851376, 0.000000, 0.524556),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.524556, 0.000000, -0.851376),
Vec3(-1869.232422, 59.561329, -6.986328)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.851376, 0.000000, 0.524556),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.524556, 0.000000, -0.851376),
Vec3(-1869.232422, 59.561329, -6.986328)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.847643, 0.000000, 0.530567),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.530567, 0.000000, -0.847643),
Vec3(-1864.594727, 57.761524, 17.386719)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.847643, 0.000000, 0.530567),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.530567, 0.000000, -0.847643),
Vec3(-1864.594727, 57.761524, 17.386719)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.837836, 0.000000, 0.545921),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.545921, 0.000000, -0.837836),
Vec3(-1848.723633, 56.897266, -9.850586)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.837836, 0.000000, 0.545921),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.545921, 0.000000, -0.837836),
Vec3(-1848.723633, 56.897266, -9.850586)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.846350, 0.000000, 0.532628),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.532628, 0.000000, -0.846350),
Vec3(-1842.362305, 64.719543, -0.234375)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(-0.846350, 0.000000, 0.532628),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.532628, 0.000000, -0.846350),
Vec3(-1842.362305, 64.719543, -0.234375)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.846350, 0.000000, 0.532628),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.532628, 0.000000, -0.846350),
Vec3(-1842.362305, 64.719543, -0.234375)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1917.339233, 72.679474, -101.198174), Vec3(-1902.726929, 72.679474, -62.163025), Vec3(-1883.156372, 72.679474, -37.076576), Vec3(-1861.594971, 72.679474, -5.522979), Vec3(-1857.578613, 72.679474, -26.304888), Vec3(-1827.125000, 72.679474, -55.518684), Vec3(-1802.368530, 72.679474, -88.993088), Vec3(-1821.253906, 72.679474, -135.670273), Vec3(-1862.060791, 72.679474, -138.714554)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1858.292847, 52.864960, 110.392029), Vec3(-1860.703491, 52.864960, 16.415054), Vec3(-1867.249878, 52.864960, 6.088049), Vec3(-1859.903931, 52.864960, -1.967255), Vec3(-1867.987671, 52.864960, -14.833901), Vec3(-1876.516479, 52.864960, -27.715340), Vec3(-1896.282227, 52.864960, -15.445763), Vec3(-1963.096558, 52.864960, -7.674964), Vec3(-1934.698364, 52.864960, 51.235069), Vec3(-1901.453369, 52.864960, 101.922432)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1863.738647, 71.609077, -2.860040), Vec3(-1829.187744, 71.609077, 4.812264), Vec3(-1806.539673, 71.609077, 12.235798), Vec3(-1757.909790, 71.609077, 30.859783), Vec3(-1757.262573, 71.609077, -7.193723), Vec3(-1784.736816, 71.609077, -67.792160), Vec3(-1800.813843, 71.609077, -85.539795), Vec3(-1859.462158, 71.609077, -30.380642), Vec3(-1873.840698, 71.609077, -19.979506)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(-1966.100098, 64.223587, -7.364861), Vec3(-1891.006958, 64.223587, -18.011341), Vec3(-1881.270874, 64.223587, -6.187030), Vec3(-1868.234619, 64.223587, -13.999220), Vec3(-1879.092651, 64.223587, -27.850040), Vec3(-1900.926025, 64.223587, -64.447243), Vec3(-1917.813965, 64.223587, -94.969650), Vec3(-1983.336670, 64.223587, -60.916443)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-1857.099121, 73.322914, 103.040077), Vec3(-1860.457886, 73.322914, 16.436476), Vec3(-1851.392822, 73.322914, 10.075442), Vec3(-1869.009644, 73.322914, -15.134510), Vec3(-1851.796997, 73.322914, -13.975975), Vec3(-1816.809570, 73.322914, 9.765424), Vec3(-1747.556519, 73.322914, 36.090435), Vec3(-1807.509644, 73.322914, 87.594551), Vec3(-1845.339233, 73.322914, 108.995941)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1857.099121, 73.322914, 103.040077), Vec3(-1860.457886, 73.322914, 16.436476), Vec3(-1851.392822, 73.322914, 10.075442), Vec3(-1869.009644, 73.322914, -15.134510), Vec3(-1851.796997, 73.322914, -13.975975), Vec3(-1816.809570, 73.322914, 9.765424), Vec3(-1747.556519, 73.322914, 36.090435), Vec3(-1807.509644, 73.322914, 87.594551), Vec3(-1845.339233, 73.322914, 108.995941)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1857.099121, 73.322914, 103.040077), Vec3(-1860.457886, 73.322914, 16.436476), Vec3(-1851.392822, 73.322914, 10.075442), Vec3(-1869.009644, 73.322914, -15.134510), Vec3(-1851.796997, 73.322914, -13.975975), Vec3(-1816.809570, 73.322914, 9.765424), Vec3(-1747.556519, 73.322914, 36.090435), Vec3(-1807.509644, 73.322914, 87.594551), Vec3(-1845.339233, 73.322914, 108.995941)
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

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1840.694702, 56.813362, 12.097113), Vec3(-1833.947388, 56.813370, 7.430858), Vec3(-1828.054321, 57.371815, 15.926367), Vec3(-1834.774414, 57.129910, 20.653240)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-1834.627930, 56.814259, 13.983398)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1869.342041, 56.897152, -26.062397), Vec3(-1871.215332, 56.897152, -29.775982), Vec3(-1863.493286, 56.954456, -34.467041), Vec3(-1857.127930, 56.925808, -24.536695), Vec3(-1865.291626, 56.899296, -19.272388)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-1863.718750, 56.897266, -26.698242)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1918.213745, 57.294167, -48.937706), Vec3(-1912.911865, 56.904366, -40.482697), Vec3(-1923.419434, 57.010944, -33.239979), Vec3(-1928.796021, 57.172073, -44.235870)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-1920.076172, 57.036919, -41.158955)
    thisInstance.blueprintTransform.trans = flagPos

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002'  then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1836.858154, 54.489067, 37.922478), Vec3(-1813.549194, 54.489067, 20.103916), Vec3(-1810.860474, 54.489067, 17.489014), Vec3(-1811.086914, 54.489067, 13.289046), Vec3(-1802.964355, 54.489067, -2.094898), Vec3(-1818.443848, 54.489067, -30.324167), Vec3(-1823.837402, 54.489067, -40.325363), Vec3(-1829.974365, 54.489067, -51.489269), Vec3(-1833.879517, 54.489067, -58.107891), Vec3(-1838.171387, 54.489067, -65.237350), Vec3(-1843.941406, 54.489067, -74.611763), Vec3(-1848.823486, 54.489067, -82.481743), Vec3(-1853.623413, 54.489067, -89.538223), Vec3(-1872.575317, 54.489067, -81.123688), Vec3(-1915.364014, 54.489067, -55.621300), Vec3(-1928.457520, 54.489067, -46.803005), Vec3(-1922.356445, 54.489067, -28.282669), Vec3(-1882.049194, 54.489067, 24.371540), Vec3(-1860.416992, 54.489067, 51.886379)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
