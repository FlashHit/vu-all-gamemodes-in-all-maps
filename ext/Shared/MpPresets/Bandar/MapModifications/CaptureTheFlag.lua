---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('FAF35F00-5263-40A3-AB4D-67384BC2AD6D'), Guid('24854831-9765-46AD-99A5-7CA3013A7C72'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('CE0E0528-5FD2-1820-D00C-7A37704BF8FB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD6C051B-A347-42EB-87BA-A7104AC57E2C'), Guid('5F1254F7-4F9E-4A97-9CCC-15A18C00CD2A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
       Vec3(253.730103, 69.218834, 233.018463), Vec3(214.089844, 64.458847, -14.848560), Vec3(50.685463, 59.032837, -202.421310), Vec3(-122.014000, 67.283318, -315.243103), Vec3(-211.812592, 74.228813, -370.940033), Vec3(-466.806610, 83.255592, -365.442566), Vec3(-716.439453, 131.443054, -459.975250), Vec3(-1025.514526, 73.283081, -446.471924), Vec3(-1205.936035, 75.126152, -302.437073), Vec3(-1064.097900, 45.843140, -17.540665), Vec3(-396.931091, 44.561230, 525.588745), Vec3(-91.284622, 34.798203, 991.486023), Vec3(226.437378, 48.609753, 1124.773193), Vec3(509.414429, 70.364258, 946.277466), Vec3(379.631287, 89.060516, 477.335144), Vec3(268.067017, 73.317093, 263.844330)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8076E6E6-7274-4E58-B57D-56C4C91E6276'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
       Vec3(-0.925189, 0.000000, 0.379506),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.379506, 0.000000, -0.925189),
Vec3(-39.642578, 64.454880, 354.623047)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('2DF30337-6770-48E5-AC62-9C2EC454F3A9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(0.284904, 0.000000, -0.958556),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.958556, 0.000000, 0.284904),
Vec3(-258.516602, 63.626759, 25.692383)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7CEEC265-2164-42FE-A0A7-893188E44C40'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.210918, 0.000000, -0.977504),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.977504, 0.000000, -0.210918),
Vec3(-43.251953, 64.454880, 318.743164)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('E70E009D-2E21-44A9-A0F0-F5C998D5325C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.262613, 0.000000, 0.964901),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.964901, 0.000000, 0.262613),
Vec3(-35.744141, 64.730270, 302.902344)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('29DAF01A-8B5E-4D54-9D80-F9CE668808D7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.829484, 0.000000, 0.558531),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.558531, 0.000000, -0.829484),
Vec3(6.230490, 66.012535, 386.803711)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('1BE33666-1F10-4AC1-BAD8-E1ABC535FF0C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
       Vec3(-0.425595, 0.000000, 0.904914),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.904914, 0.000000, -0.425595),
Vec3(345.371094, 69.248840, 845.499023)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E471ED2-A5DA-41AF-A7F5-4642E81A7611'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.868187, 0.000000, 0.496236),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.496236, 0.000000, -0.868187),
Vec3(293.528320, 68.467674, 863.514648)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E5A6134-3283-4074-92F2-ABB072E61F54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.325847, 0.000000, 0.945423),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.945423, 0.000000, -0.325847),
Vec3(334.698242, 70.007614, 825.911133)
    )

    thisInstance.transform = infSpawn6

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('90CCD626-45BF-47C0-8D42-E15B9CAF3E2E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.287849, 0.000000, 0.957676),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.957676, 0.000000, -0.287849),
Vec3(-225.540039, 64.888474, 1.456055)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('82D26AD8-10EC-4727-A7A0-4CD74CD0A958'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
       Vec3(0.509849, 0.000000, 0.860264),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.860264, 0.000000, 0.509849),
Vec3(-283.534180, 63.705860, 34.409180)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('802D52F2-01ED-456E-808A-D75CF60F4966'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.894918, 0.000000, -0.446231),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.446231, 0.000000, 0.894918),
Vec3(-289.416016, 64.448059, -1.280273)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D162CED2-1A4F-4005-9549-C194D8B6BB54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.348636, 0.000000, -0.937258),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937258, 0.000000, 0.348636),
Vec3(-881.113281, 68.048630, -211.295898)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('19E40E6C-6855-4703-A86C-6A2B5F30B830'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(-0.340766, 0.000000, -0.940148),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.940148, 0.000000, -0.340766),
Vec3(-876.193115, 69.910957, -184.992157)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('25F1D5C1-41BC-4EA6-911F-B13DEDFED1A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(-0.384887, 0.000000, -0.922964),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.922964, 0.000000, -0.384887),
Vec3(-876.111328, 68.484177, -137.568359)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.588659, 0.000000, 0.808381),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.808381, 0.000000, -0.588659),
Vec3(224.066406, 75.219543, 661.197266)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B207051C-D25F-45D5-8E2E-E4243BA5506D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.666633, 0.000000, 0.745386),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.745386, 0.000000, -0.666633),
Vec3(192.479492, 73.185349, 727.263672)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8D45D22E-F189-4D1B-A1CA-03BBEB13A88F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.636348, 0.000000, 0.771402),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.771402, 0.000000, -0.636348),
Vec3(191.851563, 71.404099, 754.835938)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D928B95E-F497-4BEB-8287-AA89112E06A6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
       Vec3(-0.420026, 0.000000, 0.907512),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.907512, 0.000000, -0.420026),
Vec3(178.218750, 74.964645, 705.684570)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('A587D5E9-B002-4C0A-ADB1-DBC4FFB40FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(-0.888322, 0.000000, 0.459221),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.459221, 0.000000, -0.888322),
Vec3(123.008781, 76.549622, 704.915283)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9D9D67DC-66C2-41E8-A98C-FBAC83418CBA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.357894, 0.000000, 0.933762),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.933762, 0.000000, 0.357894),
Vec3(-20.332031, 64.454880, 355.018555)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B422A075-65DA-449E-AF05-1BFA60E727FA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.281651, 0.000000, -0.959517),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.959517, 0.000000, -0.281651),
Vec3(-56.599609, 64.454880, 360.816406)
    )

    thisInstance.blueprintTransform = Bike4

end)

---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6579E9BB-5668-4FDE-BEF2-8FD5F1AC2308'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.057060, 0.000000, -0.998371),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998371, 0.000000, -0.057060),
Vec3(-867.725586, 67.344551, -238.581055)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('45D430AB-7EF2-4BB0-B8AB-68E6CE97FB62'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t90 = LinearTransform(
        Vec3(-0.064476, 0.000000, -0.997919),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997919, 0.000000, -0.064476),
Vec3(-882.916992, 68.500786, -163.849609)
    )

    thisInstance.blueprintTransform = t90

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('BF8850CD-F2C0-4CC4-A5D1-D448A6759E00'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Vodnik1 = LinearTransform(
        Vec3(-0.057065, 0.000000, -0.998370),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998370, 0.000000, -0.057065),
Vec3(-892.125000, 68.501755, -145.145508)
    )

    thisInstance.blueprintTransform = Vodnik1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('DE15F4E9-7283-4111-B722-A2CBD9F407EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(-0.059843, 0.000000, -0.998208),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998208, 0.000000, -0.059843),
Vec3(-883.167969, 68.501755, -153.585938)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B3037DC7-8558-4ADA-BD96-16C745E02A14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(0.146661, 0.000000, -0.989187),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.989187, 0.000000, 0.146661),
Vec3(-863.902344, 68.501755, -174.598633)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('77FAA151-810D-4FEB-BA2C-68A4F11108CE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(-0.430662, 0.000000, -0.902514),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.902514, 0.000000, -0.430662),
Vec3(-272.470703, 63.626759, 32.755859)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('53D149D3-70C7-41F7-AB43-F4FCC63B6C46'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(-0.088547, 0.000000, -0.996072),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.996072, 0.000000, -0.088547),
Vec3(-198.294937, 64.152176, 31.437523)
    )

    thisInstance.blueprintTransform = BikeRU4

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7235453F-4A60-4787-A889-F3926FF85073'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.690965, 0.000000, -0.722888),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.722888, 0.000000, 0.690965),
Vec3(-57.585938, 64.625778, 125.258789)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9EF642B1-547E-4DD2-882F-ADF0A6BEE4AC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(-0.747025, 0.000000, -0.664796),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.664796, 0.000000, -0.747025),
Vec3(-98.621094, 64.625778, 78.746094)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


