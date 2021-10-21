------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('65002E2F-1D1D-429A-B517-541D2CDD90A6'), Guid('D849A434-D1AF-4170-97F6-C5F72FBEDA37'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('268750F3-D6D1-42A7-85DE-A363AC18F130'), Guid('A40903DE-5AFE-46EA-AF18-83ED09F38119'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-846.121948, 137.845490, 90.701279), Vec3(-853.107056, 134.099136, 206.999969), Vec3(-814.296021, 135.618988, 315.432861), Vec3(-590.437988, 130.249451, 406.151459), Vec3(-481.442078, 131.453857, 464.012390), Vec3(-279.614746, 166.439316, 470.492188), Vec3(-86.394447, 125.825882, 337.073730), Vec3(159.209076, 117.704926, 200.990112), Vec3(246.727051, 118.774315, 184.833130), Vec3(328.111389, 118.967812, 88.730133), Vec3(509.868530, 117.131927, -25.197220), Vec3(668.969482, 114.453156, -153.348297), Vec3(706.729248, 127.369438, -245.645081), Vec3(689.220215, 144.269272, -389.026978), Vec3(569.729858, 138.469940, -477.816833), Vec3(400.615143, 143.760559, -564.607849), Vec3(226.348938, 126.946472, -542.268494), Vec3(-39.694649, 115.201622, -438.603271), Vec3(-213.033386, 121.285187, -348.487579), Vec3(-427.812683, 128.913345, -213.841278), Vec3(-670.410400, 134.625290, -125.467949), Vec3(-809.083984, 136.905792, -17.880680), Vec3(-843.146240, 138.101303, 53.270058)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C745DCDD-8C9E-4FBC-B70A-0A4401C282DC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(-0.058808, 0.000000, -0.998269),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998269, 0.000000, -0.058808),
Vec3(-317.728516, 133.590652, -66.440170)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('7F26C24A-26CD-499A-963A-B0FB10EBB12C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.044855, 0.000000, 0.998994),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998994, 0.000000, -0.044855),
Vec3(104.413086, 121.131638, -142.891602)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('259ADA8B-A69D-4391-966A-EC244F749D2D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(1.000000, 0.000000, -0.000596),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000596, 0.000000, 1.000000),
Vec3(-343.718750, 134.975433, -74.699219)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('4845788F-EF5F-4F3A-8F0B-D0D54450D478'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999621, 0.000000, -0.027546),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.027546, 0.000000, -0.999621),
Vec3(-308.421875, 133.897278, -39.244160)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('420EAD2D-5C18-48B5-9570-0BD51C92BB5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.016728, 0.000000, -0.999860),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999860, 0.000000, 0.016728),
Vec3(-390.921875, 134.081833, -71.727539)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E5DD7BBD-CE59-46C7-B9DF-821EDDAECCA9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.016725, 0.000000, -0.999860),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999860, 0.000000, 0.016725),
Vec3(-710.037109, 137.613083, 39.806641)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E3182B12-6F93-43EB-BB7A-09447ABF70B9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.811374, 0.000000, 0.584528),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.584528, 0.000000, -0.811374),
Vec3(-690.063477, 137.410934, 49.744141)
    )

    thisInstance.transform = infSpawn5

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F0BDE603-F4DB-47AB-8DF0-F1E7799BE0DD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.918663, 0.000000, 0.395043),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.395043, 0.000000, 0.918663),
Vec3(542.090881, 112.610146, -214.570313)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('67503F40-9280-4205-B75B-845BA028E4C5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.151965, 0.000000, 0.988386),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.988386, 0.000000, 0.151965),
Vec3(551.078125, 112.717575, -204.765625)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AC4C08C2-E106-4920-8AAE-00A99BD33B3F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.819474, 0.000000, -0.573116),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.573116, 0.000000, 0.819474),
Vec3(91.529297, 121.329880, -158.129883)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5B9991C0-2E4E-4C3F-8DAE-ED691FB705A5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.999975, 0.000000, 0.007030),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.007030, 0.000000, -0.999975),
Vec3(70.338867, 121.058395, -98.250000)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('56F542C4-ADC1-4EAF-BC7C-2C6583C829E4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.854671, 0.000000, -0.519169),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.519169, 0.000000, 0.854671),
Vec3(63.184662, 120.752876, -153.347656)
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.497607, 0.000000, -0.867402),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.867402, 0.000000, -0.497607),
Vec3(-676.311523, 137.733200, 36.019279)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5ECFFC86-AABC-45CF-9708-E31F860A3FA1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.844301, 0.000000, -0.535869),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.535869, 0.000000, -0.844301),
Vec3(-706.376953, 138.089691, 61.100605)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AA7B99C4-5BA5-4CEE-8BDF-833195AB0FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.450766, 0.000000, -0.892642),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.892642, 0.000000, -0.450766),
Vec3(-713.525391, 137.937347, 50.806644)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('81729BB0-98CF-4924-A680-B09BFF99A6C1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(-0.619567, 0.000000, -0.784944),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.784944, 0.000000, -0.619567),
Vec3(-677.702148, 139.134567, 10.927734)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FEE0B238-61E6-49D1-9819-48A81BE2172B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(-0.945541, 0.000000, -0.325502),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.325502, 0.000000, -0.945541),
Vec3(-701.612061, 138.004684, 63.428711)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('92ECE8F9-73F1-4CE1-B943-5C26D5DB6084'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.107871, 0.000000, -0.994165),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.994165, 0.000000, 0.107871),
Vec3(-346.608398, 133.690231, -34.674805)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D5B35FC4-32A0-4578-91E2-418550A5951E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.999984, 0.000000, -0.005617),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.005617, 0.000000, -0.999984),
Vec3(-291.138672, 133.954880, -63.752930)
    )

    thisInstance.blueprintTransform = Bike4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('63569C5A-48E9-4BBC-BD57-E5A47403B9EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike5 = LinearTransform(
        Vec3(-0.184286, 0.000000, -0.982873),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.982873, 0.000000, -0.184286),
Vec3(-268.710938, 133.935349, -65.542969)
    )

    thisInstance.blueprintTransform = Bike5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F26E5BE4-8E8A-410C-83DD-9309AFA236B2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike6 = LinearTransform(
        Vec3(0.426396, 0.000000, -0.904537),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.904537, 0.000000, 0.426396),
Vec3(-329.713867, 133.969528, -94.462051)
    )

    thisInstance.blueprintTransform = Bike6

end)






---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('39A3F8AE-C13A-438F-9AF5-73BFA93A0FE4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(0.387498, 0.000000, 0.921870),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.921870, 0.000000, 0.387498),
Vec3(507.310547, 115.211716, -185.321289)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('07CD6A6F-E3E1-4977-9A69-0CD61890256A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t90 = LinearTransform(
        Vec3(0.798823, 0.000000, 0.601566),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.601566, 0.000000, 0.798823),
Vec3(562.594666, 110.437363, -229.473572)
    )

    thisInstance.blueprintTransform = t90

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('10CF4427-4920-446B-A4B6-744D26B0DB21'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Vodnik1 = LinearTransform(
        Vec3(0.287928, 0.000000, 0.957652),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.957652, 0.000000, 0.287928),
Vec3(527.794922, 116.508591, -144.083984)
    )

    thisInstance.blueprintTransform = Vodnik1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A569A5E5-CD71-4B90-BB3A-EC7A5BBC8460'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(0.997453, 0.000000, -0.071326),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.071326, 0.000000, 0.997453),
Vec3(548.484375, 112.361130, -247.081055)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A2FAFBFB-1428-4B72-9507-812C22F87968'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(0.607048, 0.000000, 0.794665),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.794665, 0.000000, 0.607048),
Vec3(527.208008, 115.697067, -183.007813)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FE645660-7D58-45DA-B883-FEB9F61EC022'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(0.999989, 0.000000, 0.004755),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.004755, 0.000000, 0.999989),
Vec3(105.788086, 121.329880, -156.057617)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A1A78C2C-6D1C-450C-B784-80D68529E631'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.514125, 0.000000, 0.857715),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.857715, 0.000000, 0.514125),
Vec3(39.761719, 121.199020, -142.978516)
    )

    thisInstance.blueprintTransform = BikeRU4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('46638A01-AEE6-42B0-A008-3ACD6E0824D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU5 = LinearTransform(
       Vec3(-0.078350, 0.000000, 0.996926),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996926, 0.000000, -0.078350),
Vec3(39.714840, 121.301582, -104.415993)
    )

    thisInstance.blueprintTransform = BikeRU5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('1C3CC03D-4B7A-4740-80F1-3C3EFDAC52ED'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU6 = LinearTransform(
        Vec3(0.663394, 0.000000, 0.748270),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.748270, 0.000000, 0.663394),
Vec3(572.415039, 110.365036, -229.985352)
    )

    thisInstance.blueprintTransform = BikeRU6

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D3627090-10A5-4677-81B5-F14AA1F14096'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.361344, 0.000000, 0.932433),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.932433, 0.000000, 0.361344),
Vec3(-100.818359, 124.897263, -110.017578)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C11B4183-AFCD-4C16-B3EC-00014C7F6A1D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.832433, 0.000000, 0.554126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.554126, 0.000000, 0.832433),
Vec3(-79.215820, 124.970505, -52.149414)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


