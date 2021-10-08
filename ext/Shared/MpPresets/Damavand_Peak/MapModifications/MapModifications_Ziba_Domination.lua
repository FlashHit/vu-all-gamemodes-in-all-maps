

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(34.243164, 240.647369, 70.833984)
	print('Camera base from Damavand Peak Domination')

end)

---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.820478, 0.000000, -0.571679),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.571679, 0.000000, 0.820478),
Vec3(-91.038086, 221.553513, -16.274414)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Damavand Peak Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.136333, 0.000000, -0.990663),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.990663, 0.000000, 0.136333),
Vec3(-100.721680, 230.051559, 28.932617)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.009024, 0.000000, -0.999959),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999959, 0.000000, -0.009024),
Vec3(-100.172852, 223.112106, 75.473633)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.110013, 0.000000, -0.993930),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.993930, 0.000000, -0.110013),
Vec3(-93.625977, 222.253708, 114.071289)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.761796, 0.000000, -0.647817),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.647817, 0.000000, -0.761796),
Vec3(-67.396484, 217.719528, 168.119141)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.995335, 0.000000, 0.096477),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.096477, 0.000000, -0.995335),
Vec3(-29.620117, 214.907166, 164.416992)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.636272, 0.000000, -0.771465),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.771465, 0.000000, -0.636272),
Vec3(-7.817383, 214.940247, 140.552734)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.056352, 0.000000, -0.998411),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998411, 0.000000, -0.056352),
Vec3(-21.836914, 214.940262, 144.768555)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.651194, 0.000000, -0.758911),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.758911, 0.000000, -0.651194),
Vec3(30.700195, 214.940277, 129.378906)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.998330, 0.000000, 0.057765),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.057765, 0.000000, 0.998330),
Vec3(62.585938, 214.911911, 103.522461)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.789905, 0.000000, -0.613229),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.613229, 0.000000, -0.789905),
Vec3(77.577148, 214.908081, 98.141602)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.964684, 0.000000, 0.263409),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.263409, 0.000000, -0.964684),
Vec3(92.722687, 215.327972, 59.256592)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.162325, 0.000000, 0.986737),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.986737, 0.000000, -0.162325),
Vec3(76.919922, 215.287888, 48.489258)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.605157, 0.000000, 0.796106),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.796106, 0.000000, -0.605157),
Vec3(56.058594, 220.159027, -4.922852)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.599268, 0.000000, 0.800549),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.800549, 0.000000, 0.599268),
Vec3(60.901367, 220.159958, 6.590820)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(0.494473, 0.000000, 0.869193),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.869193, 0.000000, 0.494473),
Vec3(75.082031, 220.159958, 25.593750)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.158093, 0.000000, 0.987424),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.987424, 0.000000, -0.158093),
Vec3(51.747070, 219.232224, -18.041016)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.661398, 0.000000, -0.750036),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.750036, 0.000000, 0.661398),
Vec3(15.817383, 214.878708, -13.424805)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.126208, 0.000000, -0.992004),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.992004, 0.000000, 0.126208),
Vec3(-25.971680, 214.940277, -20.526367)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.591250, 0.000000, -0.806488),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.806488, 0.000000, 0.591250),
Vec3(-17.334961, 214.878708, -25.026367)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(0.991727, 0.000000, 0.128367),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.128367, 0.000000, 0.991727),
Vec3(-32.749023, 214.878708, -16.476563)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.039248, 0.000000, -0.999229),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999229, 0.000000, 0.039248),
Vec3(-18.423801, 215.070175, 28.334961)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.011175, 0.000000, 0.999938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999938, 0.000000, 0.011175),
Vec3(66.060547, 223.972458, 61.168945)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.006467, 0.000000, 0.999979),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999979, 0.000000, -0.006467),
Vec3(61.135742, 215.034958, 65.611328)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.999986, 0.000000, 0.005218),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.005218, 0.000000, 0.999986),
Vec3(37.066406, 214.941208, 52.690430)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.015467, 0.000000, -0.999880),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999880, 0.000000, 0.015467),
Vec3(3.651367, 214.995895, 47.575195)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(0.856057, 0.000000, -0.516882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.516882, 0.000000, 0.856057),
Vec3(3.260742, 214.995895, 50.346680)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.024107, 0.000000, -0.999709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999709, 0.000000, -0.024107),
Vec3(-16.838867, 214.996872, 90.183594)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.999935, 0.000000, 0.011431),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011431, 0.000000, -0.999935),
Vec3(-10.172852, 214.996872, 81.942383)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.018026, 0.000000, -0.999838),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999838, 0.000000, 0.018026),
Vec3(-29.594727, 214.999802, 63.104492)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
        Vec3(-0.999359, 0.000000, 0.035788),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.035788, 0.000000, -0.999359),
Vec3(-19.880859, 214.941208, 85.778320)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(0.999506, 0.000000, -0.031435),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.031435, 0.000000, 0.999506),
Vec3(-32.039063, 214.990036, 77.347656)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.678786, 0.000000, 0.734336),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.734336, 0.000000, 0.678786),
Vec3(-35.844727, 214.941208, 92.274414)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.895447, 0.000000, -0.445168),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.445168, 0.000000, 0.895447),
Vec3(-36.935547, 214.941208, 100.238281)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.001121, 0.000000, -0.999999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999999, 0.000000, -0.001121),
Vec3(12.533203, 225.236130, 53.971680)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.042889, 0.000000, -0.999080),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999080, 0.000000, -0.042889),
Vec3(23.302734, 225.239059, 61.801758)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.038539, 0.000000, 0.999257),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999257, 0.000000, 0.038539),
Vec3(17.913086, 225.236130, 95.623047)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.999858, 0.000000, 0.016871),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.016871, 0.000000, -0.999858),
Vec3(7.060547, 225.236130, 90.445313)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.028619, 0.000000, -0.999590),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999590, 0.000000, -0.028619),
Vec3(-24.378906, 218.172653, 117.111328)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.999517, 0.000000, -0.031085),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.031085, 0.000000, 0.999517),
Vec3(-24.296875, 218.172653, 122.716797)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.998459, 0.000000, 0.055491),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.055491, 0.000000, -0.998459),
Vec3(-30.738281, 214.934433, 135.086639)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
       Vec3(-0.045899, 0.000000, -0.998946),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998946, 0.000000, -0.045899),
Vec3(-21.554688, 214.941208, 144.581055)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.659155, 0.000000, -0.752007),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.752007, 0.000000, -0.659155),
Vec3(10.927734, 214.909958, 146.430664)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-31.414753, 212.467468, 74.626633), Vec3(-94.301003, 212.589691, -24.181662), Vec3(-137.495621, 212.565964, 43.268181), Vec3(-156.759720, 212.565964, 83.825325), Vec3(-153.601303, 212.336777, 103.768036)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-31.228792, 212.467621, 74.683517), Vec3(-153.601303, 212.336777, 103.768036), Vec3(-127.638763, 212.813858, 140.550430), Vec3(-54.182407, 212.018494, 201.754257)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-54.182407, 212.018494, 201.754257), Vec3(-21.188011, 212.835297, 182.865234), Vec3(13.634021, 212.909531, 151.297623), Vec3(35.583488, 212.940781, 134.191772), Vec3(-31.127962, 212.467789, 74.712914)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-31.315973, 212.467560, 74.635597), Vec3(35.583488, 212.940781, 134.191772), Vec3(68.925255, 212.940765, 115.675438), Vec3(114.534439, 212.892914, 105.699242), Vec3(-31.305840, 212.467621, 74.404549)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(109.631859, 212.440460, 58.005764), Vec3(91.949226, 212.347092, 20.963053), Vec3(66.291412, 212.378342, -16.631096), Vec3(57.610558, 212.347076, -28.921865), Vec3(-31.441784, 212.467316, 75.536598), Vec3(114.534439, 212.892914, 105.699242), Vec3(110.917656, 212.136505, 61.123203)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-31.153868, 212.467758, 75.261597), Vec3(57.610558, 212.347076, -28.921865), Vec3(37.559643, 212.257050, -33.937084), Vec3(-26.650141, 212.836807, -34.081867), Vec3(-94.301003, 212.589691, -24.181662)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-31.153868, 212.467758, 75.261597), Vec3(57.610558, 212.347076, -28.921865), Vec3(37.559643, 212.257050, -33.937084), Vec3(-26.650141, 212.836807, -34.081867), Vec3(-94.301003, 212.589691, -24.181662)
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

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(23.195969, 214.0, 2.621384), Vec3(4.089559, 214.0, 2.462376), Vec3(3.832199, 214.0, 22.009878), Vec3(23.387964, 214.0, 22.155611)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(12.619141, 214.989059, 11.449219) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-49.241833, 224.295319, 25.187611), Vec3(-70.820694, 224.273193, 25.202013), Vec3(-71.356956, 224.110626, 52.469193), Vec3(-49.063084, 224.323486, 52.435024)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-63.510742, 224.002777, 30.226563)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(31.531803, 214.996109, 96.500900), Vec3(1.524660, 214.996109, 96.581696), Vec3(1.481216, 214.996109, 76.905762), Vec3(31.604609, 214.996109, 76.912262)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(16.399414, 214.996872, 85.201172) -- x+1.95 y+0 z-11.26
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(109.631859, 213.440460, 58.005764), Vec3(91.949226, 213.347092, 20.963053), Vec3(66.291412, 213.378342, -16.631096), Vec3(57.610558, 213.347076, -28.921865), Vec3(37.559643, 213.257050, -33.937084), Vec3(-26.650141, 213.836807, -34.081867), Vec3(-94.301003, 213.589691, -24.181662), Vec3(-137.495621, 213.565964, 43.268181), Vec3(-156.759720, 213.565964, 83.825325), Vec3(-153.601303, 213.336777, 103.768036), Vec3(-127.638763, 213.813858, 140.550430), Vec3(-54.182407, 213.018494, 201.754257), Vec3(-21.188011, 213.835297, 182.865234), Vec3(13.634021, 213.909531, 151.297623), Vec3(35.583488, 213.940781, 134.191772), Vec3(68.925255, 213.940765, 115.675438), Vec3(114.534439, 213.892914, 105.699242), Vec3(110.917656, 213.136505, 61.123203)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

