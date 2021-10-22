---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('FAF35F00-5263-40A3-AB4D-67384BC2AD6D'), Guid('24854831-9765-46AD-99A5-7CA3013A7C72'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('CE0E0528-5FD2-1820-D00C-7A37704BF8FB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD6C051B-A347-42EB-87BA-A7104AC57E2C'), Guid('5F1254F7-4F9E-4A97-9CCC-15A18C00CD2A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(31.145332, 68.457909, -292.163971), Vec3(111.857513, 65.754189, -404.114868), Vec3(199.057861, 68.087646, -566.683228), Vec3(225.078384, 92.561852, -633.377869), Vec3(314.003540, 85.410042, -655.325867), Vec3(398.147644, 85.078590, -635.068604), Vec3(439.009521, 91.345047, -588.748047), Vec3(478.277527, 88.052063, -494.669891), Vec3(501.727112, 98.384003, -413.349792), Vec3(563.575378, 109.629646, -329.400604), Vec3(598.232544, 101.700874, -307.584015), Vec3(654.939941, 105.324387, -283.432526), Vec3(671.586914, 107.093498, -210.663834), Vec3(658.476196, 102.731453, -139.168945), Vec3(660.737488, 96.655113, 1.154221), Vec3(694.072144, 92.724556, 129.116364), Vec3(698.712158, 92.546310, 235.763245), Vec3(671.998657, 92.011909, 268.684509), Vec3(608.357544, 92.011917, 303.518127), Vec3(531.479736, 91.731499, 250.215515), Vec3(517.594788, 92.052292, 180.356125), Vec3(480.077148, 92.997772, 125.736229), Vec3(376.079773, 89.062698, 139.978470), Vec3(286.434692, 69.006287, 131.221420), Vec3(169.977249, 68.299400, 87.160217), Vec3(29.694042, 68.442238, 8.174149), Vec3(-67.130722, 67.708534, -85.497963), Vec3(-44.762203, 67.765846, -236.602371), Vec3(10.872841, 67.467590, -280.454437)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8076E6E6-7274-4E58-B57D-56C4C91E6276'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
       Vec3(0.005240, 0.000000, -0.999986),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999986, 0.000000, 0.005240),
Vec3(227.958008, 79.405075, -259.626953)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('2DF30337-6770-48E5-AC62-9C2EC454F3A9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(0.002011, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, 0.002011),
Vec3(500.780273, 96.460762, -78.183594)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7CEEC265-2164-42FE-A0A7-893188E44C40'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.927532, 0.000000, -0.373743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.373743, 0.000000, 0.927532),
Vec3(218.190430, 77.125778, -334.293945)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('E70E009D-2E21-44A9-A0F0-F5C998D5325C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999936, 0.000000, 0.011332),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011332, 0.000000, -0.999936),
Vec3(186.372070, 73.512978, -232.422852)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('29DAF01A-8B5E-4D54-9D80-F9CE668808D7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.999829, 0.000000, -0.018471),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.018471, 0.000000, 0.999829),
Vec3(243.139648, 76.758614, -285.429688)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('1BE33666-1F10-4AC1-BAD8-E1ABC535FF0C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.882156, 0.000000, 0.470958),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.470958, 0.000000, 0.882156),
Vec3(383.518555, 72.446106, -591.447266)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E471ED2-A5DA-41AF-A7F5-4642E81A7611'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.723927, 0.000000, -0.689876),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.689876, 0.000000, 0.723927),
Vec3(359.507813, 72.485153, -582.834961)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E5A6134-3283-4074-92F2-ABB072E61F54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.172072, 0.000000, -0.985084),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.985084, 0.000000, -0.172072),
Vec3(341.929688, 72.289841, -581.868164)
    )

    thisInstance.transform = infSpawn6

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('90CCD626-45BF-47C0-8D42-E15B9CAF3E2E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.999808, 0.000000, 0.019593),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.019593, 0.000000, 0.999808),
Vec3(507.245117, 96.472458, -113.167969)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('82D26AD8-10EC-4727-A7A0-4CD74CD0A958'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.994412, 0.000000, -0.105566),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.105566, 0.000000, 0.994412),
Vec3(513.610291, 93.560387, -42.991211)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('802D52F2-01ED-456E-808A-D75CF60F4966'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.420902, 0.000000, -0.907106),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.907106, 0.000000, -0.420902),
Vec3(446.964722, 100.030121, -75.514679)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D162CED2-1A4F-4005-9549-C194D8B6BB54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.024906, 0.000000, 0.999690),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999690, 0.000000, -0.024906),
Vec3(652.710938, 95.289841, 210.196289)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('19E40E6C-6855-4703-A86C-6A2B5F30B830'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.654765, 0.000000, 0.755833),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.755833, 0.000000, 0.654765),
Vec3(638.368164, 95.316208, 192.576172)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('25F1D5C1-41BC-4EA6-911F-B13DEDFED1A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(-0.748087, 0.000000, 0.663601),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.663601, 0.000000, -0.748087),
Vec3(648.533203, 95.299606, 226.899414)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(0.984495, 0.000000, -0.175414),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.175414, 0.000000, 0.984495),
Vec3(297.714844, 74.286911, -598.003906)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B207051C-D25F-45D5-8E2E-E4243BA5506D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(0.652632, 0.000000, -0.757675),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.757675, 0.000000, 0.652632),
Vec3(397.937500, 73.442184, -559.477539)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8D45D22E-F189-4D1B-A1CA-03BBEB13A88F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.848826, 0.000000, -0.528672),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.528672, 0.000000, 0.848826),
Vec3(387.624023, 72.773254, -553.531250)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D928B95E-F497-4BEB-8287-AA89112E06A6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.410679, 0.000000, -0.911780),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.911780, 0.000000, 0.410679),
Vec3(361.184570, 72.532036, -589.846436)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('A587D5E9-B002-4C0A-ADB1-DBC4FFB40FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(0.804500, 0.000000, -0.593953),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.593953, 0.000000, 0.804500),
Vec3(359.322266, 72.475410, -606.695313)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9D9D67DC-66C2-41E8-A98C-FBAC83418CBA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(-0.027151, 0.000000, -0.999631),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999631, 0.000000, -0.027151),
Vec3(226.026367, 79.404129, -273.219727)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B422A075-65DA-449E-AF05-1BFA60E727FA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.359687, 0.000000, -0.933073),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.933073, 0.000000, -0.359687),
Vec3(241.369156, 80.178513, -239.460175)
    )

    thisInstance.blueprintTransform = Bike4

end)

---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6579E9BB-5668-4FDE-BEF2-8FD5F1AC2308'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.826756, 0.000000, 0.562561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.562561, 0.000000, -0.826756),
Vec3(656.891602, 92.003708, 279.250977)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('45D430AB-7EF2-4BB0-B8AB-68E6CE97FB62'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t90 = LinearTransform(
        Vec3(-0.999952, 0.000000, -0.009795),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.009795, 0.000000, -0.999952),
Vec3(637.520508, 95.307434, 223.835938)
    )

    thisInstance.blueprintTransform = t90

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('BF8850CD-F2C0-4CC4-A5D1-D448A6759E00'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Vodnik1 = LinearTransform(
        Vec3(-0.005761, 0.000000, 0.999983),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999983, 0.000000, -0.005761),
Vec3(643.859375, 95.299606, 199.426758)
    )

    thisInstance.blueprintTransform = Vodnik1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('DE15F4E9-7283-4111-B722-A2CBD9F407EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(0.443453, 0.000000, 0.896298),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.896298, 0.000000, 0.443453),
Vec3(665.166016, 95.289841, 191.726563)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B3037DC7-8558-4ADA-BD96-16C745E02A14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(-0.015043, 0.000000, 0.999887),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999887, 0.000000, -0.015043),
Vec3(641.587891, 95.307426, 209.013672)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('77FAA151-810D-4FEB-BA2C-68A4F11108CE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(-0.762086, 0.000000, 0.647476),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.647476, 0.000000, -0.762086),
Vec3(493.537109, 96.420700, -100.172852)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('53D149D3-70C7-41F7-AB43-F4FCC63B6C46'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.125412, 0.000000, 0.992105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.992105, 0.000000, 0.125412),
Vec3(498.186523, 96.461716, -48.775391)
    )

    thisInstance.blueprintTransform = BikeRU4

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7235453F-4A60-4787-A889-F3926FF85073'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.999974, 0.000000, -0.007207),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.007207, 0.000000, 0.999974),
Vec3(159.741211, 97.157028, -103.132813)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9EF642B1-547E-4DD2-882F-ADF0A6BEE4AC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(-0.998339, 0.000000, 0.057608),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.057608, 0.000000, -0.998339),
Vec3(374.234375, 97.447067, -0.357422)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


