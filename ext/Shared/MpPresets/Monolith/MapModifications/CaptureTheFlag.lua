---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E1190F63-3B98-11E1-9705-98D5EF3C46D1'), Guid('2E4DB26A-7110-4B5D-ECB5-D8CAE52DE383'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = LevelData(instance)
    thisInstance:MakeWritable()
    thisInstance.maxVehicleHeight = 150.0
	--print ('Max Height Ceiling changed')

end)


------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------
-- Disable static model group

ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('A66E5F3B-CF53-4C7D-A00D-2ACE5A99D7EE'), Guid('5DFD76BD-4F24-4738-BDBD-2C4443216106'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A66E5F3B-CF53-4C7D-A00D-2ACE5A99D7EE'), Guid('10DDD8D8-C040-4B3A-88C2-775F42545182'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('59E1950E-EEE9-4FB6-84F9-5203DE0B1FD5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-93.949257, 71.891647, 275.274048), Vec3(-46.618279, 73.169289, 274.806854), Vec3(-11.293806, 74.157379, 257.977478), Vec3(31.652283, 81.839569, 226.236832), Vec3(78.397705, 77.763046, 171.115524), Vec3(106.314682, 70.984093, 135.116989), Vec3(114.916206, 77.344002, 113.943390), Vec3(143.174881, 78.182068, 83.122849), Vec3(191.316589, 74.079285, 33.979179), Vec3(226.402496, 77.371597, 17.512131), Vec3(237.463959, 75.960411, -38.029305), Vec3(235.839249, 76.134796, -89.041779), Vec3(269.118042, 81.207306, -114.537949), Vec3(306.996643, 74.461365, -121.486694), Vec3(381.986694, 71.557762, -126.808380), Vec3(411.632690, 70.704559, -151.976303), Vec3(410.061188, 67.548546, -216.510956), Vec3(402.757507, 73.205788, -254.872543), Vec3(315.348907, 72.077698, -252.335587), Vec3(294.318817, 64.010941, -292.672668), Vec3(273.960571, 64.246483, -334.507202), Vec3(178.277145, 66.208870, -335.827637), Vec3(140.259018, 65.668541, -310.060333), Vec3(60.571678, 65.762100, -309.698761), Vec3(-51.577587, 64.086174, -248.363312), Vec3(-97.857208, 71.223602, -202.225525), Vec3(-113.369904, 70.969833, -146.344162), Vec3(-144.830338, 73.859749, -113.025505), Vec3(-158.539139, 70.767929, -93.101089), Vec3(-157.359207, 70.626175, 63.200668), Vec3(-147.552216, 70.813583, 235.414993), Vec3(-117.180206, 73.074944, 265.822357)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('76F24884-9307-4323-B346-5A4AAFD36527'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('F664C1EB-135C-424F-A347-C5CBE766798B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('3A97EED2-2728-48E5-A1D0-B97967F5503E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(0.067485, 0.000000, 0.997720),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997720, 0.000000, 0.067485),
Vec3(125.853516, 62.314259, -163.100586)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('13AFB0E1-0FF0-4058-8DE9-014E93212075'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.999999, 0.000000, -0.001498),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.001498, 0.000000, -0.999999),
Vec3(-25.826172, 70.779114, 19.208008)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('83076983-4F66-4E22-8A03-602CA93874F7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.926988, 0.000000, -0.375090),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.375090, 0.000000, 0.926988),
Vec3(133.334961, 68.522263, -182.313477)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('A5CA1464-56F9-4F03-BCB0-50E138480D76'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.999774, 0.000000, 0.021281),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.021281, 0.000000, 0.999774),
Vec3(131.482422, 64.001755, -197.465820)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('841ACBFD-A0BF-4F1E-8D01-69A763DC0FDA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.702989, 0.000000, -0.711201),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.711201, 0.000000, 0.702989),
Vec3(102.154297, 64.576950, -173.307617)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('F50066D5-6F12-4D97-9021-2DAD9383B252'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.999803, 0.000000, 0.019861),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.019861, 0.000000, -0.999803),
Vec3(346.535156, 70.705856, -158.957291)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('65445039-BDB5-486C-83D0-E7B8C89AC020'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.926695, 0.000000, 0.375816),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.375816, 0.000000, 0.926695),
Vec3(339.882813, 70.562332, -195.691406)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('43093343-A727-496A-9D5D-74BA22B518EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.391090, 0.000000, 0.920352),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.920352, 0.000000, 0.391090),
Vec3(360.189453, 70.563286, -197.934570)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('61BB8642-594D-4FE4-8BAC-1166011AB151'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enabled = false

    local infSpawn7 = LinearTransform(
        Vec3(-0.779061, 0.000000, 0.626949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.626949, 0.000000, -0.779061),
Vec3(121.068359, 130.018356, 276.873047)
    )

    thisInstance.transform = infSpawn7

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('8CF385F7-6AE2-4615-8D8B-A455CE2DF7D5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999854, 0.000000, 0.017072),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.017072, 0.000000, -0.999854),
Vec3(-26.113281, 70.819160, 33.559570)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2164BE80-97AA-42E4-9D95-9615AACBB8A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.007105, 0.000000, 0.999975),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999975, 0.000000, -0.007105),
Vec3(12.269531, 70.097458, 22.348633)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('60C49EC6-6E1D-4579-B020-995DF06072D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.015751, 0.000000, -0.999876),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999876, 0.000000, 0.015751),
Vec3(-49.663086, 71.283005, 2.278320)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('E3F2B1B6-C7F9-4960-82A2-1336CF77806C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.756549, 0.000000, -0.653937),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.653937, 0.000000, -0.756549),
Vec3(-97.265625, 70.810349, 194.720703)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('35D0FAB2-9516-4AA8-8406-9E8B43227FF8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.800351, 0.000000, 0.599531),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.599531, 0.000000, -0.800351),
Vec3(-57.807594, 72.300583, 199.101563)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('EFCD9336-AB04-4CC4-BD0C-FD27991686F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.888837, 0.000000, -0.458224),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.458224, 0.000000, -0.888837),
Vec3(-99.911133, 71.720505, 244.952148)
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
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('028334DD-0E62-432C-A143-880CA8A32C85'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.259459, 0.000000, 0.965754),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.965754, 0.000000, -0.259459),
Vec3(352.695313, 70.527145, -168.912109)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('0014AA8B-0D3B-41EA-B937-F767F20F9C06'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.566552, 0.000000, 0.824026),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.824026, 0.000000, -0.566552),
Vec3(339.812500, 70.563301, -178.057617)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('3C873E84-4D4A-4F36-88D5-3B8D9560524F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.559878, 0.000000, 0.828575),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.828575, 0.000000, 0.559878),
Vec3(351.160156, 70.568161, -195.772461)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('33A2BABE-243D-4CF1-B579-A14C7FA789C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.019461, 0.000000, 0.999811),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999811, 0.000000, 0.019461),
Vec3(356.494141, 70.503708, -183.277344)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('C68A1209-87DA-4F80-A808-41CCDF53A212'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(0.179130, 0.000000, 0.983825),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.983825, 0.000000, 0.179130),
Vec3(311.649292, 70.510582, -193.906250)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('8957D9FC-BED6-4930-B758-7BD31186DAF1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.411051, 0.000000, 0.911612),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.911612, 0.000000, 0.411051),
Vec3(123.317383, 63.998962, -147.545898)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('5D6FCF79-DE79-41F0-BDD1-29D48F9510CA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.999949, 0.000000, 0.010078),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010078, 0.000000, -0.999949),
Vec3(147.552872, 64.611183, -186.838867)
    )

    thisInstance.blueprintTransform = Bike4

end)







---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2A3E1113-BBD4-4B87-98C2-88C06A8574F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local bird1 = LinearTransform(
        Vec3(-0.999985, 0.000000, 0.005435),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.005435, 0.000000, -0.999985),
Vec3(-48.103516, 73.157036, 251.549805)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('DA5DDFB7-85FE-4B0F-B052-27977D3DAD97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local abrams1 = LinearTransform(
        Vec3(-0.999892, 0.000000, 0.014721),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.014721, 0.000000, -0.999892),
Vec3(-78.970703, 71.073044, 227.202148)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('B32504BD-3772-4E1E-9988-B2D62B09ECE7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.999956, 0.000000, -0.009421),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.009421, 0.000000, -0.999956),
Vec3(-73.271484, 70.939255, 213.444336)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('01B2584E-489D-49C8-B98F-83B63BD55897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(-0.999446, 0.000000, 0.033286),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.033286, 0.000000, -0.999446),
Vec3(-83.608398, 70.825974, 187.942383)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D9932340-B6F3-4C21-A212-25C5F3238B68'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(-0.978856, 0.000000, 0.204549),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.204549, 0.000000, -0.978856),
Vec3(-67.391602, 71.108200, 230.396484)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('84408882-895C-47D0-A77D-A2EAF918E434'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(-0.996652, 0.000000, -0.081756),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.081756, 0.000000, -0.996652),
Vec3(-9.239258, 70.116989, -2.592773)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('577E8213-6B07-4FAB-9591-FB616070A028'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.025526, 0.000000, -0.999674),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999674, 0.000000, 0.025526),
Vec3(-42.214844, 70.500793, -18.601563)
    )

    thisInstance.blueprintTransform = BikeRU4

end)




--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D88A2D66-B9EA-4460-BA21-8CF613EF7035'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.996125, 0.000000, 0.087949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.087949, 0.000000, 0.996125),
Vec3(-47.577389, 74.039909, -183.036133)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('4DED61E6-8F9C-4EE7-89EF-53B6741EED57'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(-0.976581, 0.000000, -0.215149),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.215149, 0.000000, -0.976581),
Vec3(144.313477, 64.207809, -15.421875)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


