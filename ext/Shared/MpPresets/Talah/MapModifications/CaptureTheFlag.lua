---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E1190F63-3B98-11E1-9705-98D5EF3C46D1'), Guid('2E4DB26A-7110-4B5D-ECB5-D8CAE52DE383'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A66E5F3B-CF53-4C7D-A00D-2ACE5A99D7EE'), Guid('10DDD8D8-C040-4B3A-88C2-775F42545182'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(66.765358, 64.468750, 165.826492), Vec3(43.707253, 64.468750, 166.298264), Vec3(39.679913, 64.468750, 163.466370), Vec3(5.348072, 64.468750, 159.844055), Vec3(-5.166913, 64.468750, 159.951462), Vec3(-5.204165, 64.468750, 145.525620), Vec3(-5.117219, 64.468750, 140.342667), Vec3(-37.306747, 64.468750, 128.141266), Vec3(-41.843018, 64.468750, 125.071480), Vec3(-51.908978, 64.468750, 120.380272), Vec3(-68.633636, 64.468750, 115.625977), Vec3(-78.266045, 64.468750, 108.511627), Vec3(-83.853195, 64.468750, 101.454636), Vec3(-87.969803, 64.468750, 93.659264), Vec3(-91.105217, 64.468750, 89.611832), Vec3(-87.734085, 64.468750, 59.277851), Vec3(-99.365860, 64.468750, 50.004833), Vec3(-95.047340, 64.468750, 33.322468), Vec3(-105.668968, 64.468750, 29.489727), Vec3(-112.908882, 64.468750, 27.289412), Vec3(-111.744362, 64.468750, 10.433882), Vec3(-112.590904, 64.468750, -5.922351), Vec3(-112.582001, 64.468750, -18.285217), Vec3(-102.743118, 64.468750, -28.692562), Vec3(-97.166100, 64.468750, -37.065910), Vec3(-96.083824, 64.468750, -43.194904), Vec3(-87.990692, 64.468750, -93.938850), Vec3(-68.408035, 64.468750, -94.169884), Vec3(-68.333496, 64.468750, -101.881714), Vec3(-58.593323, 66.267433, -102.105644), Vec3(-67.335045, 64.248016, -121.940735), Vec3(-62.028446, 65.833038, -164.839203), Vec3(-40.358578, 65.882416, -169.857651), Vec3(35.333138, 69.605797, -184.537033), Vec3(59.119076, 68.379021, -130.600906), Vec3(78.504501, 76.000763, -139.108002), Vec3(80.940544, 74.792587, -123.091736), Vec3(78.977280, 72.156807, -108.779602), Vec3(81.562698, 72.889961, -106.102837), Vec3(121.791077, 64.468750, -107.251587), Vec3(126.799911, 64.468750, -84.992775), Vec3(164.728134, 64.468750, -71.721024), Vec3(168.816986, 64.468750, -4.632307), Vec3(154.130630, 64.468750, 47.198212), Vec3(127.145157, 64.468750, 94.886070), Vec3(112.367744, 64.468750, 108.230232), Vec3(78.685539, 64.468750, 127.741722), Vec3(71.222046, 64.468750, 131.869537)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('76F24884-9307-4323-B346-5A4AAFD36527'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(-0.006424, 0.000000, 0.999979),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999979, 0.000000, -0.006424),
Vec3(121.454102, 77.134567, 0.127930)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('13AFB0E1-0FF0-4058-8DE9-014E93212075'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.010227, 0.000000, -0.999948),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999948, 0.000000, -0.010227),
Vec3(-74.909180, 64.336716, 0.215820)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('83076983-4F66-4E22-8A03-602CA93874F7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.430529, 0.000000, 0.902577),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.902577, 0.000000, 0.430529),
Vec3(142.578125, 76.785934, -20.071289)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('A5CA1464-56F9-4F03-BCB0-50E138480D76'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.075772, 0.000000, 0.997125),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997125, 0.000000, -0.075772),
Vec3(143.131836, 76.184372, 16.419922)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('841ACBFD-A0BF-4F1E-8D01-69A763DC0FDA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.778731, 0.000000, 0.627358),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.627358, 0.000000, 0.778731),
Vec3(143.582031, 74.643356, -37.793945)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('F50066D5-6F12-4D97-9021-2DAD9383B252'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.543601, 0.000000, 0.839344),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.839344, 0.000000, 0.543601),
Vec3(154.151123, 77.114082, -49.081055)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('65445039-BDB5-486C-83D0-E7B8C89AC020'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.814477, 0.000000, 0.580196),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.580196, 0.000000, -0.814477),
Vec3(146.474609, 76.074020, 33.682617)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('43093343-A727-496A-9D5D-74BA22B518EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.308672, 0.000000, 0.951169),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.951169, 0.000000, 0.308672),
Vec3(162.547852, 78.474411, -14.160156)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('61BB8642-594D-4FE4-8BAC-1166011AB151'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.321283, 0.000000, -0.946983),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.946983, 0.000000, -0.321283),
Vec3(-103.121094, 69.339661, 7.837891)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2164BE80-97AA-42E4-9D95-9615AACBB8A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.430888, 0.000000, -0.902406),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.902406, 0.000000, 0.430888),
Vec3(-99.461914, 69.366585, -8.559570)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('60C49EC6-6E1D-4579-B020-995DF06072D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.998495, 0.000000, 0.054848),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.054848, 0.000000, 0.998495),
Vec3(-86.986328, 69.351364, -16.504883)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('E3F2B1B6-C7F9-4960-82A2-1336CF77806C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.973753, 0.000000, -0.227608),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.227608, 0.000000, -0.973753),
Vec3(-88.168945, 69.340622, 20.360352)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('35D0FAB2-9516-4AA8-8406-9E8B43227FF8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.820320, 0.000000, -0.571905),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.571905, 0.000000, -0.820320),
Vec3(-89.187500, 65.465622, 42.979492)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('EFCD9336-AB04-4CC4-BD0C-FD27991686F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.522666, 0.000000, 0.852537),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.852537, 0.000000, 0.522666),
Vec3(-72.220703, 65.008591, -57.273438)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.907693, 0.000000, 0.419635),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.419635, 0.000000, 0.907693),
Vec3(135.481430, 76.675591, 32.579075)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('C68A1209-87DA-4F80-A808-41CCDF53A212'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(-0.820172, 0.000000, 0.572117),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.572117, 0.000000, -0.820172),
Vec3(129.293945, 74.901169, -48.809570)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('8957D9FC-BED6-4930-B758-7BD31186DAF1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(0.998435, 0.000000, -0.055924),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.055924, 0.000000, 0.998435),
Vec3(-66.581810, 64.366005, -13.052734)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D9932340-B6F3-4C21-A212-25C5F3238B68'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(-0.699035, 0.000000, -0.715088),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.715088, 0.000000, -0.699035),
Vec3(-68.285156, 64.297653, 25.752930)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('84408882-895C-47D0-A77D-A2EAF918E434'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.033692, 0.000000, 0.999432),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999432, 0.000000, 0.033692),
Vec3(8.775391, 64.541794, 144.567383)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('4DED61E6-8F9C-4EE7-89EF-53B6741EED57'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.932063, 0.000000, -0.362297),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.362297, 0.000000, 0.932063),
Vec3(-18.760708, 66.682419, -163.888672)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


