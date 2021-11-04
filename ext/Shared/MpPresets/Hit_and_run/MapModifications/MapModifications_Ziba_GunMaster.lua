--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(0.573242, 21.653125, 120.917969)
	print('Camera base from Hit and Run Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.999994, 0.000000, -0.003394),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.003394, 0.000000, 0.999994),
Vec3(-12.444336, 0.820127, 26.573242)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Hit and Run Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.021354, 0.000000, -0.999772),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999772, 0.000000, -0.021354),
Vec3(-19.211914, 0.820118, 33.957031)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.708533, 0.000000, -0.705678),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.705678, 0.000000, 0.708533),
Vec3(-23.795898, 0.820118, 36.248047)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.012068, 0.000000, -0.999927),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999927, 0.000000, 0.012068),
Vec3(-24.103516, 0.820118, 64.030273)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.008994, 0.000000, 0.999960),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999960, 0.000000, -0.008994),
Vec3(-7.378906, 0.823047, 58.644531)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.017352, 0.000000, 0.999849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999849, 0.000000, -0.017352),
Vec3(-7.631836, 0.823047, 49.691406)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.013290, 0.000000, 0.999912),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999912, 0.000000, 0.013290),
Vec3(-7.457031, 0.820120, 40.988281)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.008995, 0.000000, 0.999960),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999960, 0.000000, -0.008995),
Vec3(3.138672, 0.820120, 72.117188)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.635754, 0.000000, -0.771891),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.771891, 0.000000, 0.635754),
Vec3(-22.444336, 0.820132, 70.033203)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.299877, 0.000000, -0.953978),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.953978, 0.000000, 0.299877),
Vec3(-11.591797, 0.821094, 74.394531)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.052265, 0.000000, 0.998633),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998633, 0.000000, 0.052265),
Vec3(3.069336, 0.821094, 75.296875)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.003425, 0.000000, 0.999994),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999994, 0.000000, -0.003425),
Vec3(3.362305, 0.821094, 90.300781)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.006503, 0.000000, -0.999979),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999979, 0.000000, -0.006503),
Vec3(-18.237305, 0.821094, 107.517578)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.811201, 0.000000, -0.584768),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.584768, 0.000000, -0.811201),
Vec3(18.205078, 5.759570, 110.716797)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(-0.811201, 0.000000, -0.584768),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.584768, 0.000000, -0.811201),
Vec3(18.205078, 5.759570, 110.716797)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
       Vec3(-0.980441, 0.000000, 0.196813),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.196813, 0.000000, -0.980441),
Vec3(59.521484, 5.756640, 110.665039)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(-0.980441, 0.000000, 0.196813),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.196813, 0.000000, -0.980441),
Vec3(59.521484, 5.756640, 110.665039)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.481236, 0.000000, 0.876591),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.876591, 0.000000, 0.481236),
Vec3(59.517578, 6.261523, 93.825195)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(0.481236, 0.000000, 0.876591),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.876591, 0.000000, 0.481236),
Vec3(59.517578, 6.261523, 93.825195)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.254659, 0.000000, 0.967031),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967031, 0.000000, -0.254659),
Vec3(55.180664, 11.200985, 101.521484)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.254659, 0.000000, 0.967031),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967031, 0.000000, -0.254659),
Vec3(55.180664, 11.200985, 101.521484)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.988851, 0.000000, 0.148907),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.148907, 0.000000, 0.988851),
Vec3(47.903320, 11.200982, 89.631836)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.988851, 0.000000, 0.148907),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.148907, 0.000000, 0.988851),
Vec3(47.903320, 11.200982, 89.631836)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.504663, 0.000000, 0.863316),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.863316, 0.000000, 0.504663),
Vec3(54.923828, 11.206836, 96.932617)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.504663, 0.000000, 0.863316),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.863316, 0.000000, 0.504663),
Vec3(54.923828, 11.206836, 96.932617)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.391056, 0.000000, 0.920367),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.920367, 0.000000, 0.391056),
Vec3(13.937500, 9.143359, 75.695313)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(0.391056, 0.000000, 0.920367),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.920367, 0.000000, 0.391056),
Vec3(13.937500, 9.143359, 75.695313)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.189488, 0.000000, 0.981883),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.981883, 0.000000, -0.189488),
Vec3(10.415039, 9.143359, 91.089844)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.189488, 0.000000, 0.981883),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.981883, 0.000000, -0.189488),
Vec3(10.415039, 9.143359, 91.089844)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.514496, 0.000000, -0.857493),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.857493, 0.000000, -0.514496),
Vec3(-11.302734, 9.143359, 87.426758)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
      Vec3(-0.514496, 0.000000, -0.857493),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.857493, 0.000000, -0.514496),
Vec3(-11.302734, 9.143359, 87.426758)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(0.005573, 0.000000, -0.999984),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999984, 0.000000, 0.005573),
Vec3(-31.455078, 5.302539, 63.742188)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.591040, 0.000000, -0.806643),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.806643, 0.000000, -0.591040),
Vec3(-21.344727, 5.302539, 67.448242)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(-0.385919, 0.000000, 0.922533),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.922533, 0.000000, -0.385919),
Vec3(4.041992, 5.302539, 71.949219)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.501149, 0.000000, 0.865361),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.865361, 0.000000, 0.501149),
Vec3(6.668945, 5.302539, 42.708008)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(0.294893, 0.000000, -0.955530),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.955530, 0.000000, 0.294893),
Vec3(-40.248047, 5.302539, 42.203125)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.012652, 0.000000, -0.999920),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999920, 0.000000, -0.012652),
Vec3(-32.238281, 5.302539, 53.291016)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.510707, 0.000000, -0.859755),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.859755, 0.000000, -0.510707),
Vec3(-46.389648, 9.850390, -56.051758)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
       Vec3(0.999348, 0.000000, -0.036115),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.036115, 0.000000, 0.999348),
Vec3(-44.659180, 9.753711, -67.406250)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.997039, 0.000000, -0.076902),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.076902, 0.000000, 0.997039),
Vec3(-38.184570, 9.753711, -66.924805)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.149453, 0.000000, 0.988769),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.988769, 0.000000, 0.149453),
Vec3(-21.640625, 9.753711, -67.357422)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
         Vec3(0.018160, 0.000000, 0.999835),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999835, 0.000000, 0.018160),
Vec3(-26.905273, 9.753711, -55.065430)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
         Vec3(-0.040326, 0.000000, 0.999187),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999187, 0.000000, -0.040326),
Vec3(-16.876953, 9.753711, -54.457031)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-25.562574, 0.820234, 32.936176), Vec3(-24.931170, 0.820234, 66.435371), Vec3(-10.582249, 0.820234, 66.325378), Vec3(-10.397274, 0.843789, 60.893387), Vec3(-6.020096, 0.830263, 60.927124), Vec3(-6.019536, 0.820234, 38.699230), Vec3(-8.460842, 0.820234, 24.581135), Vec3(-15.937728, 0.820234, 24.578497), Vec3(-15.952824, 0.820234, 32.876888)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-25.544838, 0.820234, 66.827484), Vec3(-25.496792, 0.820234, 73.095810), Vec3(-20.778336, 0.820234, 73.154221), Vec3(-20.775724, 0.820234, 108.992134), Vec3(16.323038, 0.820957, 109.007088), Vec3(16.318096, 0.820234, 87.265678), Vec3(5.139970, 0.820234, 87.276566), Vec3(4.803113, 0.752471, 87.159492), Vec3(4.761952, 0.820234, 66.825470)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(16.532366, 5.756206, 108.455139), Vec3(16.522535, 5.751467, 111.567528), Vec3(61.103565, 5.756206, 111.573265), Vec3(61.330711, 5.752686, 92.005936), Vec3(56.915058, 5.757981, 92.057976), Vec3(56.928944, 5.756206, 105.992569), Vec3(22.855350, 5.756832, 105.983780), Vec3(22.870235, 5.756206, 108.433693)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(56.703918, 11.201191, 102.656403), Vec3(56.636684, 11.258444, 88.703384), Vec3(44.547291, 11.255321, 88.703369), Vec3(45.541431, 11.414213, 88.237419), Vec3(45.993378, 11.201191, 84.793961), Vec3(44.103729, 11.201191, 84.793663), Vec3(44.080112, 11.209764, 83.189842), Vec3(41.085163, 11.203007, 83.189842), Vec3(41.100441, 11.201191, 106.510323), Vec3(44.023354, 11.225179, 106.535812), Vec3(44.489311, 11.399153, 103.576767), Vec3(53.991821, 11.201191, 103.787735), Vec3(53.969311, 11.201191, 102.679558)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(15.670729, 9.142397, 92.085419), Vec3(15.696461, 9.147161, 74.532555), Vec3(-13.305701, 9.194757, 74.616577), Vec3(-13.129920, 9.276200, 91.441147)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-14.719151, 5.302396, 74.190681), Vec3(5.521665, 5.302396, 74.208733), Vec3(5.516851, 5.302396, 71.080116), Vec3(7.745219, 5.302396, 71.074989), Vec3(7.760088, 5.302396, 41.273453), Vec3(-41.622620, 5.302396, 41.276688), Vec3(-41.586109, 5.302396, 49.827419), Vec3(-33.975231, 5.302396, 49.850243), Vec3(-33.980488, 5.302396, 71.964745), Vec3(-15.110340, 5.302396, 71.941734)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-41.377487, 9.764681, -51.923199), Vec3(-48.226398, 9.860682, -51.582443), Vec3(-48.273697, 9.912049, -55.118885), Vec3(-50.571941, 9.860682, -55.183765), Vec3(-50.571098, 9.866942, -66.953423), Vec3(-45.955799, 9.764682, -66.867546), Vec3(-45.896282, 9.764682, -68.670456), Vec3(-42.869896, 9.764681, -68.693375), Vec3(-42.878452, 9.764681, -66.964355), Vec3(-42.276836, 9.764681, -66.950912), Vec3(-41.400814, 9.775345, -69.513428), Vec3(-41.475864, 9.268600, -70.609421), Vec3(-47.006950, 9.235681, -70.715034), Vec3(-46.984329, 9.860682, -94.589981), Vec3(-41.846230, 9.860682, -94.634895), Vec3(-41.950977, 9.235682, -76.340546), Vec3(-25.218201, 9.235681, -75.903404), Vec3(-15.576817, 9.235681, -75.869965), Vec3(-15.545451, 9.235681, -70.284645), Vec3(-19.810431, 9.235681, -70.196838), Vec3(-19.664244, 9.764681, -69.205475), Vec3(-19.646296, 9.764681, -56.504589), Vec3(-14.831097, 9.764681, -55.804070), Vec3(-14.843054, 9.764681, -45.093441), Vec3(-24.688101, 9.764681, -45.147106), Vec3(-24.699034, 9.764681, -54.153641), Vec3(-25.387508, 9.180317, -52.210197)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-58.172367, -2.499990, -107.950768), Vec3(-58.499588, -5.864337, 117.091408), Vec3(77.928223, -2.055048, 132.471817), Vec3(94.942032, 1.893108, -116.378609)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
