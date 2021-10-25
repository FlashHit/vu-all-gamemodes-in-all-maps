---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('8AB5A886-48D5-11E1-9377-EB75ECF8D98B'), Guid('82837115-ED22-CC6E-D8A5-A053DCB775DF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = LevelData(instance)
    thisInstance:MakeWritable()
    thisInstance.maxVehicleHeight = 120.0
	--print ('Max Height Ceiling changed')

end)


------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------
-- Disable static model group

ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A66E5F3B-CF53-4C7D-A00D-2ACE5A99D7EE'), Guid('10DDD8D8-C040-4B3A-88C2-775F42545182'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-46.283859, 169.027863, -104.985985), Vec3(-93.604820, 169.027863, -110.279190), Vec3(-101.483711, 169.027863, -110.351059), Vec3(-111.036736, 169.027863, -82.023567), Vec3(-142.528763, 169.027863, -93.480515), Vec3(-168.711624, 169.027863, -94.999329), Vec3(-172.731461, 169.027863, -102.277199), Vec3(-262.114197, 169.027863, -104.186028), Vec3(-261.893524, 169.027863, -60.837444), Vec3(-250.903656, 169.027863, -61.438904), Vec3(-250.882187, 169.027863, -56.326820), Vec3(-245.769806, 169.027863, -56.320000), Vec3(-246.696579, 169.027863, -17.724276), Vec3(-251.330994, 169.027863, 2.787131), Vec3(-251.384445, 169.027863, 7.699108), Vec3(-275.378113, 169.027863, 8.060867), Vec3(-273.847229, 169.027863, 35.759789), Vec3(-270.671570, 169.027863, 57.275574), Vec3(-319.657135, 169.027863, 55.062805), Vec3(-346.243774, 169.027863, 55.520893), Vec3(-348.206085, 169.027863, 124.595993), Vec3(-340.527802, 169.027863, 143.002029), Vec3(-319.710907, 169.027863, 161.872482), Vec3(-295.863342, 169.027863, 171.613983), Vec3(-230.564072, 169.027863, 168.590149), Vec3(-229.317719, 169.027863, 128.929291), Vec3(-193.089874, 169.027863, 128.442947), Vec3(-193.437073, 169.027863, 133.229996), Vec3(-171.304855, 169.027863, 133.003860), Vec3(-171.388687, 169.027863, 128.529938), Vec3(-159.580063, 169.027863, 128.054840), Vec3(-134.133453, 169.027863, 125.693771), Vec3(-102.038002, 169.027863, 118.392029), Vec3(-97.936699, 169.027863, 97.165627), Vec3(-97.360664, 169.027863, 75.242355), Vec3(-85.834846, 169.027863, 73.037735), Vec3(-81.161217, 169.027863, 51.559017), Vec3(-38.676208, 175.639267, 45.386654), Vec3(53.633133, 175.235382, 56.947083), Vec3(59.267204, 174.839798, 1.527139), Vec3(43.342949, 179.178894, -105.637077), Vec3(10.301336, 175.112045, -110.011925)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('76F24884-9307-4323-B346-5A4AAFD36527'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(0.012442, 0.000000, -0.999923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999923, 0.000000, 0.012442),
Vec3(-248.683594, 183.143356, 93.692383)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('13AFB0E1-0FF0-4058-8DE9-014E93212075'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(0.021273, 0.000000, 0.999774),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999774, 0.000000, 0.021273),
Vec3(-10.352539, 174.924606, -76.695313)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('83076983-4F66-4E22-8A03-602CA93874F7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.631734, 0.000000, -0.775185),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.775185, 0.000000, 0.631734),
Vec3(-279.488312, 183.532074, 61.842773)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('A5CA1464-56F9-4F03-BCB0-50E138480D76'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.812499, 0.000000, -0.582963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.582963, 0.000000, 0.812499),
Vec3(-295.093750, 183.799606, 61.280273)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('841ACBFD-A0BF-4F1E-8D01-69A763DC0FDA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(0.691557, 0.000000, -0.722322),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.722322, 0.000000, 0.691557),
Vec3(-338.397461, 184.579880, 68.625977)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('F50066D5-6F12-4D97-9021-2DAD9383B252'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.085693, 0.000000, -0.996322),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.996322, 0.000000, 0.085693),
Vec3(-329.817383, 186.954910, 118.290039)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('65445039-BDB5-486C-83D0-E7B8C89AC020'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.790974, 0.000000, -0.611850),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.611850, 0.000000, -0.790974),
Vec3(-293.735352, 187.144333, 147.771484)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('43093343-A727-496A-9D5D-74BA22B518EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.919506, 0.000000, -0.393075),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.393075, 0.000000, -0.919506),
Vec3(-265.206177, 187.611191, 146.796021)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('61BB8642-594D-4FE4-8BAC-1166011AB151'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.999959, 0.000000, 0.009050),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.009050, 0.000000, 0.999959),
Vec3(11.198242, 175.112106, -95.344727)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2164BE80-97AA-42E4-9D95-9615AACBB8A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.014942, 0.000000, 0.999888),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999888, 0.000000, -0.014942),
Vec3(24.339844, 176.060349, -72.949219)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('60C49EC6-6E1D-4579-B020-995DF06072D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.707937, 0.000000, 0.706275),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.706275, 0.000000, -0.707937),
Vec3(18.027344, 174.800583, -60.727539)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('E3F2B1B6-C7F9-4960-82A2-1336CF77806C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.999982, 0.000000, -0.005975),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.005975, 0.000000, -0.999982),
Vec3(27.937500, 175.848450, 42.803711)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('35D0FAB2-9516-4AA8-8406-9E8B43227FF8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.524091, 0.000000, 0.851662),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.851662, 0.000000, -0.524091),
Vec3(42.476563, 174.829880, 31.748047)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('EFCD9336-AB04-4CC4-BD0C-FD27991686F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.888305, 0.000000, -0.459255),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.459255, 0.000000, 0.888305),
Vec3(36.178711, 174.845520, 2.032227)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local bird1 = LinearTransform(
        Vec3(-0.420998, 0.000000, 0.907062),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.907062, 0.000000, -0.420998),
Vec3(-42.179688, 78.094543, -100.611328)
    )

    thisInstance.blueprintTransform = bird1

end)

--M1 Abrams
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('0014AA8B-0D3B-41EA-B937-F767F20F9C06'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local abrams1 = LinearTransform(
        Vec3(-0.413403, 0.000000, 0.910548),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.910548, 0.000000, -0.413403),
Vec3(-90.573242, 77.645309, -126.675781)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Humvee
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('3C873E84-4D4A-4F36-88D5-3B8D9560524F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.002983, 0.000000, -0.999996),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999996, 0.000000, -0.002983),
Vec3(-299.019531, 183.800583, 67.174805)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('33A2BABE-243D-4CF1-B579-A14C7FA789C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.923185, 0.000000, -0.384356),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.384356, 0.000000, 0.923185),
Vec3(-298.163086, 187.049606, 90.854492)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('C68A1209-87DA-4F80-A808-41CCDF53A212'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(0.328240, 0.000000, -0.944595),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.944595, 0.000000, 0.328240),
Vec3(-280.997070, 183.651169, 61.379883)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('8957D9FC-BED6-4930-B758-7BD31186DAF1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.202113, 0.000000, -0.979362),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.979362, 0.000000, 0.202113),
Vec3(-310.015625, 187.114059, 123.758789)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('5D6FCF79-DE79-41F0-BDD1-29D48F9510CA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(-0.779403, 0.000000, 0.626523),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.626523, 0.000000, -0.779403),
Vec3(-224.692383, 181.417770, 79.055405)
    )

    thisInstance.blueprintTransform = Bike4

end)







---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2A3E1113-BBD4-4B87-98C2-88C06A8574F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local bird1 = LinearTransform(
        Vec3(-0.993973, 0.000000, 0.109625),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.109625, 0.000000, -0.993973),
Vec3(-376.161133, 77.532036, 409.846680)
    )

    thisInstance.blueprintTransform = bird1

end)

--T-90
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('DA5DDFB7-85FE-4B0F-B052-27977D3DAD97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local abrams1 = LinearTransform(
        Vec3(-0.951923, 0.000000, 0.306337),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.306337, 0.000000, -0.951923),
Vec3(-356.729553, 77.554512, 383.355469)
    )

    thisInstance.blueprintTransform = abrams1

end)

--Vodnik
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('B32504BD-3772-4E1E-9988-B2D62B09ECE7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.020913, 0.000000, 0.999781),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999781, 0.000000, 0.020913),
Vec3(37.652344, 174.783981, 15.383789)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('01B2584E-489D-49C8-B98F-83B63BD55897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(-0.148459, 0.000000, 0.988919),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.988919, 0.000000, -0.148459),
Vec3(33.482422, 174.824066, 29.531250)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D9932340-B6F3-4C21-A212-25C5F3238B68'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(0.807122, 0.000000, 0.590385),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.590385, 0.000000, 0.807122),
Vec3(19.767578, 174.836716, -11.989258)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('84408882-895C-47D0-A77D-A2EAF918E434'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(0.639893, 0.000000, -0.768464),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.768464, 0.000000, 0.639893),
Vec3(-28.536133, 174.923676, -94.958008)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('577E8213-6B07-4FAB-9591-FB616070A028'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(0.626237, 0.000000, -0.779633),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.779633, 0.000000, 0.626237),
Vec3(-38.876953, 174.923676, -75.571289)
    )

    thisInstance.blueprintTransform = BikeRU4

end)




--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D88A2D66-B9EA-4460-BA21-8CF613EF7035'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(-0.064465, 0.000000, 0.997920),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997920, 0.000000, -0.064465),
Vec3(-100.025391, 169.815231, -89.000977)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('4DED61E6-8F9C-4EE7-89EF-53B6741EED57'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.999888, 0.000000, 0.014976),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.014976, 0.000000, 0.999888),
Vec3(-191.214844, 176.034988, -89.293945)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


