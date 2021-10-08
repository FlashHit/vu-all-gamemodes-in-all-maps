--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-300.544922, 90.798637, 210.452148)
	print('Camera base from Noshahr Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.682269, 0.000000, -0.731101),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.731101, 0.000000, 0.682269),
Vec3(-327.614258, 70.433411, 198.061523)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Noshahr Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.994786, 0.000000, -0.101985),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.101985, 0.000000, 0.994786),
Vec3(-309.681641, 70.434372, 209.356445)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.933495, 0.000000, 0.358591),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.358591, 0.000000, 0.933495),
Vec3(-305.930664, 70.434372, 219.440430)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.996195, 0.000000, 0.087153),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.087153, 0.000000, 0.996195),
Vec3(-302.790039, 70.427536, 208.770508)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.732557, 0.000000, 0.680706),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.680706, 0.000000, -0.732557),
Vec3(-291.610382, 67.037888, 258.747314)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.829579, 0.000000, -0.558389),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.558389, 0.000000, 0.829579),
Vec3(-305.466797, 70.534958, 252.362305)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.966232, 0.000000, -0.257673),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.257673, 0.000000, -0.966232),
Vec3(-302.838867, 70.434372, 264.321289)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.676868, 0.000000, 0.736104),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.736104, 0.000000, -0.676868),
Vec3(-290.425781, 70.434372, 275.450195)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.709898, 0.000000, 0.704305),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.704305, 0.000000, -0.709898),
Vec3(-274.466797, 70.534958, 283.065430)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.731033, 0.000000, 0.682343),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.682343, 0.000000, 0.731033),
Vec3(-275.147461, 70.535934, 286.232422)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.233595, 0.000000, 0.972334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.972334, 0.000000, 0.233595),
Vec3(-279.751953, 71.375778, 282.890625)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.708024, 0.000000, -0.706189),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.706189, 0.000000, -0.708024),
Vec3(-294.945313, 70.533989, 306.215820)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.722456, 0.000000, 0.691417),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.691417, 0.000000, -0.722456),
Vec3(-303.717773, 70.534958, 314.130859)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.433160, 0.000000, 0.901317),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.901317, 0.000000, -0.433160),
Vec3(-313.899414, 70.534958, 325.146484)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.701185, 0.000000, -0.712980),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.712980, 0.000000, -0.701185),
Vec3(-318.985352, 70.434372, 321.263672)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.666384, 0.000000, 0.745608),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.745608, 0.000000, -0.666384),
Vec3(-327.935547, 66.915817, 320.663086)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.747249, 0.000000, -0.664544),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.664544, 0.000000, -0.747249),
Vec3(-341.970703, 69.257614, 319.906250)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.690932, 0.000000, 0.722920),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.722920, 0.000000, -0.690932),
Vec3(-355.639648, 67.933449, 319.296875)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.722257, 0.000000, -0.691625),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.691625, 0.000000, 0.722257),
Vec3(-363.919922, 67.945114, 310.945313)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.707523, 0.000000, -0.706690),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.706690, 0.000000, -0.707523),
Vec3(-367.716797, 67.847458, 307.581055)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(0.694329, 0.000000, -0.719658),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.719658, 0.000000, 0.694329),
Vec3(-374.364258, 67.934441, 294.792969)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.714457, 0.000000, -0.699679),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.699679, 0.000000, -0.714457),
Vec3(-386.024414, 67.847458, 288.321289)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.716298, 0.000000, -0.697795),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.697795, 0.000000, 0.716298),
Vec3(-382.892578, 67.847458, 289.328125)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.668557, 0.000000, 0.743661),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.743661, 0.000000, -0.668557),
Vec3(-372.670898, 69.155075, 275.620117)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(-0.537947, 0.000000, -0.842979),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.842979, 0.000000, -0.537947),
Vec3(-391.387695, 69.255661, 270.678711)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.045207, 0.000000, -0.998978),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998978, 0.000000, -0.045207),
Vec3(-398.188477, 69.254684, 262.927734)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(0.725552, 0.000000, -0.688167),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.688167, 0.000000, 0.725552),
Vec3(-408.529297, 70.436325, 242.023438)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.093921, 0.000000, -0.995580),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.995580, 0.000000, 0.093921),
Vec3(-398.763672, 74.294724, 224.860352)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.195853, 0.000000, -0.980633),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.980633, 0.000000, 0.195853),
Vec3(-399.546875, 73.821091, 216.630859)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.383010, 0.000000, -0.923744),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.923744, 0.000000, 0.383010),
Vec3(-396.152344, 73.908005, 208.157227)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
        Vec3(0.998467, 0.000000, 0.055350),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.055350, 0.000000, 0.998467),
Vec3(-370.394531, 74.439255, 180.971680)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(0.859571, 0.000000, 0.511017),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.511017, 0.000000, 0.859571),
Vec3(-357.037109, 74.439255, 180.254883)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.856231, 0.000000, 0.516594),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.516594, 0.000000, 0.856231),
Vec3(-357.512695, 74.439255, 191.742188)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.720240, 0.000000, 0.693725),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.693725, 0.000000, 0.720240),
Vec3(-347.072266, 74.439255, 195.649414)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.713944, 0.000000, -0.700203),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.700203, 0.000000, 0.713944),
Vec3(-331.037109, 74.439255, 184.715820)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.721527, 0.000000, 0.692387),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.692387, 0.000000, 0.721527),
Vec3(-335.220703, 74.439255, 193.182617)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.693749, 0.000000, -0.720217),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.720217, 0.000000, 0.693749),
Vec3(-355.936523, 70.506653, 226.492188)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.112739, 0.000000, -0.993625),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.993625, 0.000000, 0.112739),
Vec3(-325.875000, 70.432503, 239.933594)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.998104, 0.000000, -0.061554),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.061554, 0.000000, -0.998104),
Vec3(-339.966797, 71.387512, 303.293945)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.301090, 0.000000, 0.953596),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.953596, 0.000000, -0.301090),
Vec3(-309.345703, 70.433418, 306.189453)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.710910, 0.000000, 0.703283),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.703283, 0.000000, 0.710910),
Vec3(-363.767578, 74.439255, 205.670898)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(-0.721724, 0.000000, -0.692181),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.692181, 0.000000, -0.721724),
Vec3(-396.356445, 74.364059, 253.466797)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(0.705031, 0.000000, -0.709176),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.709176, 0.000000, 0.705031),
Vec3(-396.030273, 69.159958, 253.059570)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-423.932098, 70.479988, 255.102585), Vec3(-411.129120, 70.479988, 241.801651), Vec3(-391.450897, 70.479988, 226.166443), Vec3(-376.354095, 70.479988, 246.374588), Vec3(-352.443878, 70.479988, 253.001846), Vec3(-313.324188, 70.479988, 294.657776), Vec3(-332.440796, 70.479988, 312.574127), Vec3(-316.389557, 70.479988, 329.364685), Vec3(-333.284485, 70.479988, 347.067078)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-272.431641, 70.891663, 282.563995), Vec3(-276.854523, 70.891663, 283.005585), Vec3(-286.105560, 70.891663, 273.551300), Vec3(-293.545135, 70.891663, 280.874817), Vec3(-296.273712, 70.891663, 278.799530), Vec3(-302.563446, 70.891663, 271.658264), Vec3(-320.238495, 70.891663, 275.811493), Vec3(-339.251831, 70.891663, 305.150726), Vec3(-346.943848, 70.891663, 317.488800), Vec3(-316.199738, 70.891663, 329.143188), Vec3(-272.501160, 70.891663, 286.150635)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-272.431641, 70.891663, 282.563995), Vec3(-276.854523, 70.891663, 283.005585), Vec3(-286.105560, 70.891663, 273.551300), Vec3(-293.545135, 70.891663, 280.874817), Vec3(-296.273712, 70.891663, 278.799530), Vec3(-302.563446, 70.891663, 271.658264), Vec3(-320.238495, 70.891663, 275.811493), Vec3(-339.251831, 70.891663, 305.150726), Vec3(-346.943848, 70.891663, 317.488800), Vec3(-316.199738, 70.891663, 329.143188), Vec3(-272.501160, 70.891663, 286.150635)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-304.752655, 70.480026, 196.055176), Vec3(-343.616516, 70.480026, 151.621841), Vec3(-360.637665, 70.480026, 178.367310), Vec3(-377.288696, 70.480026, 177.186722), Vec3(-399.849884, 70.480026, 204.694916), Vec3(-403.550964, 70.480026, 234.509155), Vec3(-396.315125, 70.480026, 242.556992), Vec3(-383.852448, 70.480026, 252.387360), Vec3(-377.857941, 70.480026, 257.919037), Vec3(-374.735535, 70.480026, 254.897903), Vec3(-359.577179, 70.480026, 252.957458)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-304.752655, 70.480026, 196.055176), Vec3(-343.616516, 70.480026, 151.621841), Vec3(-360.637665, 70.480026, 178.367310), Vec3(-377.288696, 70.480026, 177.186722), Vec3(-399.849884, 70.480026, 204.694916), Vec3(-403.550964, 70.480026, 234.509155), Vec3(-396.315125, 70.480026, 242.556992), Vec3(-383.852448, 70.480026, 252.387360), Vec3(-377.857941, 70.480026, 257.919037), Vec3(-374.735535, 70.480026, 254.897903), Vec3(-359.577179, 70.480026, 252.957458)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-304.752655, 70.480026, 196.055176), Vec3(-343.616516, 70.480026, 151.621841), Vec3(-360.637665, 70.480026, 178.367310), Vec3(-377.288696, 70.480026, 177.186722), Vec3(-399.849884, 70.480026, 204.694916), Vec3(-403.550964, 70.480026, 234.509155), Vec3(-396.315125, 70.480026, 242.556992), Vec3(-383.852448, 70.480026, 252.387360), Vec3(-377.857941, 70.480026, 257.919037), Vec3(-374.735535, 70.480026, 254.897903), Vec3(-359.577179, 70.480026, 252.957458)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-304.752655, 70.480026, 196.055176), Vec3(-343.616516, 70.480026, 151.621841), Vec3(-360.637665, 70.480026, 178.367310), Vec3(-377.288696, 70.480026, 177.186722), Vec3(-399.849884, 70.480026, 204.694916), Vec3(-403.550964, 70.480026, 234.509155), Vec3(-396.315125, 70.480026, 242.556992), Vec3(-383.852448, 70.480026, 252.387360), Vec3(-377.857941, 70.480026, 257.919037), Vec3(-374.735535, 70.480026, 254.897903), Vec3(-359.577179, 70.480026, 252.957458)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

-- For US -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-403.739044, 65.280411, 235.388123), Vec3(-399.897736, 65.280411, 205.014771), Vec3(-377.219147, 65.280411, 177.341385), Vec3(-360.497528, 65.280411, 178.590790), Vec3(-352.627930, 65.280411, 175.884872), Vec3(-349.914246, 65.280411, 177.527527), Vec3(-336.174896, 65.280411, 174.875397), Vec3(-334.356903, 65.280411, 173.606827), Vec3(-328.347198, 65.280411, 179.981262), Vec3(-322.246216, 65.280411, 186.003876), Vec3(-301.480743, 65.280411, 207.734344), Vec3(-296.021332, 65.280411, 226.468765), Vec3(-296.071320, 65.280411, 228.654663), Vec3(-292.396698, 65.280411, 228.516022), Vec3(-292.316315, 65.280411, 229.627808), Vec3(-291.475586, 65.280411, 231.366302), Vec3(-285.431915, 65.280411, 237.604523), Vec3(-281.443268, 65.280411, 237.536285), Vec3(-247.419052, 65.280411, 271.613037), Vec3(-330.178314, 65.280411, 352.172913), Vec3(-425.515045, 65.280411, 256.816650), Vec3(-416.125885, 65.280411, 246.396957)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- For RU  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-403.739044, 65.280411, 235.388123), Vec3(-399.897736, 65.280411, 205.014771), Vec3(-377.219147, 65.280411, 177.341385), Vec3(-360.497528, 65.280411, 178.590790), Vec3(-352.627930, 65.280411, 175.884872), Vec3(-349.914246, 65.280411, 177.527527), Vec3(-336.174896, 65.280411, 174.875397), Vec3(-334.356903, 65.280411, 173.606827), Vec3(-328.347198, 65.280411, 179.981262), Vec3(-322.246216, 65.280411, 186.003876), Vec3(-301.480743, 65.280411, 207.734344), Vec3(-296.021332, 65.280411, 226.468765), Vec3(-296.071320, 65.280411, 228.654663), Vec3(-292.396698, 65.280411, 228.516022), Vec3(-292.316315, 65.280411, 229.627808), Vec3(-291.475586, 65.280411, 231.366302), Vec3(-285.431915, 65.280411, 237.604523), Vec3(-281.443268, 65.280411, 237.536285), Vec3(-247.419052, 65.280411, 271.613037), Vec3(-330.178314, 65.280411, 352.172913), Vec3(-425.515045, 65.280411, 256.816650), Vec3(-416.125885, 65.280411, 246.396957)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
