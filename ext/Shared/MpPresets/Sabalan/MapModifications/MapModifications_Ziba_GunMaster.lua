--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-801.671875, 170.145370, -747.004883)
	print('Camera base from Sabalan Pipeline Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.556974, 0.000000, -0.830530),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.830530, 0.000000, 0.556974),
Vec3(-965.395508, 149.108200, -754.961914)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Sabalan Pipeline Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.556974, 0.000000, -0.830530),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.830530, 0.000000, 0.556974),
Vec3(-965.395508, 149.108200, -754.961914)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.610480, 0.000000, -0.792032),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.792032, 0.000000, 0.610480),
Vec3(-941.645508, 148.252731, -741.276367)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.610480, 0.000000, -0.792032),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.792032, 0.000000, 0.610480),
Vec3(-941.645508, 148.252731, -741.276367)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.610480, 0.000000, -0.792032),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.792032, 0.000000, 0.610480),
Vec3(-941.645508, 148.252731, -741.276367)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.612963, 0.000000, -0.790112),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.790112, 0.000000, 0.612963),
Vec3(-951.536865, 148.533020, -738.068359)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.612963, 0.000000, -0.790112),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.790112, 0.000000, 0.612963),
Vec3(-951.536865, 148.533020, -738.068359)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.711524, 0.000000, -0.702662),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.702662, 0.000000, 0.711524),
Vec3(-946.414307, 158.464645, -768.727600)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.711524, 0.000000, -0.702662),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.702662, 0.000000, 0.711524),
Vec3(-946.414307, 158.464645, -768.727600)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.688318, 0.000000, -0.725410),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.725410, 0.000000, 0.688318),
Vec3(-949.549805, 157.289841, -764.159912)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.688318, 0.000000, -0.725410),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.725410, 0.000000, 0.688318),
Vec3(-949.549805, 157.289841, -764.159912)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.764711, 0.000000, -0.644373),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.644373, 0.000000, 0.764711),
Vec3(-940.002930, 156.933395, -757.108398)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.764711, 0.000000, -0.644373),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.644373, 0.000000, 0.764711),
Vec3(-940.002930, 156.933395, -757.108398)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.601161, 0.000000, -0.799128),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.799128, 0.000000, 0.601161),
Vec3(-922.709961, 148.295700, -748.108398)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(0.601161, 0.000000, -0.799128),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.799128, 0.000000, 0.601161),
Vec3(-922.709961, 148.295700, -748.108398)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(0.738379, 0.000000, -0.674385),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.674385, 0.000000, 0.738379),
Vec3(-929.421875, 148.284958, -739.033203)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(0.738379, 0.000000, -0.674385),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.674385, 0.000000, 0.738379),
Vec3(-929.421875, 148.284958, -739.033203)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.835212, 0.000000, -0.549928),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.549928, 0.000000, 0.835212),
Vec3(-929.131836, 148.252731, -726.093750)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(0.835212, 0.000000, -0.549928),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.549928, 0.000000, 0.835212),
Vec3(-929.131836, 148.252731, -726.093750)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.925994, 0.000000, 0.377539),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.377539, 0.000000, 0.925994),
Vec3(-817.258789, 148.357239, -747.866211)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(0.925994, 0.000000, 0.377539),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.377539, 0.000000, 0.925994),
Vec3(-817.258789, 148.357239, -747.866211)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(0.471470, 0.000000, 0.881882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.881882, 0.000000, 0.471470),
Vec3(-803.776428, 147.113113, -721.915771)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.471470, 0.000000, 0.881882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.881882, 0.000000, 0.471470),
Vec3(-803.776428, 147.113113, -721.915771)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.753929, 0.000000, 0.656956),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.656956, 0.000000, 0.753929),
Vec3(-812.760925, 148.787949, -723.833069)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.753929, 0.000000, 0.656956),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.656956, 0.000000, 0.753929),
Vec3(-812.760925, 148.787949, -723.833069)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.970190, 0.000000, -0.242344),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.242344, 0.000000, -0.970190),
Vec3(-837.548828, 149.481277, -693.986328)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(-0.970190, 0.000000, -0.242344),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.242344, 0.000000, -0.970190),
Vec3(-837.548828, 149.481277, -693.986328)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.933386, 0.000000, 0.358875),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.358875, 0.000000, 0.933386),
Vec3(-834.602539, 149.481293, -724.291992)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.933386, 0.000000, 0.358875),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.358875, 0.000000, 0.933386),
Vec3(-834.602539, 149.481293, -724.291992)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.007678, 0.000000, 0.999970),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999970, 0.000000, -0.007678),
Vec3(-829.823242, 148.250870, -731.263672)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(-0.007678, 0.000000, 0.999970),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999970, 0.000000, -0.007678),
Vec3(-829.823242, 148.250870, -731.263672)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.162949, 0.000000, 0.986634),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.986634, 0.000000, -0.162949),
Vec3(-890.146484, 148.304581, -695.030273)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.162949, 0.000000, 0.986634),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.986634, 0.000000, -0.162949),
Vec3(-890.146484, 148.304581, -695.030273)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
       Vec3(-0.999821, 0.000000, 0.018925),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.018925, 0.000000, -0.999821),
Vec3(-876.356445, 148.486130, -696.359375)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(-0.999821, 0.000000, 0.018925),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.018925, 0.000000, -0.999821),
Vec3(-876.356445, 148.486130, -696.359375)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.997925, 0.000000, 0.064383),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.064383, 0.000000, -0.997925),
Vec3(-853.768555, 148.370895, -693.144531)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.997925, 0.000000, 0.064383),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.064383, 0.000000, -0.997925),
Vec3(-853.768555, 148.370895, -693.144531)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.999602, 0.000000, 0.028208),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.028208, 0.000000, -0.999602),
Vec3(-865.497070, 148.252731, -658.216797)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.999602, 0.000000, 0.028208),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.028208, 0.000000, -0.999602),
Vec3(-865.497070, 148.252731, -658.216797)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(-0.999744, 0.000000, 0.022640),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.022640, 0.000000, -0.999744),
Vec3(-847.032227, 148.252731, -657.653320)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(-0.999744, 0.000000, 0.022640),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.022640, 0.000000, -0.999744),
Vec3(-847.032227, 148.252731, -657.653320)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(-0.999695, 0.000000, -0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.024710, 0.000000, -0.999695),
Vec3(-821.333984, 148.253708, -676.659180)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(-0.999695, 0.000000, -0.024710),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.024710, 0.000000, -0.999695),
Vec3(-821.333984, 148.253708, -676.659180)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-973.467407, 149.988449, -768.908691), Vec3(-933.653687, 148.517532, -739.252686), Vec3(-947.883484, 148.562958, -719.932068), Vec3(-987.734619, 148.305786, -749.378052)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-936.571960, 155.519775, -749.613525), Vec3(-924.467529, 152.862015, -766.689575), Vec3(-953.448730, 157.217316, -780.760864), Vec3(-955.749329, 157.274857, -766.435486)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-934.737549, 148.879242, -740.044739), Vec3(-920.137939, 149.993317, -759.480957), Vec3(-901.699463, 147.426880, -747.370117), Vec3(-902.037354, 148.490036, -733.139404), Vec3(-915.814514, 148.252258, -712.201599), Vec3(-938.981750, 148.308838, -732.828552)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(-837.884338, 148.556458, -749.704712), Vec3(-822.448914, 148.606750, -740.699829), Vec3(-815.121643, 147.967163, -720.150879), Vec3(-802.629822, 146.923630, -721.595032), Vec3(-805.748657, 152.453690, -740.844116), Vec3(-824.270569, 146.195694, -761.855591), Vec3(-836.128601, 146.616714, -756.718811)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-845.289734, 148.252274, -732.520325), Vec3(-826.371948, 148.511398, -732.503174), Vec3(-826.051880, 148.485977, -689.262756), Vec3(-845.446655, 148.282516, -689.239136)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-845.937378, 148.468338, -688.377930), Vec3(-846.116089, 148.252258, -707.839600), Vec3(-895.588867, 148.252243, -708.483582), Vec3(-897.198303, 148.352310, -687.998352)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-901.424988, 148.367157, -682.057190), Vec3(-812.528992, 148.624619, -681.265503), Vec3(-813.089661, 149.760223, -672.903442), Vec3(-832.973022, 150.695679, -651.897461), Vec3(-873.001709, 150.305115, -652.190552), Vec3(-900.960388, 149.376755, -679.515930)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-982.342224, 150.232010, -741.772339), Vec3(-959.611816, 150.704605, -725.175354), Vec3(-932.771301, 150.717728, -706.177124), Vec3(-909.884583, 149.279785, -690.215271), Vec3(-904.482544, 154.255157, -676.948425), Vec3(-874.084961, 153.831802, -648.549927), Vec3(-835.417236, 153.902359, -648.433533), Vec3(-829.052917, 153.629349, -648.986084), Vec3(-807.507935, 153.491867, -670.845093), Vec3(-798.283020, 150.824539, -704.514160), Vec3(-801.476074, 152.466415, -741.137878), Vec3(-821.193420, 144.790192, -767.273071), Vec3(-884.260803, 145.066223, -768.001709), Vec3(-968.347656, 150.313416, -779.894531), Vec3(-990.288879, 147.990906, -771.182739), Vec3(-994.974792, 148.897781, -751.519165)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
