---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('FAF35F00-5263-40A3-AB4D-67384BC2AD6D'), Guid('24854831-9765-46AD-99A5-7CA3013A7C72'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = LevelData(instance)
    thisInstance:MakeWritable()
    thisInstance.maxVehicleHeight = 250.0
	--print ('Max Height Ceiling changed')

end)


------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------
-- Disable static model group

ResourceManager:RegisterInstanceLoadHandler(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('CE0E0528-5FD2-1820-D00C-7A37704BF8FB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('CE0E0528-5FD2-1820-D00C-7A37704BF8FB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD6C051B-A347-42EB-87BA-A7104AC57E2C'), Guid('5F1254F7-4F9E-4A97-9CCC-15A18C00CD2A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(170.118179, 27.674698, 138.086426), Vec3(247.490753, 33.445641, 112.028511), Vec3(308.145630, 28.562042, 54.694084), Vec3(334.398560, 28.416679, 43.484028), Vec3(369.371887, 24.431877, -6.148736), Vec3(374.025269, 24.204590, -62.828506), Vec3(314.882874, 23.295914, -137.689606), Vec3(271.007996, 23.684464, -191.217255), Vec3(204.939438, 24.454376, -259.881989), Vec3(26.628056, 31.637886, -306.425323), Vec3(-58.701740, 31.241158, -353.518311), Vec3(-118.817825, 33.673286, -311.159790), Vec3(-240.736359, 37.198944, -231.010345), Vec3(-304.114136, 44.972626, -190.151749), Vec3(-362.799622, 50.409897, -138.193298), Vec3(-393.716156, 50.980423, -107.553406), Vec3(-382.512878, 49.172440, -37.604919), Vec3(-345.279419, 48.724411, 10.575504), Vec3(-350.553650, 30.354897, 181.792023), Vec3(-367.399384, 26.037903, 266.929932), Vec3(-62.822239, 24.561516, 337.018158), Vec3(23.537651, 27.634956, 311.101501), Vec3(83.086082, 32.629051, 240.617004), Vec3(142.881775, 23.363213, 151.379883)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8076E6E6-7274-4E58-B57D-56C4C91E6276'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(0.015607, 0.000000, 0.999878),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999878, 0.000000, 0.015607),
Vec3(83.248047, 32.422657, -197.249023)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('2DF30337-6770-48E5-AC62-9C2EC454F3A9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.035456, 0.000000, 0.999371),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999371, 0.000000, -0.035456),
Vec3(-59.339844, 39.915840, 60.701035)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7CEEC265-2164-42FE-A0A7-893188E44C40'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.895708, 0.000000, 0.444642),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.444642, 0.000000, 0.895708),
Vec3(94.184570, 32.718555, -218.744141)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('E70E009D-2E21-44A9-A0F0-F5C998D5325C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.438404, 0.000000, -0.898778),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.898778, 0.000000, -0.438404),
Vec3(40.653320, 33.121876, -224.873047)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('29DAF01A-8B5E-4D54-9D80-F9CE668808D7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.998048, 0.000000, -0.062446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.062446, 0.000000, -0.998048),
Vec3(52.348633, 32.442188, -173.070313)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('1BE33666-1F10-4AC1-BAD8-E1ABC535FF0C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.550681, 0.000000, 0.834716),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.834716, 0.000000, 0.550681),
Vec3(196.386719, 33.284962, -147.228516)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E471ED2-A5DA-41AF-A7F5-4642E81A7611'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.074262, 0.000000, 0.997239),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997239, 0.000000, 0.074262),
Vec3(215.550781, 33.130749, -140.865234)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E5A6134-3283-4074-92F2-ABB072E61F54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.562944, 0.000000, 0.826495),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.826495, 0.000000, -0.562944),
Vec3(188.561523, 33.282032, -120.216797)
    )

    thisInstance.transform = infSpawn6

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('90CCD626-45BF-47C0-8D42-E15B9CAF3E2E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.711381, 0.000000, -0.702806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.702806, 0.000000, -0.711381),
Vec3(-80.649414, 41.072079, 82.607422)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('82D26AD8-10EC-4727-A7A0-4CD74CD0A958'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.563477, 0.000000, -0.826132),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.826132, 0.000000, 0.563477),
Vec3(-25.615234, 40.434433, 56.101563)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('802D52F2-01ED-456E-808A-D75CF60F4966'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.429698, 0.000000, 0.902972),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.902972, 0.000000, -0.429698),
Vec3(-20.787109, 40.407032, 90.209961)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D162CED2-1A4F-4005-9549-C194D8B6BB54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.130859, 0.000000, 0.991401),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.991401, 0.000000, -0.130859),
Vec3(-137.595703, 24.500782, 229.086914)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('19E40E6C-6855-4703-A86C-6A2B5F30B830'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.225557, 0.000000, -0.974230),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.974230, 0.000000, 0.225557),
Vec3(-86.926758, 24.500782, 261.464844)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('25F1D5C1-41BC-4EA6-911F-B13DEDFED1A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(-0.315192, 0.000000, 0.949028),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.949028, 0.000000, -0.315192),
Vec3(-66.054680, 24.470669, 253.763687)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(0.421899, 0.000000, 0.906643),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.906643, 0.000000, 0.421899),
Vec3(214.401367, 30.328911, -102.118164)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B207051C-D25F-45D5-8E2E-E4243BA5506D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.045438, 0.000000, 0.998967),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998967, 0.000000, -0.045438),
Vec3(173.625000, 32.541817, -129.671722)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8D45D22E-F189-4D1B-A1CA-03BBEB13A88F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.760188, 0.000000, 0.649703),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.649703, 0.000000, 0.760188),
Vec3(186.961914, 32.531090, -140.954102)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D928B95E-F497-4BEB-8287-AA89112E06A6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.950401, 0.000000, 0.311026),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.311026, 0.000000, 0.950401),
Vec3(180.064453, 31.890430, -112.530273)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('A587D5E9-B002-4C0A-ADB1-DBC4FFB40FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(-0.377563, 0.000000, 0.925984),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.925984, 0.000000, -0.377563),
Vec3(164.921875, 33.404156, -140.685791)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9D9D67DC-66C2-41E8-A98C-FBAC83418CBA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.479080, 0.000000, 0.877771),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877771, 0.000000, 0.479080),
Vec3(72.404297, 32.645340, -204.888428)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B422A075-65DA-449E-AF05-1BFA60E727FA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(0.652129, 0.000000, 0.758108),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.758108, 0.000000, 0.652129),
Vec3(39.794922, 32.628712, -203.492188)
    )

    thisInstance.blueprintTransform = Bike4

end)

---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6579E9BB-5668-4FDE-BEF2-8FD5F1AC2308'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.924203, 0.000000, -0.381902),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.381902, 0.000000, -0.924203),
Vec3(-139.755859, 24.500782, 259.812500)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('45D430AB-7EF2-4BB0-B8AB-68E6CE97FB62'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t90 = LinearTransform(
        Vec3(0.174004, 0.000000, -0.984745),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.984745, 0.000000, 0.174004),
Vec3(-88.018555, 24.500782, 268.628906)
    )

    thisInstance.blueprintTransform = t90

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('BF8850CD-F2C0-4CC4-A5D1-D448A6759E00'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Vodnik1 = LinearTransform(
        Vec3(-0.408890, 0.000000, -0.912583),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.912583, 0.000000, -0.408890),
Vec3(-77.066406, 24.500782, 283.924805)
    )

    thisInstance.blueprintTransform = Vodnik1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('DE15F4E9-7283-4111-B722-A2CBD9F407EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(-0.987568, 0.000000, 0.157195),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.157195, 0.000000, -0.987568),
Vec3(-95.143555, 24.500782, 243.401367)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B3037DC7-8558-4ADA-BD96-16C745E02A14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(0.259176, 0.000000, 0.965830),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.965830, 0.000000, 0.259176),
Vec3(-152.349609, 24.499825, 232.291992)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('77FAA151-810D-4FEB-BA2C-68A4F11108CE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(0.941342, 0.000000, 0.337454),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.337454, 0.000000, 0.941342),
Vec3(-47.637695, 40.895313, 30.930664)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('53D149D3-70C7-41F7-AB43-F4FCC63B6C46'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(-0.993097, 0.000000, 0.117299),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.117299, 0.000000, -0.993097),
Vec3(-68.438477, 40.522266, 68.597656)
    )

    thisInstance.blueprintTransform = BikeRU4

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7235453F-4A60-4787-A889-F3926FF85073'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(-0.290363, 0.000000, -0.956917),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.956917, 0.000000, -0.290363),
Vec3(-185.402344, 35.613087, -67.107422)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9EF642B1-547E-4DD2-882F-ADF0A6BEE4AC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.041387, 0.000000, 0.999143),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999143, 0.000000, 0.041387),
Vec3(72.067383, 31.005665, -82.675781)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


