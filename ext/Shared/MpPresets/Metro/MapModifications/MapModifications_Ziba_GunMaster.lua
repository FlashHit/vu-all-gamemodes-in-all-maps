--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-139.477539, 80.050598, -566.160156)
	print('Camera base from Metro Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.174445, 0.000000, -0.984667),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.984667, 0.000000, 0.174445),
Vec3(-278.518555, 60.062305, -565.351563)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Metro Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.177490, 0.000000, -0.984123),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.984123, 0.000000, -0.177490),
Vec3(-277.726563, 60.061348, -546.421875)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.824993, 0.000000, -0.565143),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.565143, 0.000000, 0.824993),
Vec3(-256.593750, 60.051567, -567.007813)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.040070, 0.000000, -0.999197),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999197, 0.000000, -0.040070),
Vec3(-242.281250, 60.062305, -575.934570)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.699190, 0.000000, -0.714936),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.714936, 0.000000, 0.699190),
Vec3(-236.171875, 60.062305, -573.851563)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.995267, 0.000000, -0.097178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.097178, 0.000000, 0.995267),
Vec3(-164.466797, 60.061348, -576.250000)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.692949, 0.000000, 0.720987),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.720987, 0.000000, 0.692949),
Vec3(-134.929688, 60.052540, -570.896484)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.567467, 0.000000, 0.823396),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.823396, 0.000000, 0.567467),
Vec3(-88.990234, 60.061352, -567.106445)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.032359, 0.000000, 0.999476),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999476, 0.000000, 0.032359),
Vec3(-101.836914, 60.067188, -540.826172)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.650584, 0.000000, 0.759434),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.759434, 0.000000, 0.650584),
Vec3(-112.076172, 64.440231, -538.784180)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.009419, 0.000000, 0.999956),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999956, 0.000000, -0.009419),
Vec3(-125.417969, 64.434372, -499.861328)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.007295, 0.000000, 0.999973),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999973, 0.000000, 0.007295),
Vec3(-121.958984, 64.434372, -515.403320)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.590826, 0.000000, -0.806799),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.806799, 0.000000, 0.590826),
Vec3(-227.905273, 62.128761, -588.005859)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.025863, 0.000000, 0.999665),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999665, 0.000000, 0.025863),
Vec3(-143.209961, 64.433441, -540.539063)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.999704, 0.000000, -0.024327),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.024327, 0.000000, 0.999704),
Vec3(-160.751953, 64.434372, -534.006836)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(0.935122, 0.000000, 0.354325),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.354325, 0.000000, 0.935122),
Vec3(-164.645508, 62.128712, -610.708984)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(0.999969, 0.000000, -0.007838),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.007838, 0.000000, 0.999969),
Vec3(-173.084961, 65.718552, -523.578979)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.016270, 0.000000, 0.999868),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999868, 0.000000, -0.016270),
Vec3(-166.980469, 69.573082, -518.687500)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.712840, 0.000000, 0.701326),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.701326, 0.000000, 0.712840),
Vec3(-122.044922, 61.271290, -593.522461)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.999986, 0.000000, 0.005336),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.005336, 0.000000, -0.999986),
Vec3(-168.966797, 65.724411, -531.955078)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(0.658826, 0.000000, -0.752295),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.752295, 0.000000, 0.658826),
Vec3(-271.471680, 64.438278, -542.405273)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.910518, 0.000000, 0.413470),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.413470, 0.000000, 0.910518),
Vec3(-88.224609, 61.320122, -620.204102)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(-0.999723, 0.000000, 0.023552),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.023552, 0.000000, -0.999723),
Vec3(-223.507813, 65.711761, -530.850586)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.006126, 0.000000, -0.999981),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999981, 0.000000, 0.006126),
Vec3(-230.047852, 69.573059, -536.795898)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(-0.954430, 0.000000, -0.298436),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.298436, 0.000000, -0.954430),
Vec3(-211.190430, 64.634567, -608.741211)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.999778, 0.000000, -0.021049),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.021049, 0.000000, 0.999778),
Vec3(-227.898438, 65.711769, -524.436523)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(0.701099, 0.000000, -0.713064),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.713064, 0.000000, 0.701099),
Vec3(-236.079102, 60.834766, -613.576172)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.017657, 0.000000, -0.999844),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999844, 0.000000, -0.017657),
Vec3(-269.335938, 64.434372, -501.031250)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.999875, 0.000000, -0.015804),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.015804, 0.000000, -0.999875),
Vec3(-256.642578, 65.762497, -491.743164)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-1.000000, 0.000000, -0.000019),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000019, 0.000000, -1.000000),
Vec3(-244.615234, 69.618027, -479.483398)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
        Vec3(-0.018229, 0.000000, -0.999834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999834, 0.000000, -0.018229),
Vec3(-250.270508, 65.756744, -481.425781)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.833511, 0.000000, -0.552503),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.552503, 0.000000, -0.833511),
Vec3(-242.107422, 64.551559, -453.830078)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.047578, 0.000000, -0.998868),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998868, 0.000000, -0.047578),
Vec3(-214.200195, 64.781052, -473.676758)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(-0.006739, 0.000000, -0.999977),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999977, 0.000000, -0.006739),
Vec3(-201.118164, 64.626755, -449.415039)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.029186, 0.000000, 0.999574),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999574, 0.000000, -0.029186),
Vec3(-161.708008, 64.783981, -451.084961)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.999900, 0.000000, 0.014130),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.014130, 0.000000, -0.999900),
Vec3(-169.316406, 64.626755, -430.532227)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.010026, 0.000000, 0.999950),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999950, 0.000000, 0.010026),
Vec3(-160.171875, 64.638474, -397.985352)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(0.033234, 0.000000, 0.999448),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999448, 0.000000, 0.033234),
Vec3(-182.741211, 64.626755, -383.598633)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(0.010114, 0.000000, -0.999949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999949, 0.000000, 0.010114),
Vec3(-223.766602, 64.626755, -410.382813)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.413138, 0.000000, -0.910668),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.910668, 0.000000, -0.413138),
Vec3(-232.139648, 64.635544, -630.256836)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.723654, 0.000000, -0.690163),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.690163, 0.000000, 0.723654),
Vec3(-223.356445, 65.273239, -646.247070)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(0.971065, 0.000000, -0.238817),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.238817, 0.000000, 0.971065),
Vec3(-200.621094, 65.273239, -661.861328)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(0.990661, 0.000000, 0.136348),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.136348, 0.000000, 0.990661),
Vec3(-184.825195, 64.634567, -648.479492)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-85.916283, 58.758282, -539.421753), Vec3(-105.857971, 58.758282, -539.703369), Vec3(-110.137093, 58.758282, -537.825500), Vec3(-118.315430, 58.758282, -527.770142), Vec3(-118.685234, 58.758282, -519.363647), Vec3(-140.524551, 58.758282, -514.030823), Vec3(-144.402191, 58.758282, -512.597107), Vec3(-147.314194, 58.758282, -517.562256), Vec3(-145.419785, 58.758282, -519.428528), Vec3(-145.537842, 58.758282, -534.966309), Vec3(-145.489777, 58.758282, -554.117859), Vec3(-149.029572, 58.758282, -556.777039), Vec3(-156.945633, 58.758282, -560.186462), Vec3(-166.767517, 58.758282, -560.343689), Vec3(-166.910995, 58.758282, -562.909058), Vec3(-168.538452, 58.758282, -566.907043), Vec3(-167.799942, 58.758282, -570.503723), Vec3(-173.024628, 58.129436, -605.868652), Vec3(-115.615440, 58.834114, -663.882751), Vec3(-86.235611, 58.320347, -640.993103), Vec3(-86.650970, 58.320328, -580.547668), Vec3(-85.839783, 58.758282, -577.008850)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-268.087311, 61.337173, -515.719727), Vec3(-274.190094, 61.337173, -498.883972), Vec3(-245.370407, 61.337173, -498.833771), Vec3(-242.375671, 61.337173, -503.734802), Vec3(-243.029373, 61.337173, -509.102173), Vec3(-238.514740, 61.337173, -512.877747), Vec3(-239.197739, 61.337173, -517.582886), Vec3(-241.393951, 61.337173, -519.794250), Vec3(-241.525208, 61.337173, -535.832275), Vec3(-238.742325, 61.337173, -538.409180), Vec3(-235.541962, 61.337173, -538.524048), Vec3(-225.051971, 61.337173, -544.781189), Vec3(-229.588165, 60.051853, -563.125488), Vec3(-208.864365, 62.129436, -580.438843), Vec3(-210.423294, 62.129433, -605.640381), Vec3(-217.520538, 60.834114, -624.419861), Vec3(-232.912247, 62.199665, -640.091370), Vec3(-250.685944, 60.914181, -620.688416), Vec3(-232.739685, 60.914177, -602.783020), Vec3(-248.348389, 60.416370, -579.491394), Vec3(-259.605560, 61.337173, -569.952576), Vec3(-281.086304, 62.129448, -570.446472), Vec3(-280.653900, 61.337173, -539.223816), Vec3(-270.675140, 61.337173, -539.348450), Vec3(-251.718109, 61.337173, -519.804138), Vec3(-253.306259, 61.337173, -516.100525)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-180.627914, 58.188885, -552.999695), Vec3(-166.897629, 58.188885, -562.826538), Vec3(-168.521118, 58.188885, -566.910278), Vec3(-167.839874, 58.188885, -570.486755), Vec3(-169.315475, 58.129436, -580.734558), Vec3(-174.399719, 58.129436, -605.219360), Vec3(-155.600235, 58.834114, -623.883606), Vec3(-150.133957, 58.834114, -630.940002), Vec3(-176.716431, 58.834118, -660.510132), Vec3(-206.596375, 58.901855, -675.622314), Vec3(-241.669861, 58.914185, -638.135193), Vec3(-242.143173, 58.914185, -636.087097), Vec3(-211.324020, 58.129433, -604.923462), Vec3(-208.378021, 58.061859, -577.451904), Vec3(-248.302368, 58.188885, -579.542603), Vec3(-241.565994, 58.188885, -573.864075), Vec3(-229.778778, 58.188885, -560.057068), Vec3(-225.016968, 58.188885, -544.722168), Vec3(-212.665207, 58.188885, -544.788635), Vec3(-212.712708, 58.188885, -542.159973), Vec3(-183.659668, 58.188885, -542.127014)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-157.445099, 61.447002, -517.284302), Vec3(-157.118027, 61.447006, -538.537964), Vec3(-184.309967, 61.447006, -538.369995), Vec3(-186.942841, 61.447006, -535.778381), Vec3(-186.921326, 61.447006, -519.955566), Vec3(-184.116165, 61.447006, -517.344788)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-156.763092, 63.209869, -377.996704), Vec3(-188.642731, 63.914070, -380.902313), Vec3(-187.116837, 63.977539, -433.277039), Vec3(-186.941513, 63.977539, -447.183472), Vec3(-186.893631, 63.977539, -454.316986), Vec3(-188.838776, 63.977539, -465.529999), Vec3(-188.972412, 63.977539, -484.910126), Vec3(-190.893921, 63.626236, -496.936584), Vec3(-170.382721, 63.977539, -496.273560), Vec3(-169.679169, 63.977539, -499.303040), Vec3(-151.937897, 63.977539, -506.102509), Vec3(-147.581314, 63.977539, -505.110229), Vec3(-134.696426, 63.977539, -496.781860)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-188.877350, 63.110626, -371.442596), Vec3(-237.806076, 63.434120, -373.594208), Vec3(-242.570969, 63.164303, -497.033325), Vec3(-238.127609, 63.164303, -499.990479), Vec3(-211.639816, 63.164303, -503.153473), Vec3(-199.554382, 63.164303, -509.254456), Vec3(-192.186615, 63.164303, -505.461792), Vec3(-188.783554, 63.164303, -505.458588), Vec3(-188.963669, 63.164303, -485.292542), Vec3(-188.978317, 63.164303, -465.452057), Vec3(-186.856033, 63.164303, -454.415100)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-211.639816, 63.164303, -503.153473), Vec3(-199.554382, 63.164303, -509.254456), Vec3(-192.186615, 63.164303, -505.461792), Vec3(-188.783554, 63.164303, -505.458588), Vec3(-188.963669, 63.164303, -485.292542), Vec3(-188.978317, 63.164303, -465.452057), Vec3(-188.753464, 63.626236, -381.050110), Vec3(-231.788040, 63.434113, -379.341949), Vec3(-231.480911, 63.434113, -502.555176)
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

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-281.988129, 62.777058, -569.407471), Vec3(-263.307648, 62.777058, -569.493225), Vec3(-250.009369, 62.129444, -584.177124), Vec3(-241.006546, 60.914181, -614.647644), Vec3(-229.769714, 60.914181, -624.254333), Vec3(-237.587280, 60.914181, -631.878052), Vec3(-219.070938, 59.901859, -695.152283), Vec3(-151.454773, 60.834118, -675.394165), Vec3(-112.658325, 60.834114, -667.358337), Vec3(-85.961563, 61.318558, -641.447144), Vec3(-85.943138, 61.310337, -578.113159), Vec3(-82.000824, 62.777058, -537.718872), Vec3(-109.603935, 62.777058, -537.522217), Vec3(-116.436203, 62.777058, -527.445740), Vec3(-123.931198, 62.777058, -478.869263), Vec3(-143.507004, 62.777058, -478.873993), Vec3(-143.721970, 62.777058, -434.684814), Vec3(-156.626053, 65.816231, -378.180847), Vec3(-250.206223, 64.434113, -378.400146), Vec3(-249.539490, 62.777058, -466.807037), Vec3(-273.288818, 62.777058, -467.572205), Vec3(-272.949463, 62.777058, -506.157684), Vec3(-268.002808, 62.777058, -516.368835), Vec3(-281.183746, 62.777058, -539.886353)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- For RU  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-281.988129, 58.777058, -569.407471), Vec3(-263.307648, 58.777058, -569.493225), Vec3(-250.009369, 58.129444, -584.177124), Vec3(-241.006546, 58.914181, -614.647644), Vec3(-229.769714, 58.914181, -624.254333), Vec3(-237.587280, 58.914181, -631.878052), Vec3(-219.070938, 58.901859, -695.152283), Vec3(-151.454773, 58.834118, -675.394165), Vec3(-112.658325, 58.834114, -667.358337), Vec3(-85.961563, 58.318558, -641.447144), Vec3(-85.943138, 58.310337, -578.113159), Vec3(-82.000824, 58.777058, -537.718872), Vec3(-109.603935, 58.777058, -537.522217), Vec3(-116.436203, 58.777058, -527.445740), Vec3(-123.931198, 58.777058, -478.869263), Vec3(-143.507004, 58.777058, -478.873993), Vec3(-143.721970, 58.777058, -434.684814), Vec3(-156.626053, 58.816231, -378.180847), Vec3(-250.206223, 58.434113, -378.400146), Vec3(-249.539490, 58.777058, -466.807037), Vec3(-273.288818, 58.777058, -467.572205), Vec3(-272.949463, 58.777058, -506.157684), Vec3(-268.002808, 58.777058, -516.368835), Vec3(-281.183746, 58.777058, -539.886353)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
