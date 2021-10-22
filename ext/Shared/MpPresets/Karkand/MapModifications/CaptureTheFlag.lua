---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('FAF35F00-5263-40A3-AB4D-67384BC2AD6D'), Guid('24854831-9765-46AD-99A5-7CA3013A7C72'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('CE0E0528-5FD2-1820-D00C-7A37704BF8FB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD6C051B-A347-42EB-87BA-A7104AC57E2C'), Guid('5F1254F7-4F9E-4A97-9CCC-15A18C00CD2A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-278.630157, 170.323059, 204.853226), Vec3(-251.671783, 170.860016, 243.370483), Vec3(-222.389191, 161.007538, 266.662506), Vec3(-189.959534, 161.230362, 278.786804), Vec3(-144.500198, 161.268021, 280.139221), Vec3(-118.639908, 160.869843, 241.421570), Vec3(-99.531845, 173.009964, 188.188248), Vec3(-109.461929, 169.563599, 125.943634), Vec3(-113.404152, 161.504547, 49.166569), Vec3(-105.066742, 149.901581, 7.428326), Vec3(-100.102371, 149.266357, -53.233902), Vec3(-99.082443, 147.934235, -134.120544), Vec3(-100.991104, 147.641739, -229.814758), Vec3(-101.679527, 147.362259, -311.884796), Vec3(-102.534348, 149.800858, -368.197601), Vec3(-102.415146, 149.901978, -414.564484), Vec3(-149.950226, 149.926208, -431.407227), Vec3(-175.655472, 149.827057, -427.546753), Vec3(-199.393555, 155.802246, -403.435974), Vec3(-199.221100, 155.813431, -358.578430), Vec3(-222.372513, 160.900742, -329.508820), Vec3(-265.218506, 171.957764, -307.196808), Vec3(-301.772217, 175.524231, -282.825043), Vec3(-340.210907, 170.419525, -237.690872), Vec3(-364.314423, 179.592499, -218.937576), Vec3(-384.829742, 179.293045, -183.491043), Vec3(-394.263824, 177.964355, -155.068420), Vec3(-394.525574, 176.080048, -123.090881), Vec3(-391.007385, 172.173599, -84.792793), Vec3(-365.937317, 167.017761, -54.434708), Vec3(-345.612579, 168.472702, -30.092957), Vec3(-318.973999, 166.518677, -7.094088), Vec3(-291.186798, 165.142365, 25.967937), Vec3(-276.258575, 170.370026, 63.878349), Vec3(-283.078491, 171.377594, 105.627151), Vec3(-282.467529, 172.041397, 190.857819)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8076E6E6-7274-4E58-B57D-56C4C91E6276'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(-0.999992, 0.000000, 0.004023),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.004023, 0.000000, -0.999992),
Vec3(-174.815430, 155.732254, 49.759747)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('2DF30337-6770-48E5-AC62-9C2EC454F3A9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(0.999970, 0.000000, 0.007754),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.007754, 0.000000, 0.999970),
Vec3(-168.710938, 149.923645, -175.977615)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7CEEC265-2164-42FE-A0A7-893188E44C40'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.998680, 0.000000, 0.051357),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.051357, 0.000000, -0.998680),
Vec3(-148.822266, 162.493958, 110.019531)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('E70E009D-2E21-44A9-A0F0-F5C998D5325C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999919, 0.000000, -0.012689),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.012689, 0.000000, -0.999919),
Vec3(-173.903320, 162.493958, 111.779297)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('29DAF01A-8B5E-4D54-9D80-F9CE668808D7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.835933, 0.000000, -0.548832),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.548832, 0.000000, -0.835933),
Vec3(-249.656250, 162.631638, 82.716797)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('1BE33666-1F10-4AC1-BAD8-E1ABC535FF0C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.990908, 0.000000, 0.134541),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.134541, 0.000000, -0.990908),
Vec3(-141.686523, 163.085739, 84.000000)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E471ED2-A5DA-41AF-A7F5-4642E81A7611'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.999730, 0.000000, -0.023255),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.023255, 0.000000, -0.999730),
Vec3(-221.420898, 155.797653, 43.084702)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6E5A6134-3283-4074-92F2-ABB072E61F54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.682057, 0.000000, 0.731299),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.731299, 0.000000, -0.682057),
Vec3(-191.616211, 160.193161, 59.590820)
    )

    thisInstance.transform = infSpawn6

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('90CCD626-45BF-47C0-8D42-E15B9CAF3E2E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.958845, 0.000000, -0.283930),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.283930, 0.000000, -0.958845),
Vec3(-196.088867, 149.947067, -168.879883)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('82D26AD8-10EC-4727-A7A0-4CD74CD0A958'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.303964, 0.000000, -0.952683),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.952683, 0.000000, -0.303964),
Vec3(-216.743164, 149.950974, -196.102539)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('802D52F2-01ED-456E-808A-D75CF60F4966'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.859707, 0.000000, 0.510788),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.510788, 0.000000, 0.859707),
Vec3(-112.890701, 151.401184, -190.578125)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D162CED2-1A4F-4005-9549-C194D8B6BB54'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.028776, 0.000000, -0.999586),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999586, 0.000000, -0.028776),
Vec3(-166.113281, 149.801559, -326.271484)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('19E40E6C-6855-4703-A86C-6A2B5F30B830'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.854299, 0.000000, -0.519782),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.519782, 0.000000, 0.854299),
Vec3(-140.791992, 149.801559, -319.632813)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('25F1D5C1-41BC-4EA6-911F-B13DEDFED1A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(0.814609, 0.000000, 0.580010),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.580010, 0.000000, 0.814609),
Vec3(-116.479530, 149.901230, -299.138550)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.927827, 0.000000, -0.373011),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.373011, 0.000000, -0.927827),
Vec3(-213.727539, 164.925583, 208.025391)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B207051C-D25F-45D5-8E2E-E4243BA5506D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.848117, 0.000000, 0.529809),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.529809, 0.000000, -0.848117),
Vec3(-174.429688, 164.115036, 173.641602)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('8D45D22E-F189-4D1B-A1CA-03BBEB13A88F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.007421, 0.000000, -0.999972),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999972, 0.000000, -0.007421),
Vec3(-212.799805, 163.402145, 157.689453)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('D928B95E-F497-4BEB-8287-AA89112E06A6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(-0.893588, 0.000000, 0.448888),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.448888, 0.000000, -0.893588),
Vec3(-186.576172, 160.923630, 132.788086)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('A587D5E9-B002-4C0A-ADB1-DBC4FFB40FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(-0.828210, 0.000000, -0.560418),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.560418, 0.000000, -0.828210),
Vec3(-232.036133, 162.204880, 121.457031)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9D9D67DC-66C2-41E8-A98C-FBAC83418CBA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(-0.175800, 0.000000, 0.984426),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.984426, 0.000000, -0.175800),
Vec3(-155.516602, 155.801559, 46.947266)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B422A075-65DA-449E-AF05-1BFA60E727FA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.048262, 0.000000, -0.998835),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998835, 0.000000, -0.048262),
Vec3(-169.869141, 155.936371, 31.777344)
    )

    thisInstance.blueprintTransform = Bike4

end)

---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('6579E9BB-5668-4FDE-BEF2-8FD5F1AC2308'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(0.998308, 0.000000, -0.058142),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.058142, 0.000000, 0.998308),
Vec3(-160.962891, 149.801559, -396.621094)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('45D430AB-7EF2-4BB0-B8AB-68E6CE97FB62'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t90 = LinearTransform(
        Vec3(-0.019495, 0.000000, -0.999810),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999810, 0.000000, -0.019495),
Vec3(-155.855469, 149.801559, -304.573242)
    )

    thisInstance.blueprintTransform = t90

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('BF8850CD-F2C0-4CC4-A5D1-D448A6759E00'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Vodnik1 = LinearTransform(
        Vec3(1.000000, 0.000000, 0.000323),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.000323, 0.000000, 1.000000),
Vec3(-121.462891, 149.573044, -283.380859)
    )

    thisInstance.blueprintTransform = Vodnik1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('DE15F4E9-7283-4111-B722-A2CBD9F407EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(0.033777, 0.000000, -0.999429),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999429, 0.000000, 0.033777),
Vec3(-167.707031, 149.883591, -297.548828)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('B3037DC7-8558-4ADA-BD96-16C745E02A14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(0.649108, 0.000000, -0.760696),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.760696, 0.000000, 0.649108),
Vec3(-139.851303, 149.895309, -284.631836)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('77FAA151-810D-4FEB-BA2C-68A4F11108CE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(-0.015652, 0.000000, -0.999878),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999878, 0.000000, -0.015652),
Vec3(-154.478516, 149.975388, -164.534180)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('53D149D3-70C7-41F7-AB43-F4FCC63B6C46'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.999868, 0.000000, 0.016239),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.016239, 0.000000, 0.999868),
Vec3(-200.848633, 149.805466, -169.691406)
    )

    thisInstance.blueprintTransform = BikeRU4

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('7235453F-4A60-4787-A889-F3926FF85073'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.993108, 0.000000, -0.117202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.117202, 0.000000, 0.993108),
Vec3(-343.256836, 170.789886, -154.624023)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('9053DCB6-20BB-4DDC-88F2-2853E227C58C'), Guid('9EF642B1-547E-4DD2-882F-ADF0A6BEE4AC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(-0.965715, 0.000000, 0.259606),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.259606, 0.000000, -0.965715),
Vec3(-129.122055, 149.637527, -140.276367)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


