------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('65002E2F-1D1D-429A-B517-541D2CDD90A6'), Guid('D849A434-D1AF-4170-97F6-C5F72FBEDA37'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('268750F3-D6D1-42A7-85DE-A363AC18F130'), Guid('A40903DE-5AFE-46EA-AF18-83ED09F38119'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-128.231689, 251.607086, 864.335938), Vec3(-79.939453, 253.595428, 934.247986), Vec3(14.074102, 259.348175, 982.949829), Vec3(110.119835, 252.415817, 964.550903), Vec3(178.940979, 250.779068, 896.712646), Vec3(173.877899, 243.725372, 801.983215), Vec3(166.722916, 245.665833, 731.670288), Vec3(150.948776, 238.513611, 598.134521), Vec3(135.762558, 249.177536, 513.679138), Vec3(105.563126, 274.199707, 392.451080), Vec3(140.529816, 305.621674, 238.742294), Vec3(167.295807, 260.319366, 156.127792), Vec3(142.193512, 234.381409, 28.089722), Vec3(74.154030, 242.146851, -68.020844), Vec3(41.231609, 297.003967, -90.583275), Vec3(-96.403107, 277.040039, -117.237122), Vec3(-198.034805, 241.308014, -55.492218), Vec3(-235.567596, 242.651047, 34.575027), Vec3(-229.844284, 254.595795, 124.789886), Vec3(-140.595078, 242.325699, 243.436996), Vec3(-105.575043, 266.251923, 419.738037), Vec3(-139.329468, 257.268829, 488.739014), Vec3(-161.839935, 259.731781, 549.305725), Vec3(-155.716492, 266.576172, 634.221008), Vec3(-130.626846, 254.075485, 703.607971), Vec3(-138.222794, 254.563889, 824.392334)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C745DCDD-8C9E-4FBC-B70A-0A4401C282DC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(0.999979, 0.000000, 0.006478),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.006478, 0.000000, 0.999979),
Vec3(-13.118164, 214.941208, 55.465820)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('7F26C24A-26CD-499A-963A-B0FB10EBB12C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.072353, 0.000000, -0.997379),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997379, 0.000000, -0.072353),
Vec3(4.770508, 220.721527, 545.107422)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('259ADA8B-A69D-4391-966A-EC244F749D2D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.370110, 0.000000, 0.928988),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.928988, 0.000000, 0.370110),
Vec3(-5.975586, 214.941208, 41.053711)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('4845788F-EF5F-4F3A-8F0B-D0D54450D478'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.999894, 0.000000, -0.014524),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.014524, 0.000000, 0.999894),
Vec3(-44.122070, 218.116989, 44.282227)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('420EAD2D-5C18-48B5-9570-0BD51C92BB5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.539735, 0.000000, -0.841835),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.841835, 0.000000, -0.539735),
Vec3(-170.993164, 226.565262, 68.194336)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E5DD7BBD-CE59-46C7-B9DF-821EDDAECCA9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.981292, 0.000000, -0.192528),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.192528, 0.000000, 0.981292),
Vec3(-101.064453, 222.406052, -45.114258)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E3182B12-6F93-43EB-BB7A-09447ABF70B9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.488802, 0.000000, -0.872395),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.872395, 0.000000, 0.488802),
Vec3(-135.112350, 223.575012, -44.905304)
    )

    thisInstance.transform = infSpawn5

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F0BDE603-F4DB-47AB-8DF0-F1E7799BE0DD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.996742, 0.000000, 0.080655),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.080655, 0.000000, -0.996742),
Vec3(7.135742, 220.801605, 594.697266)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('67503F40-9280-4205-B75B-845BA028E4C5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.092075, 0.000000, 0.995752),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995752, 0.000000, 0.092075),
Vec3(37.927734, 220.872849, 571.679688)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AC4C08C2-E106-4920-8AAE-00A99BD33B3F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.776032, 0.000000, 0.630694),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.630694, 0.000000, -0.776032),
Vec3(73.004883, 218.629684, 781.975586)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5B9991C0-2E4E-4C3F-8DAE-ED691FB705A5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.870558, 0.000000, -0.492066),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.492066, 0.000000, -0.870558),
Vec3(-26.793945, 218.597458, 743.474609)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('56F542C4-ADC1-4EAF-BC7C-2C6583C829E4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.112045, 0.000000, 0.993703),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.993703, 0.000000, 0.112045),
Vec3(16.878906, 217.587692, 718.697266)
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(0.881481, 0.000000, -0.472219),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.472219, 0.000000, 0.881481),
Vec3(-169.909180, 226.565262, 56.249023)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5ECFFC86-AABC-45CF-9708-E31F860A3FA1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(0.857663, 0.000000, -0.514213),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.514213, 0.000000, 0.857663),
Vec3(-105.671875, 221.942184, -33.752930)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AA7B99C4-5BA5-4CEE-8BDF-833195AB0FE3'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.055694, 0.000000, -0.998448),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998448, 0.000000, 0.055694),
Vec3(-133.256836, 226.565247, 57.346680)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('81729BB0-98CF-4924-A680-B09BFF99A6C1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.971299, 0.000000, -0.237864),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.237864, 0.000000, 0.971299),
Vec3(-96.596680, 221.789841, -32.470703)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FEE0B238-61E6-49D1-9819-48A81BE2172B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(0.613285, 0.000000, -0.789862),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.789862, 0.000000, 0.613285),
Vec3(-86.202148, 221.472458, -12.097656)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('92ECE8F9-73F1-4CE1-B943-5C26D5DB6084'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.870284, 0.000000, -0.492551),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.492551, 0.000000, 0.870284),
Vec3(-149.806641, 226.565262, 54.290039)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D5B35FC4-32A0-4578-91E2-418550A5951E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.013651, 0.000000, 0.999907),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999907, 0.000000, -0.013651),
Vec3(-1.423828, 214.941208, 53.785156)
    )

    thisInstance.blueprintTransform = Bike4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('63569C5A-48E9-4BBC-BD57-E5A47403B9EF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike5 = LinearTransform(
        Vec3(0.945966, 0.000000, -0.324266),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.324266, 0.000000, 0.945966),
Vec3(-42.990234, 214.878708, 92.188477)
    )

    thisInstance.blueprintTransform = Bike5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F26E5BE4-8E8A-410C-83DD-9309AFA236B2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike6 = LinearTransform(
        Vec3(0.026005, 0.000000, -0.999662),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999662, 0.000000, 0.026005),
Vec3(-26.045898, 214.940231, 36.086914)
    )

    thisInstance.blueprintTransform = Bike6

end)






---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('39A3F8AE-C13A-438F-9AF5-73BFA93A0FE4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.937562, 0.000000, 0.347819),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.347819, 0.000000, -0.937562),
Vec3(66.080078, 218.820114, 767.442383)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('07CD6A6F-E3E1-4977-9A69-0CD61890256A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.977950, 0.000000, 0.208839),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.208839, 0.000000, -0.977950),
Vec3(0.811523, 218.477386, 735.596924)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('10CF4427-4920-446B-A4B6-744D26B0DB21'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.998815, 0.000000, -0.048659),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.048659, 0.000000, -0.998815),
Vec3(38.292969, 218.534012, 731.732422)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A569A5E5-CD71-4B90-BB3A-EC7A5BBC8460'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(-0.053118, 0.000000, -0.998588),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998588, 0.000000, -0.053118),
Vec3(-37.590820, 218.596512, 759.443359)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A2FAFBFB-1428-4B72-9507-812C22F87968'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(-0.831878, 0.000000, 0.554959),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.554959, 0.000000, -0.831878),
Vec3(0.422852, 216.763580, 707.187744)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FE645660-7D58-45DA-B883-FEB9F61EC022'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(-0.805776, 0.000000, 0.592221),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.592221, 0.000000, -0.805776),
Vec3(45.132813, 218.596497, 770.666016)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A1A78C2C-6D1C-450C-B784-80D68529E631'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(-0.991268, 0.000000, -0.131862),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.131862, 0.000000, -0.991268),
Vec3(37.866211, 220.668747, 539.136719)
    )

    thisInstance.blueprintTransform = BikeRU4

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('46638A01-AEE6-42B0-A008-3ACD6E0824D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU5 = LinearTransform(
        Vec3(-0.965290, 0.000000, 0.261181),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.261181, 0.000000, -0.965290),
Vec3(-45.456055, 221.312332, 547.055664)
    )

    thisInstance.blueprintTransform = BikeRU5

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('1C3CC03D-4B7A-4740-80F1-3C3EFDAC52ED'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU6 = LinearTransform(
        Vec3(0.992957, 0.000000, -0.118473),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.118473, 0.000000, 0.992957),
Vec3(19.674805, 220.712692, 534.170898)
    )

    thisInstance.blueprintTransform = BikeRU6

end)



--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D3627090-10A5-4677-81B5-F14AA1F14096'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(-0.982495, 0.000000, -0.186290),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.186290, 0.000000, -0.982495),
Vec3(-0.198242, 214.628708, 306.605469)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C11B4183-AFCD-4C16-B3EC-00014C7F6A1D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.838046, 0.000000, -0.545599),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.545599, 0.000000, 0.838046),
Vec3(-25.124023, 214.628708, 259.235352)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


