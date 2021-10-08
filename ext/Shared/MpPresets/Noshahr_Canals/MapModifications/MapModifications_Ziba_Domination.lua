

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-319.112305, 101.350410, 108.706055)
	print('Camera base from Noshahr Domination')

end)


---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.175381, 0.000000, -0.984501),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.984501, 0.000000, -0.175381),
Vec3(-565.740234, 70.451950, 35.759766)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Noshahr Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.760848, 0.000000, -0.648931),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.648931, 0.000000, 0.760848),
Vec3(-487.081055, 70.435349, -50.319336)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.657810, 0.000000, -0.753184),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.753184, 0.000000, 0.657810),
Vec3(-468.554413, 69.106247, -48.925781)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.694065, 0.000000, -0.719912),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.719912, 0.000000, 0.694065),
Vec3(-459.667267, 69.164345, -56.946980)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.705343, 0.000000, -0.708866),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.708866, 0.000000, 0.705343),
Vec3(-455.951874, 75.145309, -79.089844)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.337849, 0.000000, -0.941200),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.941200, 0.000000, 0.337849),
Vec3(-411.234131, 85.232246, -72.766624)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.958458, 0.000000, -0.285235),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.285235, 0.000000, 0.958458),
Vec3(-422.852570, 72.373848, -49.496815)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.096281, 0.000000, -0.995354),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.995354, 0.000000, -0.096281),
Vec3(-408.905273, 72.443161, -22.484375)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.997677, 0.000000, -0.068127),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.068127, 0.000000, -0.997677),
Vec3(-412.074219, 75.500778, 23.787109)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.984509, 0.000000, -0.175332),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.175332, 0.000000, -0.984509),
Vec3(-486.525391, 82.554512, 65.502213)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.945918, 0.000000, -0.324406),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.324406, 0.000000, -0.945918),
Vec3(-479.584961, 84.529137, 63.128906)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.023350, 0.000000, -0.999727),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999727, 0.000000, 0.023350),
Vec3(-522.630859, 75.016403, 41.558578)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.010992, 0.000000, 0.999940),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999940, 0.000000, -0.010992),
Vec3(-467.791992, 69.932419, 125.728516)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.479161, 0.000000, -0.877727),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.877727, 0.000000, 0.479161),
Vec3(-447.878906, 69.311325, 139.223633)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.990030, 0.000000, 0.140855),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.140855, 0.000000, -0.990030),
Vec3(-365.382813, 74.438293, 222.673828)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.990974, 0.000000, -0.134051),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.134051, 0.000000, -0.990974),
Vec3(-343.337891, 74.438301, 172.545898)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.736044, 0.000000, -0.676934),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.676934, 0.000000, -0.736044),
Vec3(-307.922852, 75.884567, 144.567383)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.686888, 0.000000, 0.726763),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.726763, 0.000000, -0.686888),
Vec3(-277.680664, 75.813728, 110.354492)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.713456, 0.000000, 0.700700),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.700700, 0.000000, 0.713456),
Vec3(-283.969727, 75.914955, 108.821289)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.713657, 0.000000, -0.700495),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.700495, 0.000000, -0.713657),
Vec3(-266.497070, 76.869919, 109.506836)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(-0.690929, 0.000000, 0.722923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.722923, 0.000000, -0.690929),
Vec3(-253.621094, 76.688278, 98.128906)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.705602, 0.000000, 0.708608),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.708608, 0.000000, 0.705602),
Vec3(-225.318359, 74.256638, 82.922852)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.719129, 0.000000, 0.694877),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.694877, 0.000000, -0.719129),
Vec3(-229.218750, 70.199997, 74.213867)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.185287, 0.000000, 0.982684),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.982684, 0.000000, 0.185287),
Vec3(-221.067474, 74.384598, 49.460987)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.302274, 0.000000, 0.953221),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.953221, 0.000000, 0.302274),
Vec3(-292.814453, 82.216599, -37.894531)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.855884, 0.000000, 0.517168),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.517168, 0.000000, -0.855884),
Vec3(-380.897461, 82.723442, 80.592773)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(-0.821068, 0.000000, -0.570830),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.570830, 0.000000, -0.821068),
Vec3(-500.036133, 82.219543, 63.290039)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.721901, 0.000000, -0.691997),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.691997, 0.000000, 0.721901),
Vec3(-354.262695, 85.918747, -68.489258)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.621023, 0.000000, -0.783792),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.783792, 0.000000, 0.621023),
Vec3(-383.444580, 74.459778, 154.274414)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.715959, 0.000000, -0.698143),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.698143, 0.000000, -0.715959),
Vec3(-378.278320, 76.925583, 147.204102)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
        Vec3(-0.736383, 0.000000, -0.676565),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.676565, 0.000000, -0.736383),
Vec3(-371.672852, 75.774216, 152.208008)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.878565, 0.000000, -0.477624),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.477624, 0.000000, -0.878565),
Vec3(-367.924805, 74.439255, 218.528320)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.002865, 0.000000, 0.999996),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999996, 0.000000, 0.002865),
Vec3(-337.772461, 68.723694, -2.444249)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(-0.718236, 0.000000, 0.695799),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.695799, 0.000000, -0.718236),
Vec3(-295.163086, 74.563301, 74.913086)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.015864, 0.000000, 0.999874),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999874, 0.000000, 0.015864),
Vec3(-276.778320, 75.823067, 116.203125)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.676539, 0.000000, -0.736407),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.736407, 0.000000, 0.676539),
Vec3(-529.391602, 68.972504, 56.222610)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.562811, 0.000000, -0.826586),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.826586, 0.000000, -0.562811),
Vec3(-490.726563, 80.019363, 29.823242)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.746163, 0.000000, 0.665763),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.665763, 0.000000, 0.746163),
Vec3(-473.260742, 69.551559, 113.031250)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.703531, 0.000000, -0.710664),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.710664, 0.000000, -0.703531),
Vec3(-385.970703, 74.438286, 167.351563)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.363284, 0.000000, -0.931679),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.931679, 0.000000, -0.363284),
Vec3(-382.083008, 77.549629, 134.795898)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.747163, 0.000000, 0.664641),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.664641, 0.000000, 0.747163),
Vec3(-304.312500, 76.921677, 73.013672)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
       Vec3(0.721569, 0.000000, 0.692342),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.692342, 0.000000, 0.721569),
Vec3(-299.984375, 75.783981, 80.494141)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.793984, 0.000000, 0.607939),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.607939, 0.000000, -0.793984),
Vec3(-301.041046, 70.636574, 30.184633)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-424.984680, 55.403557, 180.770020), Vec3(-419.078583, 55.718277, 151.701035), Vec3(-365.567871, 55.160797, 102.694115), Vec3(-315.886108, 55.756187, 153.785675), Vec3(-301.686981, 55.240692, 167.242386), Vec3(-368.706238, 55.436333, 231.146942)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-246.380585, 55.612701, 0.874914), Vec3(-195.504303, 55.445168, 60.736263), Vec3(-266.131744, 55.921127, 130.565598), Vec3(-299.887207, 55.228256, 164.503387), Vec3(-362.518188, 55.386307, 108.937523), Vec3(-250.545013, 55.061424, -3.408086)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-424.984680, 55.403557, 180.770020), Vec3(-460.461639, 55.509361, 153.863205), Vec3(-482.928162, 55.907318, 124.913666), Vec3(-401.629272, 55.004341, 38.951244), Vec3(-349.568024, 55.490234, 90.243950), Vec3(-378.998596, 55.615646, 123.631004)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-418.076538, 55.463364, 37.258018), Vec3(-387.118927, 55.343208, -92.144791), Vec3(-376.267578, 55.696060, -95.714928), Vec3(-310.915466, 55.861557, -83.654854), Vec3(-246.380585, 55.612701, 0.874914), Vec3(-256.898010, 55.803963, -2.327892), Vec3(-366.548401, 55.030060, 88.871918)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-571.456909, 55.492310, 35.966667), Vec3(-486.632111, 55.534790, -55.376347), Vec3(-400.526489, 55.941971, 40.398346), Vec3(-488.434143, 55.938629, 121.567154)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-420.427002, 55.195068, 36.691250), Vec3(-492.953003, 55.599442, -42.787922), Vec3(-437.587158, 55.538033, -88.150284), Vec3(-424.535400, 55.911926, -91.485748), Vec3(-387.118927, 55.343208, -92.144791), Vec3(-376.267578, 55.696060, -95.714928), Vec3(-310.915466, 55.861557, -83.654854)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-571.456909, 55.492310, 35.966667), Vec3(-486.632111, 55.534790, -55.376347), Vec3(-400.526489, 55.941971, 40.398346), Vec3(-488.434143, 55.938629, 121.567154)
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

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-334.091095, 74.823387, 130.523758), Vec3(-310.410400, 74.823380, 106.931374), Vec3(-312.840149, 74.783737, 82.543045), Vec3(-321.215363, 74.827682, 73.756470), Vec3(-362.469543, 74.783615, 115.062309), Vec3(-339.774139, 74.805099, 136.337601)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-330.436523, 75.783981, 114.556641) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-347.160431, 72.263420, -21.300720), Vec3(-330.881744, 72.719849, -37.581936), Vec3(-349.416687, 72.344856, -52.227615), Vec3(-354.631409, 72.286728, -51.026016), Vec3(-364.408569, 72.971237, -48.967873), Vec3(-370.713165, 72.960892, -45.984779), Vec3(-376.298706, 72.846664, -47.537277), Vec3(-383.010925, 72.285927, -47.638893), Vec3(-381.878998, 72.450195, -21.153374)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-363.609375, 71.982224, -37.570313)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-459.344940, 88.601166, 77.902908), Vec3(-445.889709, 88.725517, 80.606354), Vec3(-432.578278, 88.729340, 68.013382), Vec3(-428.770142, 88.112358, 53.848091), Vec3(-435.000000, 88.153214, 44.095745), Vec3(-442.925964, 88.663528, 36.761055), Vec3(-452.612640, 88.720100, 37.064301), Vec3(-463.770630, 88.844009, 44.026386), Vec3(-467.671936, 88.891403, 47.610924), Vec3(-469.360565, 88.109329, 52.409107), Vec3(-467.864838, 88.643547, 57.604565), Vec3(-461.610870, 88.113014, 75.711365), Vec3(-459.839569, 88.639297, 77.580467)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-450.968750, 88.719543, 62.662109) -- x+1.95 y+0 z-11.26
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------



-- For RU  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 150.0
    thisInstance.points:clear()

    local points = {
        Vec3(-424.984680, 55.403557, 180.770020), Vec3(-460.461639, 55.509361, 153.863205), Vec3(-521.286255, 55.407318, 85.984222), Vec3(-569.513245, 55.434532, 35.740528), Vec3(-464.110718, 55.703033, -82.396606), Vec3(-461.044800, 55.458214, -96.224655), Vec3(-447.413147, 55.211151, -100.007233), Vec3(-376.267578, 55.696060, -95.714928), Vec3(-310.915466, 55.861557, -83.654854), Vec3(-246.380585, 55.612701, 0.874914), Vec3(-195.504303, 55.445168, 60.736263), Vec3(-266.131744, 55.921127, 130.565598), Vec3(-368.706238, 55.436333, 231.146942)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
