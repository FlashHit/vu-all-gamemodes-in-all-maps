------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('65002E2F-1D1D-429A-B517-541D2CDD90A6'), Guid('D849A434-D1AF-4170-97F6-C5F72FBEDA37'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('268750F3-D6D1-42A7-85DE-A363AC18F130'), Guid('A40903DE-5AFE-46EA-AF18-83ED09F38119'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(79.360001, 46.080002, -2.559999), Vec3(92.160011, 46.080002, -2.559999), Vec3(92.160004, 46.080002, -21.324135), Vec3(104.959999, 46.080002, -21.324135), Vec3(154.054565, 27.836437, -65.289291), Vec3(168.050140, 30.207361, -77.595795), Vec3(174.809280, 10.239729, -115.380325), Vec3(132.403168, 10.239731, -157.039139), Vec3(97.983749, 34.239716, -152.330872), Vec3(84.991211, 34.239723, -166.738617), Vec3(71.038193, 29.765358, -152.844849), Vec3(74.239998, 46.080002, -121.599998), Vec3(52.480000, 46.080002, -101.893547), Vec3(-56.319996, 46.080002, -101.171951), Vec3(-56.320000, 46.080002, -26.880001), Vec3(-104.959999, 46.080002, -26.880003), Vec3(-104.959991, 46.080002, 42.240002), Vec3(-111.360001, 46.080002, 42.240002), Vec3(-111.360001, 46.080002, 69.120003), Vec3(-83.200005, 46.080002, 69.120003), Vec3(-108.800003, 46.080002, 94.720001), Vec3(-93.440002, 46.080002, 110.080002), Vec3(-83.199997, 46.080002, 99.839996), Vec3(-55.040001, 46.080002, 129.279999), Vec3(-47.359997, 46.080002, 121.599991), Vec3(-25.600002, 46.080002, 143.360001), Vec3(-44.738567, 46.080002, 162.498581), Vec3(-1.320436, 46.080002, 206.120438), Vec3(-7.679999, 46.080002, 208.639999), Vec3(-58.880005, 46.080002, 205.112915), Vec3(-58.880001, 46.080002, 253.440002), Vec3(-58.880001, 46.080002, 332.799988), Vec3(30.719999, 46.080002, 332.799988), Vec3(46.080006, 46.080002, 332.800018), Vec3(46.080002, 46.080002, 314.880005), Vec3(92.160004, 46.080002, 314.880005), Vec3(92.160011, 46.080002, 258.559998), Vec3(94.720001, 46.080002, 258.559998), Vec3(117.760002, 46.080002, 212.479996), Vec3(88.319992, 46.080002, 212.479996), Vec3(88.320000, 46.080002, 191.999985), Vec3(140.800018, 46.080002, 192.000015), Vec3(140.800003, 46.080002, 154.880005), Vec3(66.560005, 46.080002, 80.639992), Vec3(66.559998, 46.080002, 65.279991), Vec3(92.160011, 46.080002, 65.279999), Vec3(92.160004, 46.080002, 46.080013), Vec3(79.359993, 46.080002, 46.080002)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C745DCDD-8C9E-4FBC-B70A-0A4401C282DC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('199BE852-84D4-481D-93B7-21059AD53767'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('8FF7A543-5847-4259-A890-4EB345584CF1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(0.999722, 0.000000, -0.023562),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.023562, 0.000000, 0.999722),
Vec3(68.116211, 1.440234, -86.279297)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('7F26C24A-26CD-499A-963A-B0FB10EBB12C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.999778, 0.000000, 0.021064),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.021064, 0.000000, -0.999778),
Vec3(67.798828, 13.119923, 210.990234)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('259ADA8B-A69D-4391-966A-EC244F749D2D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.730867, 0.000000, 0.682520),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.682520, 0.000000, 0.730867),
Vec3(153.542969, 5.120898, -101.896484)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('4845788F-EF5F-4F3A-8F0B-D0D54450D478'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.716777, 0.000000, -0.697303),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.697303, 0.000000, 0.716777),
Vec3(85.941406, 5.118954, -135.996094)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('420EAD2D-5C18-48B5-9570-0BD51C92BB5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.711779, 0.000000, 0.702404),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.702404, 0.000000, -0.711779),
Vec3(155.358398, 5.121875, -83.935547)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E5DD7BBD-CE59-46C7-B9DF-821EDDAECCA9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.024810, 0.000000, -0.999692),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999692, 0.000000, -0.024810),
Vec3(47.839844, 6.419727, -79.275391)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E3182B12-6F93-43EB-BB7A-09447ABF70B9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.720889, 0.000000, 0.693051),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.693051, 0.000000, 0.720889),
Vec3(67.195313, 1.280078, -106.844727)
    )

    thisInstance.transform = infSpawn5

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F0BDE603-F4DB-47AB-8DF0-F1E7799BE0DD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999941, 0.000000, 0.010849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010849, 0.000000, -0.999941),
Vec3(74.502930, 12.799632, 301.657227)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('67503F40-9280-4205-B75B-845BA028E4C5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999894, 0.000000, 0.014563),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.014563, 0.000000, -0.999894),
Vec3(39.155273, 12.799632, 298.041016)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AC4C08C2-E106-4920-8AAE-00A99BD33B3F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.046724, 0.000000, -0.998908),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998908, 0.000000, -0.046724),
Vec3(-4.714844, 16.640430, 269.834961)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5B9991C0-2E4E-4C3F-8DAE-ED691FB705A5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.003401, 0.000000, -0.999994),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999994, 0.000000, 0.003401),
Vec3(-3.041992, 12.640429, 238.209961)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('56F542C4-ADC1-4EAF-BC7C-2C6583C829E4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.019824, 0.000000, 0.999803),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999803, 0.000000, -0.019824),
Vec3(97.842773, 12.799618, 220.681641)
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.690853, 0.000000, 0.722995),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.722995, 0.000000, -0.690853),
Vec3(147.540039, 4.959765, -86.547852)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AA7B99C4-5BA5-4CEE-8BDF-833195AB0FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.703701, 0.000000, -0.710496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.710496, 0.000000, 0.703701),
Vec3(114.611328, 4.960742, -119.917969)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('81729BB0-98CF-4924-A680-B09BFF99A6C1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.727693, 0.000000, 0.685903),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.685903, 0.000000, 0.727693),
Vec3(123.752930, 5.121875, -129.172852)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FEE0B238-61E6-49D1-9819-48A81BE2172B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(0.697072, 0.000000, -0.717001),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.717001, 0.000000, 0.697072),
Vec3(91.445313, 5.118952, -147.775391)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('92ECE8F9-73F1-4CE1-B943-5C26D5DB6084'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.722580, 0.000000, 0.691287),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.691287, 0.000000, 0.722580),
Vec3(152.696289, 5.120898, -100.001953)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D5B35FC4-32A0-4578-91E2-418550A5951E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(0.716778, 0.000000, 0.697301),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.697301, 0.000000, 0.716778),
Vec3(121.262703, 4.981291, -89.419670)
    )

    thisInstance.blueprintTransform = Bike4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('63569C5A-48E9-4BBC-BD57-E5A47403B9EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike5 = LinearTransform(
        Vec3(0.519790, 0.000000, 0.854294),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.854294, 0.000000, 0.519790),
Vec3(87.131836, 1.120898, -64.799805)
    )

    thisInstance.blueprintTransform = Bike5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F26E5BE4-8E8A-410C-83DD-9309AFA236B2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike6 = LinearTransform(
        Vec3(0.556565, 0.000000, 0.830804),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.830804, 0.000000, 0.556565),
Vec3(42.051758, 1.120898, -70.366211)
    )

    thisInstance.blueprintTransform = Bike6

end)






---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('39A3F8AE-C13A-438F-9AF5-73BFA93A0FE4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.018551, 0.000000, -0.999828),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999828, 0.000000, -0.018551),
Vec3(-40.434570, 12.640429, 241.755859)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('10CF4427-4920-446B-A4B6-744D26B0DB21'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.011124, 0.000000, -0.999938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999938, 0.000000, -0.011124),
Vec3(-39.042969, 12.640429, 229.207031)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A569A5E5-CD71-4B90-BB3A-EC7A5BBC8460'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(-0.998217, 0.000000, 0.059694),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.059694, 0.000000, -0.998217),
Vec3(73.687500, 12.800586, 288.821289)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A2FAFBFB-1428-4B72-9507-812C22F87968'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(-0.990740, 0.000000, -0.135774),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.135774, 0.000000, -0.990740),
Vec3(31.625977, 12.800586, 278.255859)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FE645660-7D58-45DA-B883-FEB9F61EC022'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(-0.008342, 0.000000, -0.999965),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999965, 0.000000, -0.008342),
Vec3(-21.479492, 12.719839, 237.650482)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A1A78C2C-6D1C-450C-B784-80D68529E631'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.035881, 0.000000, 0.999356),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999356, 0.000000, 0.035881),
Vec3(100.955078, 12.640429, 232.335938)
    )

    thisInstance.blueprintTransform = BikeRU4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('46638A01-AEE6-42B0-A008-3ACD6E0824D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU5 = LinearTransform(
        Vec3(-0.999785, 0.000000, 0.020711),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.020711, 0.000000, -0.999785),
Vec3(49.701172, 11.968554, 205.927734)
    )

    thisInstance.blueprintTransform = BikeRU5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('1C3CC03D-4B7A-4740-80F1-3C3EFDAC52ED'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU6 = LinearTransform(
        Vec3(-0.957980, 0.000000, 0.286836),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.286836, 0.000000, -0.957980),
Vec3(48.850586, 12.640429, 237.791016)
    )

    thisInstance.blueprintTransform = BikeRU6

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D3627090-10A5-4677-81B5-F14AA1F14096'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(-0.999849, 0.000000, -0.017357),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.017357, 0.000000, -0.999849),
Vec3(20.097656, 1.396290, 42.892578)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C11B4183-AFCD-4C16-B3EC-00014C7F6A1D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.979769, 0.000000, -0.200132),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.200132, 0.000000, 0.979769),
Vec3(6.314453, 1.288867, -19.749023)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


