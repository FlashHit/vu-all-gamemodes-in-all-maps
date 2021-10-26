------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('7C1CE10D-3D06-47EE-87E2-339860588EC2'), Guid('685B6EF2-ECC3-47A3-8193-9BF44F92FBFF'), function(instance)

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)


--Camera Base Spawn for Gunmaster -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E2B8541C-5A6C-41FC-81B8-3B03E9885B50'), Guid('5CC778D8-F292-4673-BFE3-DC516FC98308'), function(instance) --Camera base Spawn
if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-1091.666016, 511.117981, 977.054688)
	print('Camera base from Carrier Gunmaster')

end)



---------------------------
-----------SPAWNS----------
---------------------------



-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F82320E2-7AEB-4601-8D9E-E2DBE47FA242'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet'or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.997002, 0.000000, 0.077380),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.077380, 0.000000, -0.997002),
Vec3(-1221.535156, 485.893402, 1165.904297)
    )

    thisInstance.transform = infSpawn1
	print('Spawns from Carrier Gunmaster')

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('CB5B1580-A123-472B-A32D-7FE9727D6C75'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.786774, 0.000000, 0.617242),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.617242, 0.000000, -0.786774),
Vec3(-1200.517578, 485.844543, 1260.302734)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F138050A-19CD-4D4E-BA6D-F193A41BEE12'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.015367, 0.000000, -0.999882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999882, 0.000000, 0.015367),
Vec3(-1185.670898, 485.844543, 1271.756836)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A436F327-6DAA-4620-8CED-F2C874FA508A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.618499, 0.000000, 0.785785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.785785, 0.000000, 0.618499),
Vec3(-1173.863281, 485.844543, 1203.501953)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('514DABC4-07B0-47F3-AB6E-90A1D25CF9A8'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.742860, 0.000000, 0.669446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669446, 0.000000, 0.742860),
Vec3(-1166.672852, 485.846497, 1187.361328)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('F68CB5EA-2171-42D9-B870-8D57A8F92E53'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.999963, 0.000000, 0.008616),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.008616, 0.000000, 0.999963),
Vec3(-1223.868164, 485.893463, 1129.460938)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('2D170C53-19C8-43D7-A2DF-1070B7BEF251'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999274, 0.000000, 0.038090),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.038090, 0.000000, -0.999274),
Vec3(-1156.073242, 485.844543, 1085.241211)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('39247D83-D1C1-4D54-A7C0-F02DDE1FFA9D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.067156, 0.000000, 0.997743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997743, 0.000000, 0.067156),
Vec3(-1151.395508, 484.669739, 1052.689453)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3469EC64-8B24-4301-BBA0-4D8225412CC3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.999919, 0.000000, -0.012743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.012743, 0.000000, 0.999919),
Vec3(-1152.272461, 484.674622, 1023.282227)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('24E9A34E-9D23-4716-9AEE-931A4A89A996'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.088447, 0.000000, 0.996081),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996081, 0.000000, 0.088447),
Vec3(-1153.468750, 485.844543, 988.368164)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('880CA1BE-E581-444B-8EB8-F3201E6F2690'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.895529, 0.000000, 0.445002),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.445002, 0.000000, 0.895529),
Vec3(-1174.225586, 485.844543, 949.771484)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B5A6A1C1-1369-4350-A5A0-4286A64FBC35'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.429164, 0.000000, -0.903226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.903226, 0.000000, 0.429164),
Vec3(-1223.784180, 485.893402, 996.763672)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1B130233-F379-4E7D-97EB-E5269586F62B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.999796, 0.000000, -0.020178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.020178, 0.000000, -0.999796),
Vec3(-1213.119141, 485.893433, 1038.769531)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('EE839F9D-C153-42C3-A818-2E57BA698D52'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.072646, 0.000000, -0.997358),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997358, 0.000000, -0.072646),
Vec3(-1210.367188, 485.895325, 1057.413086)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4DC8902E-E01B-4AEA-9D7C-30AE6486A0A2'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
       Vec3(0.999760, 0.000000, -0.021894),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.021894, 0.000000, 0.999760),
Vec3(-1221.034180, 485.895325, 1061.166016)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4EB47674-D451-426C-BD3F-30625C202740'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.989563, 0.000000, -0.144103),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.144103, 0.000000, -0.989563),
Vec3(-1223.291016, 485.893433, 1125.083984)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('794B4702-E6CC-419F-8A8D-75BE1A875F97'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
       Vec3(0.999423, 0.000000, -0.033958),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033958, 0.000000, 0.999423),
Vec3(-1224.101563, 485.893433, 1130.655273)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('6B51D955-4E17-4002-8E00-5DC76584AA17'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.658243, 0.000000, 0.752806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.752806, 0.000000, -0.658243),
Vec3(-1159.106445, 485.844543, 1050.735352)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('E9CD4CB4-60E5-45E2-973A-526A2560EDEC'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
       Vec3(-0.455038, 0.000000, 0.890472),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.890472, 0.000000, -0.455038),
Vec3(-1161.518555, 485.844543, 1027.578125)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('1A74E4D7-53FB-4763-8795-C0A8FBE4DD32'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.997815, 0.000000, -0.066069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.066069, 0.000000, 0.997815),
Vec3(-1173.047852, 485.842682, 965.901367)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C6E626E3-1FF3-4EE1-8CBB-D160860D7411'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
       Vec3(-0.997002, 0.000000, 0.077380),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.077380, 0.000000, -0.997002),
Vec3(-1221.535156, 485.893402, 1165.904297)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A58526F0-1B3E-41F8-B763-C33737BD636E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.786774, 0.000000, 0.617242),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.617242, 0.000000, -0.786774),
Vec3(-1200.517578, 485.844543, 1260.302734)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('4F1BA019-AC3B-45C0-83AE-88F1F1F47F3F'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.015367, 0.000000, -0.999882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999882, 0.000000, 0.015367),
Vec3(-1185.670898, 485.844543, 1271.756836)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D34765A8-C891-46F6-8783-268363C09C09'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(0.618499, 0.000000, 0.785785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.785785, 0.000000, 0.618499),
Vec3(-1173.863281, 485.844543, 1203.501953)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('21F1D498-E5EB-4738-8D91-4A4445C4D3F1'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.742860, 0.000000, 0.669446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669446, 0.000000, 0.742860),
Vec3(-1166.672852, 485.846497, 1187.361328)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('BA6C9A4D-5615-4D5D-A274-B2C9DE3D8A65'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(0.999963, 0.000000, 0.008616),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.008616, 0.000000, 0.999963),
Vec3(-1223.868164, 485.893463, 1129.460938)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('38C285D6-2ACA-41B8-8A08-4F16A52B72E9'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
       Vec3(-0.999274, 0.000000, 0.038090),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.038090, 0.000000, -0.999274),
Vec3(-1156.073242, 485.844543, 1085.241211)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('C309FB03-B863-4442-9A37-F3EAB90D2B06'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(0.067156, 0.000000, 0.997743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997743, 0.000000, 0.067156),
Vec3(-1151.395508, 484.669739, 1052.689453)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('9ED17469-36F3-439A-9B37-C4C02AD89BAB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(0.999919, 0.000000, -0.012743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.012743, 0.000000, 0.999919),
Vec3(-1152.272461, 484.674622, 1023.282227)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('76F2DBEC-8821-4B27-B19F-DB049B3831B6'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(0.088447, 0.000000, 0.996081),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996081, 0.000000, 0.088447),
Vec3(-1153.468750, 485.844543, 988.368164)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FC906C0D-B05B-4A1D-9ADE-69B668B81BF5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
       Vec3(0.895529, 0.000000, 0.445002),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.445002, 0.000000, 0.895529),
Vec3(-1174.225586, 485.844543, 949.771484)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B0DCD329-6A7E-4F70-9207-A359802F1442'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
         Vec3(0.429164, 0.000000, -0.903226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.903226, 0.000000, 0.429164),
Vec3(-1223.784180, 485.893402, 996.763672)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD7B4D0D-FF48-47D1-8678-660E40BA0DE3'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.999796, 0.000000, -0.020178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.020178, 0.000000, -0.999796),
Vec3(-1213.119141, 485.893433, 1038.769531)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3E8A15F9-A84D-4EF3-9607-800831D8AA8D'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
       Vec3(-0.072646, 0.000000, -0.997358),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997358, 0.000000, -0.072646),
Vec3(-1210.367188, 485.895325, 1057.413086)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('3D2921E2-628E-4A6D-A0E2-F9FB82E7A28B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.999760, 0.000000, -0.021894),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.021894, 0.000000, 0.999760),
Vec3(-1221.034180, 485.895325, 1061.166016)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('454A16AA-27C2-4AE1-B1B7-E9481D777D0A'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.989563, 0.000000, -0.144103),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.144103, 0.000000, -0.989563),
Vec3(-1223.291016, 485.893433, 1125.083984)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('A82F03CE-97CD-46AC-9321-D689E0714E25'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(0.999423, 0.000000, -0.033958),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033958, 0.000000, 0.999423),
Vec3(-1224.101563, 485.893433, 1130.655273)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('03B8ABF0-D6CD-443E-B672-128B8C42235E'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.658243, 0.000000, 0.752806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.752806, 0.000000, -0.658243),
Vec3(-1159.106445, 485.844543, 1050.735352)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('D9024766-6EC1-43D1-8D85-EF687714A155'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.455038, 0.000000, 0.890472),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.890472, 0.000000, -0.455038),
Vec3(-1161.518555, 485.844543, 1027.578125)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5CDDD095-898B-41AC-9216-9DA24EF84843'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.997815, 0.000000, -0.066069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.066069, 0.000000, 0.997815),
Vec3(-1173.047852, 485.842682, 965.901367)
    )

    thisInstance.transform = infSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('5E1601D2-D7B8-42C0-937E-78CD959AF727'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn41 = LinearTransform(
        Vec3(0.997815, 0.000000, -0.066069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.066069, 0.000000, 0.997815),
Vec3(-1173.047852, 485.842682, 965.901367)
    )

    thisInstance.transform = infSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('B142A0B3-588D-4121-98CB-C1EF3EE2EFA5'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn42 = LinearTransform(
        Vec3(0.997815, 0.000000, -0.066069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.066069, 0.000000, 0.997815),
Vec3(-1173.047852, 485.842682, 965.901367)
    )

    thisInstance.transform = infSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('01C1CC45-F698-4EAA-93EF-C047BEC78C37'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn43 = LinearTransform(
        Vec3(0.997815, 0.000000, -0.066069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.066069, 0.000000, 0.997815),
Vec3(-1173.047852, 485.842682, 965.901367)
    )

    thisInstance.transform = infSpawn43

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------


ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('761E60D8-748B-41EA-BBF7-E4A9E99623EB'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1169.679810, 485.766113, 981.410278), Vec3(-1171.968018, 485.766113, 944.828064), Vec3(-1215.396851, 485.853149, 945.185913), Vec3(-1218.562012, 485.846344, 981.476868)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('61BB0CAB-FA5F-4C7C-88CC-830B79E6D9E0'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1169.735962, 485.766113, 981.477478), Vec3(-1152.426147, 485.843719, 987.506653), Vec3(-1152.604736, 485.843750, 1019.982605), Vec3(-1226.674316, 485.799011, 1023.921021), Vec3(-1226.611816, 485.799011, 994.590393), Vec3(-1219.200195, 485.846313, 994.189880), Vec3(-1218.468872, 485.846313, 983.418884)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('8C632607-4F3A-416B-9A9D-9E16DFDC6B10'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1154.253540, 485.843719, 1021.316345), Vec3(-1151.697266, 484.669342, 1022.288208), Vec3(-1150.547119, 484.669342, 1045.968750), Vec3(-1150.556396, 484.669342, 1053.577637), Vec3(-1151.819946, 484.663910, 1081.029663), Vec3(-1154.177856, 485.843750, 1085.291138), Vec3(-1154.266479, 485.843719, 1124.189575), Vec3(-1226.577271, 485.843719, 1116.677734), Vec3(-1226.676636, 485.456970, 1026.444092)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('97879D03-5BC9-4059-975B-4024B53F889B'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
         Vec3(-1226.577026, 485.843719, 1116.591797), Vec3(-1154.243652, 485.843719, 1124.234619), Vec3(-1150.995239, 485.843719, 1137.654541), Vec3(-1151.019897, 485.845276, 1171.904663), Vec3(-1172.770142, 485.843719, 1197.911499), Vec3(-1209.567383, 485.848145, 1199.088013), Vec3(-1226.666260, 485.799011, 1176.001953)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('52726966-78B2-4BA5-839A-E813B8BD06DF'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1172.669312, 485.843750, 1197.671021), Vec3(-1180.138428, 485.891846, 1275.516235), Vec3(-1181.488892, 485.891876, 1277.458008), Vec3(-1202.872803, 485.799011, 1277.442139), Vec3(-1204.462158, 485.556213, 1275.723511), Vec3(-1209.652100, 485.848145, 1199.167847)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('137AD610-1384-4261-8A0B-C8920F7D7684'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-1172.669312, 485.843750, 1197.671021), Vec3(-1180.138428, 485.891846, 1275.516235), Vec3(-1181.488892, 485.891876, 1277.458008), Vec3(-1202.872803, 485.799011, 1277.442139), Vec3(-1204.462158, 485.556213, 1275.723511), Vec3(-1209.652100, 485.848145, 1199.167847)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('860B2B75-2A96-4CB5-A4CA-1536114FEC4C'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-1172.669312, 485.843750, 1197.671021), Vec3(-1180.138428, 485.891846, 1275.516235), Vec3(-1181.488892, 485.891876, 1277.458008), Vec3(-1202.872803, 485.799011, 1277.442139), Vec3(-1204.462158, 485.556213, 1275.723511), Vec3(-1209.652100, 485.848145, 1199.167847)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


---------
-- OOB --
---------

ResourceManager:RegisterInstanceLoadHandler(Guid('5B274606-C861-411A-B60A-F23B6277F92A'), Guid('FD46D2B0-CA5D-41B5-940C-DA973B8DF3F7'), function(instance)

if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 40
    thisInstance.points:clear()

    local points = {
        Vec3(-1171.900513, 482.766113, 944.798828), Vec3(-1215.416748, 482.807526, 944.885742), Vec3(-1212.869995, 482.846313, 958.635864), Vec3(-1217.019043, 482.846313, 964.868652), Vec3(-1219.344727, 482.846313, 994.520447), Vec3(-1226.672852, 482.799042, 994.648804), Vec3(-1226.694824, 482.799011, 1176.380737), Vec3(-1209.926392, 482.436554, 1199.250732), Vec3(-1204.482056, 482.737793, 1275.730713), Vec3(-1202.641357, 482.799011, 1277.441772), Vec3(-1181.426025, 482.891876, 1277.508911), Vec3(-1179.960083, 482.891876, 1275.789795), Vec3(-1176.273926, 482.228699, 1260.846680), Vec3(-1170.377075, 482.228943, 1197.812744), Vec3(-1150.946045, 482.845276, 1171.822754), Vec3(-1150.999634, 482.843719, 1137.578003), Vec3(-1154.232056, 482.843719, 1124.135010), Vec3(-1149.549927, 482.767487, 1082.875977), Vec3(-1150.383423, 482.736481, 1046.158325), Vec3(-1151.402954, 482.717957, 1022.687927), Vec3(-1152.666138, 482.843719, 1020.047668), Vec3(-1152.363892, 482.766113, 987.414429), Vec3(-1169.676514, 482.766113, 981.501526)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
