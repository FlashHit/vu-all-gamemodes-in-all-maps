
------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------
-- Disable static model group

ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A66E5F3B-CF53-4C7D-A00D-2ACE5A99D7EE'), Guid('10DDD8D8-C040-4B3A-88C2-775F42545182'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 22
    thisInstance.points:clear()

    local points = {
       Vec3(47.364899, -1.809599, 2.779691), Vec3(-100.899261, -1.809599, 4.539261), Vec3(-100.740204, -1.809599, -75.382988), Vec3(56.544571, -1.809599, -73.473701)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('76F24884-9307-4323-B346-5A4AAFD36527'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(-0.013267, 0.000000, -0.999912),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999912, 0.000000, -0.013267),
Vec3(-84.123047, 3.851367, -34.643555)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('13AFB0E1-0FF0-4058-8DE9-014E93212075'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(0.003695, 0.000000, 0.999993),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999993, 0.000000, 0.003695),
Vec3(31.694336, 6.407036, -42.922852)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('83076983-4F66-4E22-8A03-602CA93874F7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.925572, 0.000000, -0.378572),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.378572, 0.000000, -0.925572),
Vec3(-88.256836, 3.852344, -9.589844)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('A5CA1464-56F9-4F03-BCB0-50E138480D76'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.784787, 0.000000, 0.619765),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.619765, 0.000000, -0.784787),
Vec3(-79.663086, 3.839648, -9.021484)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('841ACBFD-A0BF-4F1E-8D01-69A763DC0FDA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.561809, 0.000000, -0.827267),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.827267, 0.000000, 0.561809),
Vec3(-89.566406, 3.851367, -59.869141)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('F50066D5-6F12-4D97-9021-2DAD9383B252'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.911376, 0.000000, 0.411574),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.411574, 0.000000, 0.911376),
Vec3(-80.534180, 3.835742, -59.970703)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('65445039-BDB5-486C-83D0-E7B8C89AC020'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.899152, 0.000000, 0.437636),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.437636, 0.000000, 0.899152),
Vec3(-55.539063, 6.400195, -45.014648)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('43093343-A727-496A-9D5D-74BA22B518EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.015361, 0.000000, 0.999882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999882, 0.000000, -0.015361),
Vec3(-51.708984, 10.954017, -30.625977)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('61BB8642-594D-4FE4-8BAC-1166011AB151'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.005995, 0.000000, 0.999982),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999982, 0.000000, 0.005995),
Vec3(-52.117188, 10.871889, -38.618164)
    )

    thisInstance.transform = infSpawn7

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('8CF385F7-6AE2-4615-8D8B-A455CE2DF7D5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999970, 0.000000, -0.007767),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.007767, 0.000000, -0.999970),
Vec3(21.946289, 6.408008, -51.908203)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2164BE80-97AA-42E4-9D95-9615AACBB8A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.999998, 0.000000, 0.001909),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.001909, 0.000000, 0.999998),
Vec3(22.438477, 6.407034, -69.478516)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('60C49EC6-6E1D-4579-B020-995DF06072D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.018944, 0.000000, 0.999821),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999821, 0.000000, -0.018944),
Vec3(43.454018, 10.796679, -37.617188)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('E3F2B1B6-C7F9-4960-82A2-1336CF77806C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.011058, 0.000000, -0.999939),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999939, 0.000000, -0.011058),
Vec3(5.582031, 10.793759, -58.474609)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('35D0FAB2-9516-4AA8-8406-9E8B43227FF8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
       Vec3(0.002990, 0.000000, 0.999996),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999996, 0.000000, 0.002990),
Vec3(42.876953, 6.408008, -42.114258)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('EFCD9336-AB04-4CC4-BD0C-FD27991686F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
       Vec3(0.724861, 0.000000, 0.688895),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.688895, 0.000000, 0.724861),
Vec3(41.093750, 6.408008, -67.717773)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local bird1 = LinearTransform(
        Vec3(-0.927827, 0.000000, -0.373011),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.373011, 0.000000, -0.927827),
Vec3(-213.727539, 164.925583, 208.025391)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('0014AA8B-0D3B-41EA-B937-F767F20F9C06'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local abrams1 = LinearTransform(
        Vec3(-0.848117, 0.000000, 0.529809),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.529809, 0.000000, -0.848117),
Vec3(-174.429688, 164.115036, 173.641602)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('3C873E84-4D4A-4F36-88D5-3B8D9560524F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Humvee1 = LinearTransform(
        Vec3(-0.007421, 0.000000, -0.999972),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999972, 0.000000, -0.007421),
Vec3(-212.799805, 163.402145, 157.689453)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('8957D9FC-BED6-4930-B758-7BD31186DAF1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Bike1 = LinearTransform(
        Vec3(-0.893588, 0.000000, 0.448888),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.448888, 0.000000, -0.893588),
Vec3(-186.576172, 160.923630, 132.788086)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('33A2BABE-243D-4CF1-B579-A14C7FA789C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Bike2 = LinearTransform(
        Vec3(-0.828210, 0.000000, -0.560418),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.560418, 0.000000, -0.828210),
Vec3(-232.036133, 162.204880, 121.457031)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('C68A1209-87DA-4F80-A808-41CCDF53A212'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Bike3 = LinearTransform(
        Vec3(-0.175800, 0.000000, 0.984426),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.984426, 0.000000, -0.175800),
Vec3(-155.516602, 155.801559, 46.947266)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('5D6FCF79-DE79-41F0-BDD1-29D48F9510CA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2A3E1113-BBD4-4B87-98C2-88C06A8574F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local bird1 = LinearTransform(
        Vec3(0.998308, 0.000000, -0.058142),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.058142, 0.000000, 0.998308),
Vec3(-160.962891, 149.801559, -396.621094)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('DA5DDFB7-85FE-4B0F-B052-27977D3DAD97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local t90 = LinearTransform(
        Vec3(-0.019495, 0.000000, -0.999810),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999810, 0.000000, -0.019495),
Vec3(-155.855469, 149.801559, -304.573242)
    )

    thisInstance.blueprintTransform = t90

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('B32504BD-3772-4E1E-9988-B2D62B09ECE7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Vodnik1 = LinearTransform(
        Vec3(1.000000, 0.000000, 0.000323),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.000323, 0.000000, 1.000000),
Vec3(-121.462891, 149.573044, -283.380859)
    )

    thisInstance.blueprintTransform = Vodnik1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D88A2D66-B9EA-4460-BA21-8CF613EF7035'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local BikeRU1 = LinearTransform(
        Vec3(0.033777, 0.000000, -0.999429),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999429, 0.000000, 0.033777),
Vec3(-167.707031, 149.883591, -297.548828)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('4DED61E6-8F9C-4EE7-89EF-53B6741EED57'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local BikeRU2 = LinearTransform(
        Vec3(0.649108, 0.000000, -0.760696),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.760696, 0.000000, 0.649108),
Vec3(-139.851303, 149.895309, -284.631836)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('84408882-895C-47D0-A77D-A2EAF918E434'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local BikeRU3 = LinearTransform(
        Vec3(-0.015652, 0.000000, -0.999878),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999878, 0.000000, -0.015652),
Vec3(-154.478516, 149.975388, -164.534180)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D9932340-B6F3-4C21-A212-25C5F3238B68'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

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
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('01B2584E-489D-49C8-B98F-83B63BD55897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local BikeShared1 = LinearTransform(
        Vec3(0.993108, 0.000000, -0.117202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.117202, 0.000000, 0.993108),
Vec3(-343.256836, 170.789886, -154.624023)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('577E8213-6B07-4FAB-9591-FB616070A028'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local BikeShared2 = LinearTransform(
        Vec3(-0.965715, 0.000000, 0.259606),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.259606, 0.000000, -0.965715),
Vec3(-129.122055, 149.637527, -140.276367)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


