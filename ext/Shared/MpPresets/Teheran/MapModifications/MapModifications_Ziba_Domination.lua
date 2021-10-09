

--Camera Base Spawn  for Domination ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('F96EC322-0164-4327-A58F-090A87E12D21'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-235.304688, 286.023315, -580.490234)
	print('Camera base from Teheran Domination')

end)

---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.715029, 0.000000, -0.699094),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.699094, 0.000000, -0.715029),
Vec3(-253.287109, 258.770325, -477.047852)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Teheran Domination')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.957342, 0.000000, -0.288957),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.288957, 0.000000, -0.957342),
Vec3(-238.281219, 258.891602, -468.700134)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.724302, 0.000000, 0.689482),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.689482, 0.000000, -0.724302),
Vec3(-220.691406, 258.868011, -471.350647)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.618651, 0.000000, 0.785666),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.785666, 0.000000, -0.618651),
Vec3(-212.416962, 258.896332, -481.832977)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.501174, 0.000000, 0.865346),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.865346, 0.000000, -0.501174),
Vec3(-203.417969, 258.680481, -498.455353)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.695948, 0.000000, -0.718092),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.718092, 0.000000, -0.695948),
Vec3(-216.142578, 258.735168, -501.568359)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999432, 0.000000, 0.033709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.033709, 0.000000, -0.999432),
Vec3(-241.332031, 258.891449, -482.780121)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.733009, 0.000000, -0.680219),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.680219, 0.000000, 0.733009),
Vec3(-222.706055, 258.723450, -652.100586)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.744896, 0.000000, -0.667181),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.667181, 0.000000, 0.744896),
Vec3(-214.054688, 258.723450, -647.183594)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.995012, 0.000000, -0.099760),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.099760, 0.000000, 0.995012),
Vec3(-194.954102, 258.802551, -634.553711)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.999986, 0.000000, 0.005355),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.005355, 0.000000, 0.999986),
Vec3(-208.685547, 258.723450, -650.659180)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.968559, 0.000000, 0.248782),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.248782, 0.000000, 0.968559),
Vec3(-234.200195, 258.847473, -662.118164)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.658329, 0.000000, 0.752730),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.752730, 0.000000, 0.658329),
Vec3(-221.406250, 258.847473, -646.295898)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.662512, 0.000000, 0.749052),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.749052, 0.000000, 0.662512),
Vec3(-214.552734, 258.847473, -638.442383)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.703384, 0.000000, -0.710810),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.710810, 0.000000, 0.703384),
Vec3(-233.157227, 258.723450, -560.447266)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(0.736244, 0.000000, -0.676716),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.676716, 0.000000, 0.736244),
Vec3(-220.401367, 258.961731, -557.831055)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(0.676480, 0.000000, 0.736461),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.736461, 0.000000, 0.676480),
Vec3(-210.557617, 259.403137, -572.583984)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.719048, 0.000000, -0.694960),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.694960, 0.000000, 0.719048),
Vec3(-205.981445, 258.723450, -573.688477)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.645859, 0.000000, -0.763457),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.763457, 0.000000, 0.645859),
Vec3(-213.880859, 258.723450, -561.815430)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.727188, 0.000000, 0.686439),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.686439, 0.000000, -0.727188),
Vec3(-225.462891, 258.723450, -552.144531)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(-0.708441, 0.000000, 0.705770),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.705770, 0.000000, -0.708441),
Vec3(-191.925781, 258.628723, -529.108398)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.688904, 0.000000, -0.724853),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.724853, 0.000000, -0.688904),
Vec3(-175.253906, 258.722473, -536.220703)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
       Vec3(0.651491, 0.000000, 0.758656),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.758656, 0.000000, 0.651491),
Vec3(-160.123047, 258.722473, -548.379883)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.684647, 0.000000, 0.728875),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.728875, 0.000000, 0.684647),
Vec3(-164.412109, 258.722473, -554.064453)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
       Vec3(0.692056, 0.000000, 0.721844),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.721844, 0.000000, 0.692056),
Vec3(-168.391602, 258.785950, -557.420898)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.243719, 0.000000, 0.969846),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.969846, 0.000000, 0.243719),
Vec3(-185.291016, 258.723450, -537.608398)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(-0.744166, 0.000000, 0.667994),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.667994, 0.000000, -0.744166),
Vec3(-119.323242, 259.064270, -568.526367)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.712362, 0.000000, 0.701812),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.701812, 0.000000, -0.712362),
Vec3(-116.325195, 259.064270, -571.784180)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
       Vec3(-0.195459, 0.000000, 0.980712),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.980712, 0.000000, -0.195459),
Vec3(-112.237305, 258.723450, -583.524414)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.727187, 0.000000, 0.686439),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.686439, 0.000000, -0.727187),
Vec3(-130.203125, 258.718597, -568.783203)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
        Vec3(0.132521, 0.000000, 0.991180),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.991180, 0.000000, 0.132521),
Vec3(-122.208008, 258.722473, -588.658203)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.924277, 0.000000, 0.381722),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.381722, 0.000000, -0.924277),
Vec3(-139.360352, 258.722473, -575.668945)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.758679, 0.000000, -0.651464),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.651464, 0.000000, 0.758679),
Vec3(-183.145508, 259.062439, -671.318359)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.723795, 0.000000, -0.690015),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.690015, 0.000000, 0.723795),
Vec3(-191.335938, 259.064270, -664.833984)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end


    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.932115, 0.000000, -0.362163),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.362163, 0.000000, 0.932115),
Vec3(-187.430664, 258.723450, -647.290039)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.723796, 0.000000, -0.690014),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.690014, 0.000000, 0.723796),
Vec3(-192.560547, 258.723450, -643.474609)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.975496, 0.000000, 0.220019),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.220019, 0.000000, 0.975496),
Vec3(-167.650375, 258.747864, -665.334167)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.730173, 0.000000, -0.683262),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.683262, 0.000000, 0.730173),
Vec3(-180.565430, 258.802551, -647.924805)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.671890, 0.000000, -0.740651),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.740651, 0.000000, -0.671890),
Vec3(-283.501953, 258.723450, -559.708984)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.524368, 0.000000, -0.851492),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.851492, 0.000000, -0.524368),
Vec3(-311.733398, 259.532135, -596.496094)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.654515, 0.000000, -0.756049),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.756049, 0.000000, -0.654515),
Vec3(-313.873047, 258.721558, -599.223633)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
       Vec3(0.416426, 0.000000, -0.909169),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.909169, 0.000000, 0.416426),
Vec3(-320.124023, 258.723450, -590.246094)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(0.922385, 0.000000, -0.386271),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.386271, 0.000000, 0.922385),
Vec3(-316.828125, 258.723450, -567.446289)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-240.614227, 255.722687, -562.085083), Vec3(-216.500244, 255.722656, -535.627319), Vec3(-188.743881, 255.846985, -560.399231), Vec3(-212.955734, 255.846985, -586.618652)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-272.883636, 255.722717, -563.121460), Vec3(-310.162689, 255.882690, -606.253052), Vec3(-336.310669, 255.722687, -582.623047), Vec3(-300.209137, 255.532776, -538.716675)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-190.416122, 255.846985, -631.039429), Vec3(-158.824707, 255.757813, -659.283203), Vec3(-178.083511, 255.722687, -679.851318), Vec3(-209.043274, 255.064117, -652.986633)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-122.850967, 255.785187, -598.413940), Vec3(-103.158943, 255.722656, -577.406921), Vec3(-127.539108, 255.361664, -559.102661), Vec3(-144.971161, 255.785187, -578.948853)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-167.786163, 255.847015, -559.850342), Vec3(-157.076965, 255.722687, -548.088928), Vec3(-174.110840, 255.911469, -532.710938), Vec3(-179.011398, 255.722656, -537.930908), Vec3(-193.858322, 255.832062, -524.705444), Vec3(-199.436737, 255.780487, -530.850220)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-217.192261, 245.393982, -450.214783), Vec3(-191.253830, 245.129028, -490.616272), Vec3(-217.270065, 245.722717, -520.191956), Vec3(-256.877045, 245.609192, -476.812378)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-238.867691, 255.793488, -664.080627), Vec3(-202.327148, 255.831268, -622.969849), Vec3(-191.103897, 255.846985, -633.179199), Vec3(-217.663254, 255.722717, -663.213135)
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

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-225.288773, 258.682434, -527.178101), Vec3(-251.197388, 259.033112, -555.926025), Vec3(-270.639404, 258.961670, -538.960571), Vec3(-244.466675, 258.753937, -510.348267)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('1B3AE1D0-E8F2-454A-9F0E-CAE7A5680AAA'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-243.255859, 258.732239, -535.183594) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Balcony (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('0CE53A8A-3464-4592-AC12-5ABFCC729390'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-179.292847, 258.777588, -610.170593), Vec3(-160.777618, 258.728241, -627.171814), Vec3(-151.900726, 259.026306, -617.561523), Vec3(-148.084671, 259.064117, -620.763306), Vec3(-141.848618, 259.064117, -613.575745), Vec3(-145.357788, 259.064087, -610.334656), Vec3(-142.043884, 258.722717, -606.563904), Vec3(-160.718185, 258.722687, -590.074036)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('E5DCE705-B125-4A28-8863-CE8BEB0420FD'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-161.594727, 258.723450, -607.819336)
    thisInstance.blueprintTransform.trans = flagPos

end)



-- Bedroom (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('3EEC58FF-33D5-47B7-AD6A-1532D71A1A72'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-247.491714, 258.722656, -643.357544), Vec3(-276.656372, 258.722687, -616.601807), Vec3(-254.282394, 258.722687, -591.168457), Vec3(-224.706436, 258.722717, -617.523560)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BAEC17AC-E3A5-4222-8A42-FD875EAAA5B0'), Guid('B00EB7A9-A2BB-4BA1-A454-9D1719592481'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-251.651367, 258.723450, -614.177734) -- x+1.95 y+0 z-11.26
    thisInstance.blueprintTransform.trans = flagPos

end)

---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'Domination0' then
        return
    end



    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-197.868942, 250.668915, -456.097900), Vec3(-106.742203, 250.668915, -580.213379), Vec3(-135.672226, 250.668915, -611.751831), Vec3(-136.268234, 250.668915, -631.809204), Vec3(-160.715012, 250.668915, -660.944092), Vec3(-177.370789, 250.668915, -680.154175), Vec3(-207.903488, 250.668915, -652.481323), Vec3(-217.632324, 250.668915, -662.547729), Vec3(-245.835419, 250.668915, -663.857422), Vec3(-337.739868, 250.668915, -580.217102), Vec3(-313.846466, 250.558105, -550.732910), Vec3(-282.681702, 250.050812, -523.623169), Vec3(-261.195557, 250.741486, -499.202606), Vec3(-270.510498, 250.174469, -486.402893), Vec3(-200.306641, 250.566528, -449.406219)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

