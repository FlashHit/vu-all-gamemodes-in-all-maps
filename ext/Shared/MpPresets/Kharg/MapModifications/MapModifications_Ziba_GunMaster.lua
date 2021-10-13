--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-478.396484, 115.154129, -390.080078)
	print('Camera base from Kharg Island Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.994422, 0.000000, -0.105472),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.105472, 0.000000, -0.994422),
Vec3(-512.962891, 99.653137, -203.052734)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Kharg Island Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.989554, 0.000000, -0.144164),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.144164, 0.000000, -0.989554),
Vec3(-519.861328, 100.799606, -210.707031)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.992745, 0.000000, -0.120235),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.120235, 0.000000, -0.992745),
Vec3(-503.666992, 101.156052, -208.834961)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.811445, 0.000000, 0.584429),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.584429, 0.000000, -0.811445),
Vec3(-489.865173, 101.795715, -217.508057)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.943175, 0.000000, -0.332295),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.332295, 0.000000, -0.943175),
Vec3(-511.529480, 100.897301, -222.564240)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.833308, 0.000000, -0.552809),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.552809, 0.000000, -0.833308),
Vec3(-526.888672, 100.889511, -224.017609)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.774364, 0.000000, -0.632740),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.632740, 0.000000, -0.774364),
Vec3(-533.951172, 101.169724, -219.208984)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.971043, 0.000000, -0.238903),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.238903, 0.000000, -0.971043),
Vec3(-464.563477, 100.984276, -256.499268)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.991538, 0.000000, 0.129820),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.129820, 0.000000, -0.991538),
Vec3(-453.206055, 100.919724, -258.798828)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.814147, 0.000000, 0.580659),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.580659, 0.000000, -0.814147),
Vec3(-433.437500, 100.907074, -275.008789)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.830003, 0.000000, 0.557759),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.557759, 0.000000, -0.830003),
Vec3(-429.232422, 100.910934, -279.243164)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.234706, 0.000000, -0.972067),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.972067, 0.000000, 0.234706),
Vec3(-443.627930, 100.793823, -303.717773)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.839405, 0.000000, 0.543506),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.543506, 0.000000, -0.839405),
Vec3(-423.103516, 101.019371, -284.625000)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.610219, 0.000000, 0.792233),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.792233, 0.000000, -0.610219),
Vec3(-320.158081, 95.618988, -325.049683)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(-0.626274, 0.000000, 0.779603),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.779603, 0.000000, -0.626274),
Vec3(-321.832275, 96.593559, -333.599640)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.711041, 0.000000, 0.703151),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.703151, 0.000000, -0.711041),
Vec3(-336.205109, 95.891472, -322.978699)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.934872, 0.000000, 0.354985),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.354985, 0.000000, -0.934872),
Vec3(-352.135773, 96.169762, -323.058594)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.891712, 0.000000, 0.452604),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.452604, 0.000000, -0.891712),
Vec3(-357.322327, 97.615067, -335.019501)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(-0.775524, 0.000000, 0.631318),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.631318, 0.000000, -0.775524),
Vec3(-349.065430, 96.410934, -344.246094)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.486497, 0.000000, 0.873682),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.873682, 0.000000, 0.486497),
Vec3(-335.967773, 98.773239, -440.178711)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(0.978736, 0.000000, 0.205126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.205126, 0.000000, 0.978736),
Vec3(-353.513458, 96.440285, -442.444336)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.946607, 0.000000, -0.322391),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.322391, 0.000000, 0.946607),
Vec3(-357.770782, 96.969543, -446.077118)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.960904, 0.000000, -0.276882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.276882, 0.000000, 0.960904),
Vec3(-371.958984, 90.630661, -472.246094)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.565120, 0.000000, 0.825009),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.825009, 0.000000, 0.565120),
Vec3(-375.253967, 91.814346, -468.699127)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.505541, 0.000000, 0.862803),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.862803, 0.000000, 0.505541),
Vec3(-352.305664, 91.335739, -477.597656)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.383166, 0.000000, -0.923679),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.923679, 0.000000, -0.383166),
Vec3(-519.442383, 92.806442, -473.555664)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(0.811482, 0.000000, -0.584377),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.584377, 0.000000, 0.811482),
Vec3(-525.918945, 90.950974, -489.952271)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.607042, 0.000000, -0.794670),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.794670, 0.000000, 0.607042),
Vec3(-523.195251, 91.320129, -502.110596)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.658777, 0.000000, -0.752338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.752338, 0.000000, 0.658777),
Vec3(-516.596680, 93.359222, -502.313538)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.679476, 0.000000, -0.733698),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.733698, 0.000000, 0.679476),
Vec3(-513.222900, 92.768410, -480.544952)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.903850, 0.000000, -0.427850),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.427850, 0.000000, 0.903850),
Vec3(-516.063477, 92.527145, -476.671875)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.833626, 0.000000, -0.552330),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.552330, 0.000000, -0.833626),
Vec3(-514.857422, 102.477341, -287.732422)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(0.867302, 0.000000, -0.497783),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.497783, 0.000000, 0.867302),
Vec3(-515.204102, 102.477341, -284.654297)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
       Vec3(-0.999997, 0.000000, 0.002620),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.002620, 0.000000, -0.999997),
Vec3(-518.073242, 101.658005, -291.597656)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.023412, 0.000000, 0.999726),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999726, 0.000000, -0.023412),
Vec3(-493.307617, 100.025192, -307.761719)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.007227, 0.000000, 0.999974),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999974, 0.000000, 0.007227),
Vec3(-501.945313, 100.025192, -308.049805)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.029796, 0.000000, -0.999556),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999556, 0.000000, -0.029796),
Vec3(-502.559570, 99.220505, -302.517578)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.172851, 0.000000, -0.984948),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.984948, 0.000000, -0.172851),
Vec3(-536.367188, 104.905205, -320.234375)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(0.531048, 0.000000, -0.847342),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.847342, 0.000000, 0.531048),
Vec3(-532.644531, 104.907051, -323.010742)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.531048, 0.000000, -0.847342),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.847342, 0.000000, 0.531048),
Vec3(-532.644531, 104.907051, -323.010742)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.137076, 0.000000, -0.990560),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.990560, 0.000000, -0.137076),
Vec3(-532.841797, 104.907036, -317.593750)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(-0.137076, 0.000000, -0.990560),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.990560, 0.000000, -0.137076),
Vec3(-532.841797, 104.907036, -317.593750)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.137076, 0.000000, -0.990560),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.990560, 0.000000, -0.137076),
Vec3(-532.841797, 104.907036, -317.593750)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-485.849548, 99.787682, -213.797943), Vec3(-493.072449, 99.798500, -208.833725), Vec3(-504.008240, 99.890320, -202.884598), Vec3(-522.160706, 99.703651, -199.361816), Vec3(-535.040222, 99.032494, -197.909271), Vec3(-540.691101, 99.868187, -203.070450), Vec3(-542.312683, 99.392715, -216.836456), Vec3(-536.529114, 99.939041, -227.471390), Vec3(-497.857544, 99.055832, -228.333267), Vec3(-485.317200, 99.738663, -224.490570)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-468.453156, 95.907806, -253.747711), Vec3(-467.319611, 95.784119, -267.081757), Vec3(-468.057648, 95.788528, -288.816406), Vec3(-457.204712, 95.704437, -303.137604), Vec3(-449.518311, 95.279938, -313.563904), Vec3(-439.128845, 95.392151, -317.012451), Vec3(-424.610870, 95.813713, -310.942078), Vec3(-410.266235, 95.128250, -287.931122), Vec3(-424.673431, 95.041740, -278.298492), Vec3(-438.675323, 95.907791, -268.026855), Vec3(-451.336670, 95.298203, -256.704773), Vec3(-455.208008, 95.637337, -253.716232)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-319.474396, 90.683281, -344.604797), Vec3(-335.018829, 90.939545, -349.030029), Vec3(-355.617554, 90.245781, -353.835236), Vec3(-365.237671, 90.676590, -344.057007), Vec3(-369.436981, 90.683876, -336.991394), Vec3(-369.099243, 90.200119, -326.928650), Vec3(-357.235291, 90.554123, -320.056366), Vec3(-347.615479, 90.152283, -321.834778), Vec3(-337.138641, 90.321381, -321.322388), Vec3(-331.227264, 90.082062, -318.375000), Vec3(-318.022430, 90.806274, -323.806396)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(-339.006683, 88.422531, -426.797607), Vec3(-352.073822, 88.864403, -425.287781), Vec3(-361.410217, 88.248146, -428.759491), Vec3(-372.939484, 88.328598, -450.112305), Vec3(-379.242035, 88.967850, -472.038452), Vec3(-372.763550, 88.621506, -480.354736), Vec3(-354.693298, 88.890350, -489.107605), Vec3(-343.771240, 88.792686, -461.857513), Vec3(-333.579285, 88.610748, -440.217712)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-498.667755, 87.922485, -472.030548), Vec3(-505.448425, 87.190125, -485.382111), Vec3(-510.769867, 87.872246, -505.378418), Vec3(-524.358276, 87.419144, -510.979675), Vec3(-531.454285, 87.882141, -493.139923), Vec3(-532.195801, 87.811981, -486.220154), Vec3(-519.443481, 87.212555, -472.187408)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-487.513123, 99.783195, -278.394592), Vec3(-488.366211, 99.258835, -315.100677), Vec3(-520.442261, 99.822479, -314.487549), Vec3(-519.441162, 99.865761, -276.584442)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-525.097412, 94.132889, -314.147064), Vec3(-522.957520, 94.050400, -322.993805), Vec3(-527.107300, 94.863281, -342.214081), Vec3(-550.362549, 94.206024, -340.319519), Vec3(-564.507202, 94.187096, -325.562927), Vec3(-556.204102, 94.568863, -303.688446), Vec3(-538.392151, 94.606644, -301.429657), Vec3(-524.803711, 94.657791, -302.428650)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-539.981018, 85.805389, -223.371841), Vec3(-543.631287, 85.635559, -214.096893), Vec3(-542.408508, 85.574524, -202.548721), Vec3(-537.602112, 85.003387, -194.468094), Vec3(-466.970490, 85.793182, -189.450989), Vec3(-438.373718, 85.391113, -233.680511), Vec3(-384.210693, 85.604431, -273.391113), Vec3(-333.715424, 85.821747, -298.591492), Vec3(-308.037659, 85.407715, -370.513367), Vec3(-311.455505, 85.068886, -422.805145), Vec3(-308.104126, 85.074501, -479.311584), Vec3(-337.337463, 85.057205, -497.383148), Vec3(-364.245453, 85.877113, -500.243988), Vec3(-417.150269, 85.418533, -487.649597), Vec3(-445.860352, 85.124054, -494.117371), Vec3(-470.297485, 85.885178, -508.109772), Vec3(-499.509857, 85.605278, -520.755188), Vec3(-522.000305, 85.485733, -510.499023), Vec3(-533.392578, 85.586441, -488.944580), Vec3(-558.119385, 85.985855, -445.871826), Vec3(-570.062927, 85.870667, -400.871002), Vec3(-578.152466, 85.637260, -355.804962), Vec3(-560.663635, 85.494881, -288.926910), Vec3(-547.995361, 85.995163, -254.583862), Vec3(-542.361572, 85.798409, -228.719833)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
