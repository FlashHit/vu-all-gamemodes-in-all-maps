------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('65002E2F-1D1D-429A-B517-541D2CDD90A6'), Guid('D849A434-D1AF-4170-97F6-C5F72FBEDA37'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    --print('Excluding SquadRush_Objects...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('268750F3-D6D1-42A7-85DE-A363AC18F130'), Guid('466F3AD5-3EDC-4BB9-93F7-0E3CD83FB1C4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('268750F3-D6D1-42A7-85DE-A363AC18F130'), Guid('A40903DE-5AFE-46EA-AF18-83ED09F38119'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

---------
---OOB---
---------

-- General
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('05325AF5-57EC-4E0F-B069-5416E2C4408B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(-163.106598, 258.722687, -705.749756), Vec3(-76.750473, 258.722687, -601.068848), Vec3(-181.163696, 264.129028, -497.636261), Vec3(-205.963852, 264.566528, -459.110992), Vec3(-193.836884, 263.889587, -366.488037), Vec3(-179.751434, 262.499084, -282.342377), Vec3(-168.895813, 262.144623, -251.786285), Vec3(-305.816467, 253.207764, -215.947342), Vec3(-337.429901, 256.723663, -173.476013), Vec3(-368.672546, 270.384613, -135.137680), Vec3(-376.106628, 276.532959, -77.827148), Vec3(-383.431091, 285.888428, -35.593029), Vec3(-435.715698, 286.074585, -28.104216), Vec3(-459.807220, 293.679596, -28.070332), Vec3(-497.396973, 303.113770, -37.758060), Vec3(-510.969727, 302.037933, -65.476662), Vec3(-500.611298, 299.761780, -120.220924), Vec3(-501.886475, 301.491791, -162.285416), Vec3(-474.422119, 270.737396, -199.618683), Vec3(-471.436249, 267.424408, -229.224548), Vec3(-425.918030, 262.129700, -219.960327), Vec3(-428.035034, 262.158447, -250.778717), Vec3(-428.411621, 262.199524, -287.894562), Vec3(-425.706757, 262.129700, -318.426483), Vec3(-415.832947, 262.309021, -369.227722), Vec3(-405.796661, 262.345886, -404.964172), Vec3(-389.924194, 262.373352, -443.525726), Vec3(-406.044830, 262.374390, -452.194214), Vec3(-403.617615, 262.374390, -478.309418), Vec3(-401.131653, 262.390015, -490.364685), Vec3(-326.450226, 262.389984, -550.223999), Vec3(-318.893738, 262.384277, -555.198853), Vec3(-329.802307, 262.341492, -571.582031), Vec3(-339.526764, 262.312958, -583.372437), Vec3(-299.382660, 261.872894, -620.614380), Vec3(-247.533691, 261.659363, -665.075073), Vec3(-220.606110, 261.629364, -664.447327), Vec3(-196.436783, 258.722687, -684.224060), Vec3(-170.496948, 258.722687, -704.890503)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C745DCDD-8C9E-4FBC-B70A-0A4401C282DC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-398.068237, 257.161407, -236.089142), Vec3(-423.188568, 257.044373, -235.367096), Vec3(-421.450104, 257.965149, -218.310455), Vec3(-464.446350, 260.443787, -215.140686), Vec3(-520.120972, 303.295319, -147.333389), Vec3(-523.065918, 305.847351, -44.388565), Vec3(-421.830444, 297.598846, -6.390931), Vec3(-356.965179, 274.201233, -42.401619), Vec3(-346.701050, 257.142273, -144.572876), Vec3(-344.808533, 255.997879, -194.332535), Vec3(-350.951965, 252.306686, -235.332840), Vec3(-366.160614, 252.436722, -241.555191), Vec3(-381.441376, 252.573990, -241.514893), Vec3(-381.506622, 252.238220, -236.513489)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- Secured Zone for RU
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('199BE852-84D4-481D-93B7-21059AD53767'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-174.239822, 258.758972, -532.889526), Vec3(-190.816559, 258.722687, -562.483337), Vec3(-211.148071, 258.847015, -584.654846), Vec3(-265.541809, 258.882690, -646.466125), Vec3(-245.984085, 258.882690, -664.520874), Vec3(-217.623962, 258.978943, -663.244934), Vec3(-169.997803, 258.722687, -701.776367), Vec3(-136.470459, 258.722656, -729.453979), Vec3(-56.128292, 261.468536, -632.533813), Vec3(-116.358505, 258.722687, -547.515381)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-----------------------
---Flag Capture Base---
-----------------------

--US
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('8FF7A543-5847-4259-A890-4EB345584CF1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(-0.996098, 0.000000, -0.088257),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.088257, 0.000000, -0.996098),
Vec3(-387.322235, 257.344543, -251.429672)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('7F26C24A-26CD-499A-963A-B0FB10EBB12C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.696297, 0.000000, -0.717754),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.717754, 0.000000, -0.696297),
Vec3(-271.578125, 258.722473, -576.399414)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('259ADA8B-A69D-4391-966A-EC244F749D2D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.605786, 0.000000, 0.795627),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.795627, 0.000000, -0.605786),
Vec3(-392.639648, 257.129700, -209.852539)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('4845788F-EF5F-4F3A-8F0B-D0D54450D478'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.994953, 0.000000, 0.100338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.100338, 0.000000, 0.994953),
Vec3(-426.191406, 284.316223, -165.056641)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('420EAD2D-5C18-48B5-9570-0BD51C92BB5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.872195, 0.000000, 0.489158),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.489158, 0.000000, -0.872195),
Vec3(-395.605499, 269.183441, -165.779221)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E5DD7BBD-CE59-46C7-B9DF-821EDDAECCA9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.609681, 0.000000, -0.792647),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.792647, 0.000000, -0.609681),
Vec3(-435.774414, 258.382629, -205.722916)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E3182B12-6F93-43EB-BB7A-09447ABF70B9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.002974, 0.000000, 0.999996),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999996, 0.000000, -0.002974),
Vec3(-395.519531, 257.537903, -223.908203)
    )

    thisInstance.transform = infSpawn5

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F0BDE603-F4DB-47AB-8DF0-F1E7799BE0DD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.347493, 0.000000, 0.937683),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.937683, 0.000000, -0.347493),
Vec3(-169.641602, 258.722473, -612.712891)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('67503F40-9280-4205-B75B-845BA028E4C5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.826593, 0.000000, -0.562800),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.562800, 0.000000, 0.826593),
Vec3(-168.753906, 258.722473, -591.219727)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AC4C08C2-E106-4920-8AAE-00A99BD33B3F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.988601, 0.000000, -0.150559),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.150559, 0.000000, 0.988601),
Vec3(-178.930664, 258.801575, -649.875000)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5B9991C0-2E4E-4C3F-8DAE-ED691FB705A5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.755477, 0.000000, -0.655175),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.655175, 0.000000, 0.755477),
Vec3(-191.051758, 259.062378, -663.629883)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('56F542C4-ADC1-4EAF-BC7C-2C6583C829E4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.999931, 0.000000, 0.011719),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011719, 0.000000, 0.999931),
Vec3(-210.131836, 258.722473, -649.446289)
    )

    thisInstance.transform = infSpawn5

end)



-------------------------
-------All Vehicles------
-------------------------

---------------
-------US------
---------------

--Little Bird
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('23BC3204-18A8-41F3-B804-601AF44FD696'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local bird1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5ECFFC86-AABC-45CF-9708-E31F860A3FA1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(0.009542, 0.000000, -0.999954),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999954, 0.000000, 0.009542),
Vec3(-424.251953, 284.480286, -89.031250)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AA7B99C4-5BA5-4CEE-8BDF-833195AB0FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.996218, 0.000000, 0.086887),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.086887, 0.000000, -0.996218),
Vec3(-424.522461, 284.317200, -64.611328)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('81729BB0-98CF-4924-A680-B09BFF99A6C1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(-0.999035, 0.000000, 0.043916),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.043916, 0.000000, -0.999035),
Vec3(-428.644653, 284.139557, -51.773300)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FEE0B238-61E6-49D1-9819-48A81BE2172B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(-0.999833, 0.000000, -0.018280),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.018280, 0.000000, -0.999833),
Vec3(-402.076172, 280.640594, -100.611229)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('92ECE8F9-73F1-4CE1-B943-5C26D5DB6084'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(-0.851373, 0.000000, -0.524560),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.524560, 0.000000, -0.851373),
Vec3(-392.070068, 272.562317, -148.970657)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D5B35FC4-32A0-4578-91E2-418550A5951E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.934708, 0.000000, 0.355415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.355415, 0.000000, -0.934708),
Vec3(-401.190430, 267.068176, -174.142578)
    )

    thisInstance.blueprintTransform = Bike4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('63569C5A-48E9-4BBC-BD57-E5A47403B9EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike5 = LinearTransform(
        Vec3(0.007455, 0.000000, -0.999972),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999972, 0.000000, 0.007455),
Vec3(-426.506836, 257.381653, -253.375977)
    )

    thisInstance.blueprintTransform = Bike5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F26E5BE4-8E8A-410C-83DD-9309AFA236B2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike6 = LinearTransform(
        Vec3(-0.912950, 0.000000, -0.408072),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.408072, 0.000000, -0.912950),
Vec3(-364.417236, 252.425583, -237.079086)
    )

    thisInstance.blueprintTransform = Bike6

end)






---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('39A3F8AE-C13A-438F-9AF5-73BFA93A0FE4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local bird1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('07CD6A6F-E3E1-4977-9A69-0CD61890256A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.724937, 0.000000, 0.688816),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.688816, 0.000000, -0.724937),
Vec3(-131.370117, 258.723450, -576.936523)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('10CF4427-4920-446B-A4B6-744D26B0DB21'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.747362, 0.000000, -0.664417),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.664417, 0.000000, 0.747362),
Vec3(-180.208008, 258.725403, -659.309570)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A569A5E5-CD71-4B90-BB3A-EC7A5BBC8460'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(0.988179, 0.000000, 0.153302),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.153302, 0.000000, 0.988179),
Vec3(-163.385742, 258.802551, -660.326172)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A2FAFBFB-1428-4B72-9507-812C22F87968'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(0.298022, 0.000000, 0.954559),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.954559, 0.000000, 0.298022),
Vec3(-159.959961, 258.845581, -631.356445)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FE645660-7D58-45DA-B883-FEB9F61EC022'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(0.439373, 0.000000, 0.898305),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.898305, 0.000000, 0.439373),
Vec3(-150.827148, 258.813293, -578.760742)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A1A78C2C-6D1C-450C-B784-80D68529E631'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.704932, 0.000000, 0.709274),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.709274, 0.000000, 0.704932),
Vec3(-135.690430, 258.723450, -606.563477)
    )

    thisInstance.blueprintTransform = BikeRU4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('46638A01-AEE6-42B0-A008-3ACD6E0824D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU5 = LinearTransform(
        Vec3(0.708872, 0.000000, 0.705337),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.705337, 0.000000, 0.708872),
Vec3(-270.964844, 258.723450, -614.019531)
    )

    thisInstance.blueprintTransform = BikeRU5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('1C3CC03D-4B7A-4740-80F1-3C3EFDAC52ED'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU6 = LinearTransform(
        Vec3(0.923026, 0.000000, -0.384738),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.384738, 0.000000, 0.923026),
Vec3(-299.300781, 258.723450, -608.338867)
    )

    thisInstance.blueprintTransform = BikeRU6

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D3627090-10A5-4677-81B5-F14AA1F14096'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.180962, 0.000000, 0.983490),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.983490, 0.000000, 0.180962),
Vec3(-266.836914, 248.908035, -327.457031)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C11B4183-AFCD-4C16-B3EC-00014C7F6A1D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(-0.999695, 0.000000, 0.024716),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024716, 0.000000, -0.999695),
Vec3(-324.494141, 248.895309, -328.830078)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


