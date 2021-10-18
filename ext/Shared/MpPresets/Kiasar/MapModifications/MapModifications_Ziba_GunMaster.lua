--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(466.110352, 172.514526, -775.607422)
	print('Camera base from Kiasar Railroad Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.891798, 0.000000, -0.452434),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.452434, 0.000000, -0.891798),
Vec3(456.731445, 152.879700, -755.033203)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Kiasar Railroad Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.891798, 0.000000, -0.452434),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.452434, 0.000000, -0.891798),
Vec3(456.731445, 152.879700, -755.033203)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.078880, 0.000000, -0.996884),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.996884, 0.000000, -0.078880),
Vec3(465.407288, 153.062378, -768.888428)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.078880, 0.000000, -0.996884),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.996884, 0.000000, -0.078880),
Vec3(465.407288, 153.062378, -768.888428)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.837484, 0.000000, -0.546462),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.546462, 0.000000, -0.837484),
Vec3(493.229523, 155.786041, -758.665100)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(-0.837484, 0.000000, -0.546462),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.546462, 0.000000, -0.837484),
Vec3(493.229523, 155.786041, -758.665100)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.977402, 0.000000, 0.211389),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.211389, 0.000000, -0.977402),
Vec3(513.035156, 155.002731, -764.044922)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.977402, 0.000000, 0.211389),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.211389, 0.000000, -0.977402),
Vec3(513.035156, 155.002731, -764.044922)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.220694, 0.000000, 0.975343),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975343, 0.000000, -0.220694),
Vec3(540.390625, 155.017380, -772.121094)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.220694, 0.000000, 0.975343),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975343, 0.000000, -0.220694),
Vec3(540.390625, 155.017380, -772.121094)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.834233, 0.000000, -0.551412),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.551412, 0.000000, -0.834233),
Vec3(545.220703, 155.002731, -773.973633)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.834233, 0.000000, -0.551412),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.551412, 0.000000, -0.834233),
Vec3(545.220703, 155.002731, -773.973633)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.988707, 0.000000, 0.149862),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.149862, 0.000000, -0.988707),
Vec3(573.138672, 154.210739, -756.927734)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.988707, 0.000000, 0.149862),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.149862, 0.000000, -0.988707),
Vec3(573.138672, 154.210739, -756.927734)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
      Vec3(-0.854611, 0.000000, 0.519268),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.519268, 0.000000, -0.854611),
Vec3(578.599609, 155.000839, -782.086914)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.854611, 0.000000, 0.519268),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.519268, 0.000000, -0.854611),
Vec3(578.599609, 155.000839, -782.086914)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.073894, 0.000000, 0.997266),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997266, 0.000000, -0.073894),
Vec3(577.737061, 153.890472, -820.637695)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.073894, 0.000000, 0.997266),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997266, 0.000000, -0.073894),
Vec3(577.737061, 153.890472, -820.637695)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(-0.090551, 0.000000, 0.995892),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995892, 0.000000, -0.090551),
Vec3(570.899414, 153.869949, -838.800781)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.090551, 0.000000, 0.995892),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995892, 0.000000, -0.090551),
Vec3(570.899414, 153.869949, -838.800781)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(0.859727, 0.000000, 0.510753),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.510753, 0.000000, 0.859727),
Vec3(560.720703, 153.873825, -846.341797)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.859727, 0.000000, 0.510753),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.510753, 0.000000, 0.859727),
Vec3(560.720703, 153.873825, -846.341797)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.957072, 0.000000, -0.289849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.289849, 0.000000, 0.957072),
Vec3(540.721863, 155.058487, -852.946167)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.957072, 0.000000, -0.289849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.289849, 0.000000, 0.957072),
Vec3(540.721863, 155.058487, -852.946167)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.866294, 0.000000, 0.499534),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.499534, 0.000000, 0.866294),
Vec3(495.766663, 154.695190, -863.049683)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.866294, 0.000000, 0.499534),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.499534, 0.000000, 0.866294),
Vec3(495.766663, 154.695190, -863.049683)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(0.994664, 0.000000, 0.103169),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.103169, 0.000000, 0.994664),
Vec3(466.410156, 154.258621, -855.152344)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.994664, 0.000000, 0.103169),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.103169, 0.000000, 0.994664),
Vec3(466.410156, 154.258621, -855.152344)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.861000, 0.000000, -0.508605),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.508605, 0.000000, -0.861000),
Vec3(448.148438, 155.002731, -826.541016)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.861000, 0.000000, -0.508605),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.508605, 0.000000, -0.861000),
Vec3(448.148438, 155.002731, -826.541016)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.972681, 0.000000, 0.232145),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.232145, 0.000000, 0.972681),
Vec3(467.347656, 155.705856, -839.111328)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(0.972681, 0.000000, 0.232145),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.232145, 0.000000, 0.972681),
Vec3(467.347656, 155.705856, -839.111328)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.847449, 0.000000, -0.530877),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.530877, 0.000000, 0.847449),
Vec3(472.038086, 156.834763, -838.589844)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
       Vec3(0.847449, 0.000000, -0.530877),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.530877, 0.000000, 0.847449),
Vec3(472.038086, 156.834763, -838.589844)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.254969, 0.000000, 0.966949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.966949, 0.000000, -0.254969),
Vec3(518.647461, 155.813278, -833.109375)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.254969, 0.000000, 0.966949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.966949, 0.000000, -0.254969),
Vec3(518.647461, 155.813278, -833.109375)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.224598, 0.000000, -0.974452),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.974452, 0.000000, 0.224598),
Vec3(528.858398, 155.758606, -829.616211)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.224598, 0.000000, -0.974452),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.974452, 0.000000, 0.224598),
Vec3(528.858398, 155.758606, -829.616211)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.233359, 0.000000, 0.972391),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.972391, 0.000000, -0.233359),
Vec3(556.892578, 155.705856, -808.579102)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.233359, 0.000000, 0.972391),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.972391, 0.000000, -0.233359),
Vec3(556.892578, 155.705856, -808.579102)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.235786, 0.000000, -0.971805),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.971805, 0.000000, 0.235786),
Vec3(519.610352, 156.514450, -799.697266)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(0.235786, 0.000000, -0.971805),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.971805, 0.000000, 0.235786),
Vec3(519.610352, 156.514450, -799.697266)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.258901, 0.000000, 0.965904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.965904, 0.000000, -0.258901),
Vec3(494.644531, 155.002731, -797.015625)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(550.837708, 166.362289, -912.208801), Vec3(538.906616, 166.362289, -874.276978), Vec3(525.986633, 166.362289, -832.561584), Vec3(500.324829, 166.362289, -804.262512), Vec3(540.607483, 166.362289, -811.942566), Vec3(580.559143, 166.362289, -812.052612), Vec3(650.488953, 166.362289, -822.549927)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(465.810120, 156.190506, -663.367371), Vec3(386.772675, 156.190506, -754.049622), Vec3(454.581665, 156.190506, -786.204285), Vec3(516.708252, 156.190506, -820.442566), Vec3(505.202240, 156.190506, -779.722473), Vec3(523.200806, 156.190506, -744.028137), Vec3(491.140900, 156.190506, -699.931763)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(653.117004, 162.687531, -809.672913), Vec3(570.458069, 162.687531, -812.614502), Vec3(516.870667, 162.687531, -820.673889), Vec3(534.276672, 162.687531, -802.274414), Vec3(601.006714, 162.687531, -723.848145)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(382.825287, 166.038757, -749.863342), Vec3(390.722626, 166.038757, -877.424622), Vec3(460.604034, 166.038757, -850.041443), Vec3(519.518799, 166.038757, -822.932983), Vec3(537.797302, 166.038757, -790.925293), Vec3(508.952087, 166.038757, -798.034485), Vec3(465.436646, 166.038757, -789.666016), Vec3(431.285095, 166.038757, -777.174622)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(545.173645, 163.590759, -659.145142), Vec3(492.707092, 163.590759, -681.729858), Vec3(518.727722, 163.590759, -739.664001), Vec3(512.511841, 163.590759, -760.313354), Vec3(506.948181, 163.590759, -782.746948), Vec3(510.120514, 163.590759, -822.455505), Vec3(527.849304, 163.590759, -812.948792), Vec3(578.364868, 163.590759, -749.375977), Vec3(597.757935, 163.590759, -719.970276)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(573.380127, 179.169586, -927.495239), Vec3(486.462524, 179.169586, -958.617676), Vec3(425.855347, 179.169586, -909.879150), Vec3(395.317688, 179.169586, -883.291992), Vec3(458.175018, 179.169586, -852.309998), Vec3(496.976288, 179.169586, -828.523010), Vec3(498.760559, 179.169586, -793.721069), Vec3(519.798828, 179.169586, -820.791504)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(573.380127, 179.169586, -927.495239), Vec3(486.462524, 179.169586, -958.617676), Vec3(425.855347, 179.169586, -909.879150), Vec3(395.317688, 179.169586, -883.291992), Vec3(458.175018, 179.169586, -852.309998), Vec3(496.976288, 179.169586, -828.523010), Vec3(498.760559, 179.169586, -793.721069), Vec3(519.798828, 179.169586, -820.791504)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(551.626892, 143.881058, -749.891296), Vec3(575.764160, 143.881058, -748.781311), Vec3(583.661072, 143.881058, -765.144409), Vec3(585.376221, 143.881058, -790.063599), Vec3(580.770508, 143.881058, -808.076294), Vec3(581.544800, 143.881058, -823.085144), Vec3(581.746826, 143.881058, -847.961853), Vec3(565.942322, 143.881058, -852.638062), Vec3(534.207520, 143.881058, -866.640198), Vec3(518.068970, 143.881058, -868.744507), Vec3(475.274994, 143.881058, -875.390259), Vec3(459.199219, 143.881058, -863.189270), Vec3(451.091431, 143.881058, -839.974731), Vec3(449.045258, 143.881058, -836.860535), Vec3(443.019440, 143.881058, -832.130981), Vec3(441.716248, 143.881058, -826.619141), Vec3(443.576233, 143.881058, -811.181702), Vec3(441.506622, 143.881058, -791.866394), Vec3(436.633759, 143.881058, -782.370789), Vec3(437.812653, 143.881058, -768.626770), Vec3(434.944397, 143.881058, -760.846008), Vec3(460.584564, 143.881058, -749.548706), Vec3(486.094086, 143.881058, -751.019775), Vec3(508.404266, 143.881058, -752.223999), Vec3(526.517151, 143.881058, -750.927246)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
