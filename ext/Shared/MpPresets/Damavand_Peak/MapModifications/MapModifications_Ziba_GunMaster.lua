--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(23.342773, 260.493073, 517.772461)
	print('Camera base from Damavand Peak Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.982782, 0.000000, 0.184768),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.184768, 0.000000, 0.982782),
Vec3(21.435547, 214.726364, 419.446289)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Damavand Peak Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.773577, 0.000000, 0.633702),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.633702, 0.000000, 0.773577),
Vec3(29.072266, 214.700974, 426.451172)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.987542, 0.000000, 0.157358),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.157358, 0.000000, -0.987542),
Vec3(10.134766, 214.954880, 436.695313)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.967217, 0.000000, 0.253951),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.253951, 0.000000, 0.967217),
Vec3(-15.341797, 214.607224, 409.915039)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.983397, 0.000000, 0.181467),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.181467, 0.000000, 0.983397),
Vec3(-35.940414, 219.659973, 418.725616)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.704475, 0.000000, -0.709729),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.709729, 0.000000, -0.704475),
Vec3(-67.526367, 220.569138, 449.200195)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.831927, 0.000000, -0.554885),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.554885, 0.000000, 0.831927),
Vec3(-62.618164, 222.040863, 506.058655)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.040687, 0.000000, -0.999172),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999172, 0.000000, -0.040687),
Vec3(-66.672150, 221.826035, 578.279297)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.806529, 0.000000, -0.591195),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.591195, 0.000000, -0.806529),
Vec3(-65.673828, 222.271286, 606.360352)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.178663, 0.000000, -0.983910),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.983910, 0.000000, -0.178663),
Vec3(-65.020508, 222.109177, 594.413086)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.992858, 0.000000, 0.119306),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.119306, 0.000000, -0.992858),
Vec3(-35.916016, 220.809357, 602.981201)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.997942, 0.000000, -0.064120),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.064120, 0.000000, 0.997942),
Vec3(-39.660156, 220.691208, 579.425781)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.997901, 0.000000, 0.064758),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.064758, 0.000000, -0.997901),
Vec3(-18.748047, 220.721527, 600.734375)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.679421, 0.000000, -0.733748),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.733748, 0.000000, -0.679421),
Vec3(33.960938, 220.020309, 616.542969)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.621941, 0.000000, 0.783064),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.783064, 0.000000, -0.621941),
Vec3(62.116257, 219.076019, 609.977600)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.915386, 0.000000, -0.402578),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.402578, 0.000000, -0.915386),
Vec3(23.721680, 220.721527, 596.891602)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.978214, 0.000000, -0.207599),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.207599, 0.000000, -0.978214),
Vec3(42.008789, 220.946091, 576.043945)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.957686, 0.000000, 0.287814),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.287814, 0.000000, -0.957686),
Vec3(58.532227, 220.691208, 524.256836)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.460492, 0.000000, 0.887664),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.887664, 0.000000, 0.460492),
Vec3(60.128906, 220.736130, 532.520508)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.066224, 0.000000, 0.997805),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997805, 0.000000, 0.066224),
Vec3(34.808594, 220.245895, 516.249023)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(-0.190739, 0.000000, -0.981641),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.981641, 0.000000, -0.190739),
Vec3(12.453125, 219.253708, 506.349609)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.014850, 0.000000, 0.999890),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999890, 0.000000, 0.014850),
Vec3(17.834961, 217.579880, 485.327148)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.761181, 0.000000, -0.648539),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.648539, 0.000000, 0.761181),
Vec3(21.386631, 214.935394, 470.401215)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.076636, 0.000000, 0.997059),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997059, 0.000000, 0.076636),
Vec3(11.480469, 220.722458, 524.692383)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.995345, 0.000000, -0.096376),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.096376, 0.000000, 0.995345),
Vec3(32.327148, 220.721512, 528.699219)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.994858, 0.000000, 0.101283),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.101283, 0.000000, -0.994858),
Vec3(-4.029297, 221.045746, 550.951172)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(-0.111470, 0.000000, -0.993768),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.993768, 0.000000, -0.111470),
Vec3(-5.264648, 220.691208, 567.314453)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.119770, 0.000000, -0.992802),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.992802, 0.000000, -0.119770),
Vec3(7.338867, 220.722458, 598.374023)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.990103, 0.000000, 0.140340),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.140340, 0.000000, -0.990103),
Vec3(6.581055, 220.802536, 595.290039)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.992390, 0.000000, -0.123135),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.123135, 0.000000, 0.992390),
Vec3(-8.810547, 220.691208, 571.937500)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
        Vec3(0.997246, 0.000000, -0.074167),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.074167, 0.000000, 0.997246),
Vec3(-16.919922, 220.691208, 573.517578)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.054103, 0.000000, -0.998535),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998535, 0.000000, -0.054103),
Vec3(-66.682617, 221.908997, 584.377930)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.648776, 0.000000, -0.760980),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.760980, 0.000000, -0.648776),
Vec3(-67.149414, 222.110153, 565.286133)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(-0.885087, 0.000000, -0.465425),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.465425, 0.000000, -0.885087),
Vec3(-53.438477, 219.202927, 504.896484)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.995246, 0.000000, 0.097392),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.097392, 0.000000, 0.995246),
Vec3(-15.707031, 218.988098, 504.773193)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.554208, 0.000000, 0.832378),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.832378, 0.000000, 0.554208),
Vec3(16.857231, 218.614105, 478.625977)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.678233, 0.000000, -0.734847),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.734847, 0.000000, 0.678233),
Vec3(10.031511, 214.657043, 443.050781)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.814824, 0.000000, -0.579708),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.579708, 0.000000, 0.814824),
Vec3(39.837940, 214.864197, 435.869110)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(0.987266, 0.000000, 0.159081),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.159081, 0.000000, 0.987266),
Vec3(53.223663, 219.326965, 468.871826)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.636905, 0.000000, 0.770942),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.770942, 0.000000, 0.636905),
Vec3(56.563385, 221.197144, 500.152496)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.043260, 0.000000, 0.999064),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999064, 0.000000, 0.043260),
Vec3(67.153320, 221.200974, 541.433594)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(0.375544, 0.000000, 0.926805),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.926805, 0.000000, 0.375544),
Vec3(65.189453, 221.026169, 531.563477)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.957060, 0.000000, -0.289890),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.289890, 0.000000, -0.957060),
Vec3(41.151367, 220.909958, 567.347656)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(65.993797, 221.741608, 472.832306), Vec3(65.314606, 221.741608, 515.105042), Vec3(73.089592, 221.741608, 533.495728), Vec3(51.314259, 221.741608, 531.253052), Vec3(48.206696, 221.741608, 528.716125), Vec3(45.816357, 221.741608, 519.575378), Vec3(-17.612383, 221.741608, 525.397461), Vec3(-17.398800, 221.741608, 505.826782), Vec3(-11.785599, 221.741608, 498.168945), Vec3(-1.686705, 221.741608, 465.686371), Vec3(5.600173, 221.741608, 457.610748), Vec3(31.344046, 221.741608, 444.202332), Vec3(40.501648, 221.741608, 430.719330), Vec3(48.242081, 221.741608, 426.309753), Vec3(62.624168, 221.741608, 451.893951)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(56.584595, 217.191101, 578.544006), Vec3(69.385559, 217.191101, 608.781006), Vec3(46.225636, 217.191101, 622.168640), Vec3(-11.775756, 217.191101, 629.366089), Vec3(-11.362970, 217.191101, 610.510498), Vec3(-33.904701, 217.191101, 609.850952), Vec3(-37.598804, 217.191101, 573.792603), Vec3(-17.892824, 217.191101, 571.808228), Vec3(3.024899, 217.191101, 569.212769), Vec3(4.500712, 217.191101, 582.099976)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-35.332253, 234.996429, 596.154297), Vec3(-37.153793, 234.996429, 574.981689), Vec3(-17.826042, 234.996429, 573.023499), Vec3(-17.839706, 234.996429, 505.605225), Vec3(-51.291592, 234.996429, 477.940887), Vec3(-79.376869, 234.996429, 473.619446), Vec3(-100.571266, 234.996429, 470.496368), Vec3(-77.217453, 234.996429, 510.715973), Vec3(-80.042946, 234.996429, 530.415527), Vec3(-76.866493, 234.996429, 557.467468), Vec3(-68.749069, 234.996429, 569.823303), Vec3(-67.642921, 234.996429, 608.724976), Vec3(-33.928055, 234.996429, 609.861206)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-79.376869, 220.743668, 473.619324), Vec3(-51.166084, 220.743668, 477.913116), Vec3(-17.790251, 220.743668, 505.472412), Vec3(-11.774445, 220.743668, 498.243347), Vec3(-0.842647, 220.743668, 464.265015), Vec3(7.888220, 220.743668, 456.061920), Vec3(31.106586, 220.743668, 444.649323), Vec3(49.189369, 220.743668, 424.278229), Vec3(28.176483, 220.743668, 409.447327), Vec3(-29.357327, 220.743668, 396.832336), Vec3(-44.114960, 220.743668, 404.412292), Vec3(-58.982132, 220.743668, 412.648193), Vec3(-93.743530, 220.743668, 448.158234), Vec3(-100.585678, 220.743668, 470.349792)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-79.376869, 220.743668, 473.619324), Vec3(-51.166084, 220.743668, 477.913116), Vec3(-17.790251, 220.743668, 505.472412), Vec3(-11.774445, 220.743668, 498.243347), Vec3(-0.842647, 220.743668, 464.265015), Vec3(7.888220, 220.743668, 456.061920), Vec3(31.106586, 220.743668, 444.649323), Vec3(49.189369, 220.743668, 424.278229), Vec3(28.176483, 220.743668, 409.447327), Vec3(-29.357327, 220.743668, 396.832336), Vec3(-44.114960, 220.743668, 404.412292), Vec3(-58.982132, 220.743668, 412.648193), Vec3(-93.743530, 220.743668, 448.158234), Vec3(-100.585678, 220.743668, 470.349792)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-79.376869, 220.743668, 473.619324), Vec3(-51.166084, 220.743668, 477.913116), Vec3(-17.790251, 220.743668, 505.472412), Vec3(-11.774445, 220.743668, 498.243347), Vec3(-0.842647, 220.743668, 464.265015), Vec3(7.888220, 220.743668, 456.061920), Vec3(31.106586, 220.743668, 444.649323), Vec3(49.189369, 220.743668, 424.278229), Vec3(28.176483, 220.743668, 409.447327), Vec3(-29.357327, 220.743668, 396.832336), Vec3(-44.114960, 220.743668, 404.412292), Vec3(-58.982132, 220.743668, 412.648193), Vec3(-93.743530, 220.743668, 448.158234), Vec3(-100.585678, 220.743668, 470.349792)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-79.376869, 220.743668, 473.619324), Vec3(-51.166084, 220.743668, 477.913116), Vec3(-17.790251, 220.743668, 505.472412), Vec3(-11.774445, 220.743668, 498.243347), Vec3(-0.842647, 220.743668, 464.265015), Vec3(7.888220, 220.743668, 456.061920), Vec3(31.106586, 220.743668, 444.649323), Vec3(49.189369, 220.743668, 424.278229), Vec3(28.176483, 220.743668, 409.447327), Vec3(-29.357327, 220.743668, 396.832336), Vec3(-44.114960, 220.743668, 404.412292), Vec3(-58.982132, 220.743668, 412.648193), Vec3(-93.743530, 220.743668, 448.158234), Vec3(-100.585678, 220.743668, 470.349792)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-46.151020, 217.260223, 398.024048), Vec3(-28.027220, 217.260223, 400.154755), Vec3(0.372903, 217.260223, 405.697540), Vec3(27.374464, 217.260223, 411.667877), Vec3(50.004093, 217.260223, 425.959778), Vec3(69.041832, 217.260223, 454.095490), Vec3(73.181992, 217.260223, 489.824951), Vec3(72.319717, 217.260223, 531.921021), Vec3(70.726242, 217.260223, 547.139465), Vec3(55.915623, 217.260223, 547.512878), Vec3(56.637032, 217.260223, 582.661316), Vec3(63.013508, 217.260223, 598.369629), Vec3(68.624237, 217.260223, 608.720703), Vec3(46.428528, 217.260223, 621.896851), Vec3(-12.174067, 217.260223, 629.412537), Vec3(-11.027377, 217.260223, 610.629822), Vec3(-69.476227, 217.260223, 608.621399), Vec3(-68.636787, 217.260223, 594.821350), Vec3(-68.815201, 217.260223, 569.664490), Vec3(-76.741074, 217.260223, 556.865540), Vec3(-79.959663, 217.260223, 530.480408), Vec3(-77.292572, 217.260223, 510.329681), Vec3(-99.133194, 217.260223, 457.738129), Vec3(-85.523727, 217.260223, 437.204285), Vec3(-70.300201, 217.260223, 410.156067)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
