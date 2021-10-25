---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('8AB5A886-48D5-11E1-9377-EB75ECF8D98B'), Guid('82837115-ED22-CC6E-D8A5-A053DCB775DF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
end)
-- Clear static model group member data array
ResourceManager:RegisterInstanceLoadHandler(Guid('3345CA4E-D64D-40C8-827F-B8F67AEDB7CE'), Guid('05B50CCA-E41C-D2BA-F320-94EFADEFF263'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A66E5F3B-CF53-4C7D-A00D-2ACE5A99D7EE'), Guid('10DDD8D8-C040-4B3A-88C2-775F42545182'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-548.996155, 61.724621, -7.772250), Vec3(-573.801514, 63.019863, 51.408199), Vec3(-589.093506, 70.412369, 96.735474), Vec3(-588.634155, 70.413666, 162.772003), Vec3(-532.231201, 77.219925, 254.636627), Vec3(-513.492249, 77.555290, 289.419739), Vec3(-471.641327, 81.099373, 333.412842), Vec3(-418.665497, 89.745850, 411.334290), Vec3(-384.379669, 77.416183, 434.626801), Vec3(-335.109344, 77.552040, 428.771820), Vec3(-275.566071, 75.900063, 394.269043), Vec3(-265.306122, 70.728844, 363.966522), Vec3(-307.512543, 65.051277, 268.159912), Vec3(-295.917938, 67.344780, 146.095703), Vec3(-305.672424, 67.344788, 146.226929), Vec3(-305.844086, 72.395424, 120.287041), Vec3(-307.118958, 66.041130, 90.176682), Vec3(-289.731628, 67.843330, 90.172379), Vec3(-289.602356, 68.057938, 75.658096), Vec3(-286.455688, 68.668800, 65.177383), Vec3(-251.278839, 68.126755, 62.885353), Vec3(-251.154709, 67.916664, 20.202108), Vec3(-101.290855, 72.876343, 21.361557), Vec3(-40.331001, 73.032005, 9.808487), Vec3(-39.057117, 74.216835, -34.290997), Vec3(-26.092911, 77.758995, -101.680267), Vec3(-46.216942, 82.438766, -149.324219), Vec3(-42.903282, 82.454384, -172.499878), Vec3(-78.440002, 84.037415, -191.125641), Vec3(-119.166962, 77.594551, -195.793137), Vec3(-196.425018, 67.899475, -234.466675), Vec3(-257.032959, 74.536697, -253.137970), Vec3(-314.963440, 76.094910, -216.270294), Vec3(-378.309814, 70.251068, -212.787384), Vec3(-435.750305, 70.387367, -213.111633), Vec3(-479.070984, 60.103199, -161.697998), Vec3(-513.541077, 58.022701, -76.678391), Vec3(-549.166870, 60.517857, -16.490875)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


-- Secured Zone for US
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('76F24884-9307-4323-B346-5A4AAFD36527'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(0.053849, 0.000000, 0.998549),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998549, 0.000000, 0.053849),
Vec3(-194.094727, 67.534958, -79.101563)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('13AFB0E1-0FF0-4058-8DE9-014E93212075'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(-0.996659, 0.000000, 0.081673),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.081673, 0.000000, -0.996659),
Vec3(-459.883789, 67.719543, 197.414063)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('83076983-4F66-4E22-8A03-602CA93874F7'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.904550, 0.000000, -0.426369),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.426369, 0.000000, 0.904550),
Vec3(-195.914063, 75.408981, -94.037109)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('A5CA1464-56F9-4F03-BCB0-50E138480D76'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
	
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.680888, 0.000000, 0.732388),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.732388, 0.000000, -0.680888),
Vec3(-190.561523, 72.162888, -65.496094)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('841ACBFD-A0BF-4F1E-8D01-69A763DC0FDA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.128158, 0.000000, 0.991754),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.991754, 0.000000, 0.128158),
Vec3(-181.343750, 72.840698, -30.891602)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('F50066D5-6F12-4D97-9021-2DAD9383B252'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.598056, 0.000000, 0.801454),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.801454, 0.000000, 0.598056),
Vec3(-87.947266, 77.448074, -154.163071)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('65445039-BDB5-486C-83D0-E7B8C89AC020'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.005943, 0.000000, 0.999982),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999982, 0.000000, 0.005943),
Vec3(-74.625977, 77.432419, -129.718750)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('43093343-A727-496A-9D5D-74BA22B518EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.636760, 0.000000, 0.771062),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.771062, 0.000000, 0.636760),
Vec3(-94.835938, 77.413864, -115.089844)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('61BB8642-594D-4FE4-8BAC-1166011AB151'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.102517, 0.000000, 0.994731),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.994731, 0.000000, -0.102517),
Vec3(-440.062500, 70.490036, 216.520508)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2164BE80-97AA-42E4-9D95-9615AACBB8A1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999584, 0.000000, 0.028834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.028834, 0.000000, -0.999584),
Vec3(-484.731445, 70.412888, 210.167969)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('60C49EC6-6E1D-4579-B020-995DF06072D6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
       Vec3(-0.405779, 0.000000, 0.913971),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.913971, 0.000000, -0.405779),
Vec3(-439.686523, 70.809372, 226.892578)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('E3F2B1B6-C7F9-4960-82A2-1336CF77806C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.591773, 0.000000, 0.806105),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.806105, 0.000000, -0.591773),
Vec3(-343.549805, 77.438278, 394.348633)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('35D0FAB2-9516-4AA8-8406-9E8B43227FF8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.008338, 0.000000, 0.999965),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999965, 0.000000, -0.008338),
Vec3(-349.114258, 77.501755, 356.471680)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('EFCD9336-AB04-4CC4-BD0C-FD27991686F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.884086, 0.000000, 0.467324),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.467324, 0.000000, -0.884086),
Vec3(-367.955078, 77.532036, 371.506836)
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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(-0.409168, 0.000000, 0.912459),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.912459, 0.000000, -0.409168),
Vec3(-84.068222, 77.842590, -117.308594)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('33A2BABE-243D-4CF1-B579-A14C7FA789C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike1 = LinearTransform(
        Vec3(0.905873, 0.000000, 0.423550),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.423550, 0.000000, 0.905873),
Vec3(-98.163086, 77.283005, -156.045898)
    )

    thisInstance.blueprintTransform = Bike1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('C68A1209-87DA-4F80-A808-41CCDF53A212'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike2 = LinearTransform(
        Vec3(0.932816, 0.000000, 0.360354),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.360354, 0.000000, 0.932816),
Vec3(-94.825195, 77.283005, -155.084961)
    )

    thisInstance.blueprintTransform = Bike2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('8957D9FC-BED6-4930-B758-7BD31186DAF1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike3 = LinearTransform(
        Vec3(0.178842, 0.000000, 0.983878),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.983878, 0.000000, 0.178842),
Vec3(-210.420670, 67.662888, -98.377930)
    )

    thisInstance.blueprintTransform = Bike3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('5D6FCF79-DE79-41F0-BDD1-29D48F9510CA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Bike4 = LinearTransform(
        Vec3(0.710915, 0.000000, 0.703278),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.703278, 0.000000, 0.710915),
Vec3(-227.857422, 67.954887, -60.505867)
    )

    thisInstance.blueprintTransform = Bike4

end)







---------------
-------RU------
---------------


--Z-11
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('2A3E1113-BBD4-4B87-98C2-88C06A8574F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

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
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Humvee1 = LinearTransform(
        Vec3(0.116401, 0.000000, 0.993202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.993202, 0.000000, 0.116401),
Vec3(-351.274414, 77.533005, 359.631836)
    )

    thisInstance.blueprintTransform = Humvee1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('01B2584E-489D-49C8-B98F-83B63BD55897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU1 = LinearTransform(
        Vec3(0.899073, 0.000000, 0.437798),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.437798, 0.000000, 0.899073),
Vec3(-362.577118, 77.348511, 345.526337)
    )

    thisInstance.blueprintTransform = BikeRU1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D9932340-B6F3-4C21-A212-25C5F3238B68'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU2 = LinearTransform(
        Vec3(-0.905600, 0.000000, -0.424132),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.424132, 0.000000, -0.905600),
Vec3(-389.500977, 76.774216, 365.627930)
    )

    thisInstance.blueprintTransform = BikeRU2

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('84408882-895C-47D0-A77D-A2EAF918E434'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU3 = LinearTransform(
        Vec3(0.040512, 0.000000, 0.999179),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999179, 0.000000, 0.040512),
Vec3(-447.578369, 67.732262, 194.244141)
    )

    thisInstance.blueprintTransform = BikeRU3

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('577E8213-6B07-4FAB-9591-FB616070A028'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeRU4 = LinearTransform(
        Vec3(-0.008691, 0.000000, 0.999962),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999962, 0.000000, -0.008691),
Vec3(-450.790039, 67.908005, 167.399414)
    )

    thisInstance.blueprintTransform = BikeRU4

end)




--------------------
--Shared vehicles--
--------------------

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('D88A2D66-B9EA-4460-BA21-8CF613EF7035'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared1 = LinearTransform(
        Vec3(0.037756, 0.000000, -0.999287),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999287, 0.000000, 0.037756),
Vec3(-416.194336, 68.158005, -92.778320)
    )

    thisInstance.blueprintTransform = BikeShared1

end)

--Bike
ResourceManager:RegisterInstanceLoadHandler(Guid('2A487D8C-142B-41B9-83F7-F2E8B6DF0FD8'), Guid('4DED61E6-8F9C-4EE7-89EF-53B6741EED57'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BikeShared2 = LinearTransform(
        Vec3(0.984311, 0.000000, 0.176440),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.176440, 0.000000, 0.984311),
Vec3(-367.390625, 68.120895, 2.793945)
    )

    thisInstance.blueprintTransform = BikeShared2

end)


