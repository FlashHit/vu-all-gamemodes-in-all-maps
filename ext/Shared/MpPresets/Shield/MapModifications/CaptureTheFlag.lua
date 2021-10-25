---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('FAF35F00-5263-40A3-AB4D-67384BC2AD6D'), Guid('24854831-9765-46AD-99A5-7CA3013A7C72'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = LevelData(instance)
    thisInstance:MakeWritable()
    thisInstance.maxVehicleHeight = 200.0
	--print ('Max Height Ceiling changed')

end)


------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------
-- Disable static model group

ResourceManager:RegisterInstanceLoadHandler(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('CE0E0528-5FD2-1820-D00C-7A37704BF8FB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('CE0E0528-5FD2-1820-D00C-7A37704BF8FB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Clearing StaticModelGroupEntityData member data array...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.memberDatas:clear()
end)
------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('AD6C051B-A347-42EB-87BA-A7104AC57E2C'), Guid('540E6484-617A-4267-B6E6-ED4388D9EC42'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD6C051B-A347-42EB-87BA-A7104AC57E2C'), Guid('5F1254F7-4F9E-4A97-9CCC-15A18C00CD2A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('C0E303B6-F6F2-4495-92D6-FEA1A4C5C183'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(237.999115, 148.882874, -702.336853), Vec3(93.888031, 142.031647, -722.703125), Vec3(-231.198807, 123.687958, -629.152588), Vec3(-516.054077, 111.925964, -539.532349), Vec3(-701.802246, 101.455215, -411.574921), Vec3(-741.100098, 98.716629, -331.675629), Vec3(-742.285034, 105.952278, -263.276733), Vec3(-664.324158, 98.174362, -178.884354), Vec3(-542.765991, 103.750671, -82.443794), Vec3(-398.823517, 111.569710, 3.842243), Vec3(-228.123611, 118.011490, 153.503281), Vec3(65.979950, 117.757446, 227.690308), Vec3(274.011017, 107.068527, 227.667847), Vec3(440.267883, 104.163132, 312.366211), Vec3(574.254456, 119.258041, 358.047699), Vec3(618.012817, 125.789803, 289.053650), Vec3(630.458740, 135.311462, 172.003525), Vec3(594.270569, 117.179680, 54.651859), Vec3(651.721313, 114.813995, -85.789101), Vec3(626.677124, 117.644333, -311.539734), Vec3(590.031128, 137.152451, -514.662354), Vec3(439.273071, 153.091400, -683.445435), Vec3(282.868225, 151.392258, -715.514893)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8076E6E6-7274-4E58-B57D-56C4C91E6276'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(152.680145, 39.538868, -67.119682), Vec3(153.600006, 39.538868, -67.839996), Vec3(167.679993, 39.538868, -81.919998), Vec3(156.159988, 39.538868, -93.440002), Vec3(174.080002, 39.538868, -111.360008), Vec3(133.120010, 39.538868, -152.320007), Vec3(115.200005, 39.538868, -134.399994), Vec3(89.599998, 39.538868, -160.000000), Vec3(72.959999, 39.538868, -143.360001), Vec3(84.479996, 39.538868, -131.839996)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- Secured Zone for RU
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('5BD54861-5F6E-4566-89ED-F9D7A25A362C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-7.679999, 46.080002, 208.639999), Vec3(-58.880005, 46.080002, 205.112915), Vec3(-58.880001, 46.080002, 253.440002), Vec3(-58.880001, 46.080002, 332.799988), Vec3(30.719999, 46.080002, 332.799988), Vec3(46.080006, 46.080002, 332.800018), Vec3(46.080002, 46.080002, 314.880005), Vec3(92.160004, 46.080002, 314.880005), Vec3(92.160011, 46.080002, 258.559998), Vec3(94.720001, 46.080002, 258.559998)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-----------------------
---Flag Capture Base---
-----------------------

--US
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('04EBC23F-6EC0-4AA9-BFAB-71D98D9C7D4E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
       Vec3(-0.874466, 0.000000, -0.485086),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.485086, 0.000000, -0.874466),
Vec3(405.545898, 100.844582, 35.767578)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('2DF30337-6770-48E5-AC62-9C2EC454F3A9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(0.662435, 0.000000, -0.749119),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.749119, 0.000000, 0.662435),
Vec3(-471.377930, 95.720505, -260.231445)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7CEEC265-2164-42FE-A0A7-893188E44C40'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.244912, 0.000000, 0.969545),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.969545, 0.000000, -0.244912),
Vec3(419.659180, 101.306465, 34.897461)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('E70E009D-2E21-44A9-A0F0-F5C998D5325C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.856628, 0.000000, 0.515934),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.515934, 0.000000, -0.856628),
Vec3(425.710938, 100.983429, 24.747070)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('29DAF01A-8B5E-4D54-9D80-F9CE668808D7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.965865, 0.000000, -0.259044),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.259044, 0.000000, -0.965865),
Vec3(401.230469, 100.987106, 48.746094)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('1BE33666-1F10-4AC1-BAD8-E1ABC535FF0C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
       Vec3(-0.988873, 0.000000, 0.148762),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.148762, 0.000000, -0.988873),
Vec3(546.277344, 112.251770, 323.500031)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E471ED2-A5DA-41AF-A7F5-4642E81A7611'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.998931, 0.000000, 0.046229),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.046229, 0.000000, -0.998931),
Vec3(519.225586, 111.679527, 309.522217)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E5A6134-3283-4074-92F2-ABB072E61F54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.455110, 0.000000, 0.890435),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.890435, 0.000000, -0.455110),
Vec3(544.116211, 111.960785, 288.458984)
    )

    thisInstance.transform = infSpawn6

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('90CCD626-45BF-47C0-8D42-E15B9CAF3E2E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.763030, 0.000000, 0.646363),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.646363, 0.000000, 0.763030),
Vec3(-465.837891, 95.867966, -271.610352)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('82D26AD8-10EC-4727-A7A0-4CD74CD0A958'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
       Vec3(-0.734930, 0.000000, -0.678143),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.678143, 0.000000, -0.734930),
Vec3(-472.907227, 95.755669, -235.506836)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('802D52F2-01ED-456E-808A-D75CF60F4966'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.698689, 0.000000, -0.715426),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.715426, 0.000000, -0.698689),
Vec3(-500.433594, 95.720505, -257.814453)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D162CED2-1A4F-4005-9549-C194D8B6BB54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.994972, 0.000000, 0.100156),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.100156, 0.000000, -0.994972),
Vec3(-662.892700, 107.367012, -331.631897)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('19E40E6C-6855-4703-A86C-6A2B5F30B830'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.768362, 0.000000, -0.640016),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.640016, 0.000000, -0.768362),
Vec3(-668.340820, 107.213692, -342.743164)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('25F1D5C1-41BC-4EA6-911F-B13DEDFED1A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(-0.362679, 0.000000, -0.931914),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.931914, 0.000000, -0.362679),
Vec3(-688.680603, 105.669746, -348.523682)
    )

    thisInstance.transform = infSpawn6

end)



-------------------------
-------All Vehicles------
-------------------------

---------------
-------US------
---------------

--Little Bird
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6CEBB681-09FB-4AF8-8F97-88FF1C20737D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.642789, 0.000000, 0.766043),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.766043, 0.000000, -0.642789),
Vec3(545.350586, 113.111130, 276.303711)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B207051C-D25F-45D5-8E2E-E4243BA5506D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.986094, 0.000000, 0.166186),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.166186, 0.000000, -0.986094),
Vec3(521.441406, 111.326973, 299.123047)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8D45D22E-F189-4D1B-A1CA-03BBEB13A88F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.953192, 0.000000, 0.302366),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.302366, 0.000000, -0.953192),
Vec3(531.927734, 111.651215, 289.692261)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D928B95E-F497-4BEB-8287-AA89112E06A6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
       Vec3(-0.997628, 0.000000, -0.068836),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.068836, 0.000000, -0.997628),
Vec3(510.656219, 112.465637, 274.501953)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('A587D5E9-B002-4C0A-ADB1-DBC4FFB40FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(-0.722057, 0.000000, 0.691833),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.691833, 0.000000, -0.722057),
Vec3(546.757813, 111.753738, 298.546143)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9D9D67DC-66C2-41E8-A98C-FBAC83418CBA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.529177, 0.000000, -0.848512),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.848512, 0.000000, 0.529177),
Vec3(402.033203, 100.899307, 18.190430)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B422A075-65DA-449E-AF05-1BFA60E727FA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.748864, 0.000000, -0.662723),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.662723, 0.000000, -0.748864),
Vec3(413.676758, 100.845505, 4.145508)
    )

    thisInstance.blueprintTransform = Bike4

end)

---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6579E9BB-5668-4FDE-BEF2-8FD5F1AC2308'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(0.060601, 0.000000, -0.998162),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998162, 0.000000, 0.060601),
Vec3(-696.516602, 111.282028, -302.693359)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('45D430AB-7EF2-4BB0-B8AB-68E6CE97FB62'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t90 = LinearTransform(
        Vec3(0.928970, 0.000000, -0.370155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.370155, 0.000000, 0.928970),
Vec3(-645.085938, 107.205856, -376.040039)
    )

    thisInstance.blueprintTransform = t90

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('BF8850CD-F2C0-4CC4-A5D1-D448A6759E00'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Vodnik1 = LinearTransform(
        Vec3(0.138195, 0.000000, -0.990405),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.990405, 0.000000, 0.138195),
Vec3(-656.392578, 107.214645, -354.330078)
    )

    thisInstance.blueprintTransform = Vodnik1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('DE15F4E9-7283-4111-B722-A2CBD9F407EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(0.949606, 0.000000, -0.313445),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.313445, 0.000000, 0.949606),
Vec3(-630.014648, 106.326019, -356.689453)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B3037DC7-8558-4ADA-BD96-16C745E02A14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(-0.070226, 0.000000, -0.997531),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997531, 0.000000, -0.070226),
Vec3(-650.711914, 107.167770, -347.343750)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('77FAA151-810D-4FEB-BA2C-68A4F11108CE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(-0.752451, 0.000000, -0.658648),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.658648, 0.000000, -0.752451),
Vec3(-477.103516, 95.720505, -244.427734)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('53D149D3-70C7-41F7-AB43-F4FCC63B6C46'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.885690, 0.000000, -0.464278),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.464278, 0.000000, 0.885690),
Vec3(-450.891602, 95.720505, -255.164063)
    )

    thisInstance.blueprintTransform = BikeRU4

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7235453F-4A60-4787-A889-F3926FF85073'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(-0.894702, 0.000000, 0.446664),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.446664, 0.000000, -0.894702),
Vec3(-44.358398, 115.204880, 10.894531)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9EF642B1-547E-4DD2-882F-ADF0A6BEE4AC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.922051, 0.000000, 0.387068),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.387068, 0.000000, 0.922051),
Vec3(-9.460938, 96.657036, -484.086914)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


