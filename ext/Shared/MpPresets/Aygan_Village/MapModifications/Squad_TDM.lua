--Base Camera Spawn--

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('2F4FBDA4-3515-43D5-BD76-4ABEC7BDBB3F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end --Camera base Spawn

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-50.903381, 343.291870, 505.470703)

end)

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0F62DFD0-365C-438D-98B7-4426E71F6193'), Guid('2EC49F7F-3A13-4BB0-8568-02EF179AC499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

--------OOB------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('AD4EE061-ECF2-4267-BD50-9FA43EDDD6C1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-44.040245, 289.973175, 540.544373), Vec3(-225.786789, 289.218536, 499.657745), Vec3(-254.912415, 288.493988, 543.722717), Vec3(-269.850708, 286.028992, 713.288452), Vec3(-214.227036, 286.879395, 736.813599), Vec3(-111.091309, 290.633240, 774.512329), Vec3(-44.419899, 289.348206, 774.257019), Vec3(-44.201935, 290.376953, 739.553894), Vec3(24.661018, 289.647125, 739.283142), Vec3(23.328299, 292.956268, 601.753540), Vec3(-40.628597, 289.973206, 542.252686)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('833DAFA7-12DB-40B6-B04D-8BC57F714487'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-211.643967, 278.774353, 541.717224), Vec3(-247.197769, 278.810394, 542.049500), Vec3(-245.382050, 278.066895, 587.695740), Vec3(-212.120071, 277.925140, 588.328369)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('8E5A1E76-F70F-475E-A7B8-985DB7180BEF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-74.046616, 275.870117, 594.601257), Vec3(-60.522915, 278.901428, 544.622314), Vec3(-92.223473, 277.831879, 538.098877), Vec3(-105.268509, 275.745514, 590.447876), Vec3(-75.315834, 274.888794, 597.411987)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('4D57C387-8157-4CF5-8A7C-BB13DDA9B2C6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(17.021152, 272.069641, 669.357666), Vec3(-36.580086, 276.713013, 669.999329), Vec3(-35.328911, 275.943665, 715.284241), Vec3(16.437342, 279.941956, 711.761658)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('5881A136-AF79-43F4-BFAB-006569C6E9C3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-55.210285, 274.294128, 671.252441), Vec3(-107.077454, 275.754333, 670.016418), Vec3(-117.355888, 270.535645, 766.721130), Vec3(-94.468193, 271.445221, 766.312439), Vec3(-72.731140, 277.113068, 704.826050), Vec3(-54.270088, 277.363617, 704.168823)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('335A282D-42B1-4222-BD26-FD376B76AF7D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-116.336670, 275.764893, 684.178711), Vec3(-136.032120, 277.871613, 684.598145), Vec3(-136.322678, 278.474365, 672.922974), Vec3(-156.329376, 275.754364, 673.250549), Vec3(-157.063919, 275.754395, 700.429932), Vec3(-141.419754, 275.839996, 700.026855), Vec3(-142.327988, 277.193207, 723.391541), Vec3(-127.351524, 276.379364, 723.118835), Vec3(-127.706886, 276.379395, 706.539429), Vec3(-117.101479, 275.978943, 705.919861), Vec3(-116.343163, 275.765106, 684.500183)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('5F20B406-71EC-4273-B3BF-4319A726086D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-185.891846, 275.754364, 677.083740), Vec3(-205.846802, 275.958496, 690.826416), Vec3(-215.493454, 275.874512, 708.480896), Vec3(-219.544296, 276.879364, 722.416138), Vec3(-211.663635, 276.879395, 729.273438), Vec3(-173.671921, 276.994324, 703.666809), Vec3(-174.031082, 275.805115, 697.749573)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

---------------------------
-----------SPAWNS----------
---------------------------

--BMP-2

ResourceManager:RegisterInstanceLoadHandler(Guid('A2074F27-7D1F-11E0-B283-C22E2A7B7393'), Guid('5E73A80A-C1D0-449F-B677-5F4BEB417C34'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local BMP = LinearTransform(
        Vec3(0.715681, 0.000000, 0.698427),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.698427, 0.000000, 0.715681),
Vec3(12.269531, 289.942200, 681.399414)
    )

   print ('BMP moved')
    thisInstance.blueprintTransform = BMP

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('40B36B6A-ECF7-4AE0-B74D-F0137C3A42B3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.715681, 0.000000, 0.698427),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.698427, 0.000000, 0.715681),
Vec3(12.269531, 289.942200, 681.399414)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('A33A0C1E-F7B8-4620-B613-F9C9FAE14BA0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999759, 0.000000, 0.021932),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.021932, 0.000000, -0.999759),
Vec3(3.487305, 289.942200, 700.110352)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('D5D13A2D-0707-4402-829C-267FEA6726B5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.709861, 0.000000, 0.704342),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.704342, 0.000000, -0.709861),
Vec3(-8.253906, 289.942200, 704.633789)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('19E7BA6E-12F3-4419-A8D7-615C77970CD1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.846960, 0.000000, 0.531657),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.531657, 0.000000, 0.846960),
Vec3(-8.020508, 289.942200, 676.975586)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('0D47D8B4-E335-46E0-B977-F5594232152E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.999960, 0.000000, 0.008936),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.008936, 0.000000, -0.999960),
Vec3(-28.743164, 289.942200, 704.791016)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('6D481612-9338-473A-8827-60742817DB2B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.063128, 0.000000, 0.998005),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998005, 0.000000, -0.063128),
Vec3(-8.445313, 289.942200, 689.030273)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('E15E360C-87FE-4484-B718-F958901592D1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.745703, 0.000000, -0.666278),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.666278, 0.000000, 0.745703),
Vec3(-78.710220, 286.046692, 673.494141)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('52723DF9-86FA-478E-ACFA-980D8E7D3860'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.396468, 0.000000, 0.918049),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.918049, 0.000000, -0.396468),
Vec3(-57.717773, 286.941223, 700.337891)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('0196C09D-F422-4307-B162-EA060C4678EA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.002403, 0.000000, 0.999997),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999997, 0.000000, 0.002403),
Vec3(-87.147461, 288.890442, 701.261719)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('A3B0D3F1-FC2C-40EE-86F1-A671BE883749'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.039536, 0.000000, 0.999218),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999218, 0.000000, 0.039536),
Vec3(-92.497070, 288.729309, 738.635742)
    )

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('5E449835-4726-4DE0-84F5-BCD7A6D61344'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.441466, 0.000000, 0.897278),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.897278, 0.000000, -0.441466),
Vec3(-67.275391, 286.942200, 700.210938)
    )

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('99F9E71E-1A76-424A-8234-5DC4B0CBA4B2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.999712, 0.000000, 0.024012),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024012, 0.000000, -0.999712),
Vec3(-93.838867, 288.691223, 722.491211)
    )

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('FE13F305-0592-4BCA-ADF3-B5EDB140F0D1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.070064, 0.000000, -0.997543),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997543, 0.000000, -0.070064),
Vec3(-135.319336, 285.754700, 682.215820)
    )

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('ADE7DE42-FBCF-4000-B290-8F35364B856A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.013481, 0.000000, -0.999909),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999909, 0.000000, -0.013481),
Vec3(-155.923828, 285.754700, 675.242188)
    )

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('4B6937F5-DE24-4711-8FE4-7A80642C1BEE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.998208, 0.000000, 0.059839),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.059839, 0.000000, -0.998208),
Vec3(-137.364258, 285.754700, 692.072266)
    )

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('238F066D-E2BE-413E-BEFA-33986AFE18E2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.999882, 0.000000, -0.015339),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.015339, 0.000000, -0.999882),
Vec3(-158.642578, 285.902161, 690.183594)
    )

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('A6F8ABD3-3CF8-46B0-80A0-361766A9AFA8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.682636, 0.000000, 0.730758),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.730758, 0.000000, -0.682636),
Vec3(-170.111328, 285.754700, 697.026367)
    )

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('C6BF5D80-ECF3-4A7F-A782-BAD2B1C415F6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.999666, 0.000000, 0.025838),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.025838, 0.000000, 0.999666),
Vec3(-141.060547, 285.754700, 693.851563)
    )

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('031FEC20-1BE4-4818-9797-85384EC11097'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.515948, 0.000000, 0.856620),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.856620, 0.000000, 0.515948),
Vec3(-186.563477, 287.192200, 679.916992)
    )

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('A040DE18-FA76-42F3-92CF-EEF03412549B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.833276, 0.000000, 0.552857),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.552857, 0.000000, -0.833276),
Vec3(-192.863281, 287.035950, 705.598633)
    )

    thisInstance.transform = infSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('69D67FF0-F6F2-492E-99E6-EFA4707B7EC6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn21 = LinearTransform(
        Vec3(0.836695, 0.000000, -0.547669),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.547669, 0.000000, 0.836695),
Vec3(-191.258789, 287.035950, 708.104492)
    )

    thisInstance.transform = infSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('41231FBD-BEF5-40EB-9E58-063D47946FC6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn22 = LinearTransform(
        Vec3(-0.981499, 0.000000, 0.191466),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.191466, 0.000000, -0.981499),
Vec3(-209.964844, 286.879700, 724.996094)
    )

    thisInstance.transform = infSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('27420AAB-517B-4540-AD23-0F28F5EFB2B3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn23 = LinearTransform(
        Vec3(0.989498, 0.000000, 0.144543),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.144543, 0.000000, 0.989498),
Vec3(-203.033203, 287.027588, 695.763672)
    )

    thisInstance.transform = infSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('13DCB617-656F-4708-9891-B55C911C4D37'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn24 = LinearTransform(
        Vec3(-0.559569, 0.000000, 0.828784),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.828784, 0.000000, -0.559569),
Vec3(-203.146484, 287.034088, 719.351563)
    )

    thisInstance.transform = infSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('D4C9D093-AE3E-425F-ADFF-67CD4EF6961F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn25 = LinearTransform(
        Vec3(0.556104, 0.000000, 0.831113),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.831113, 0.000000, 0.556104),
Vec3(-216.287109, 288.066223, 544.641602)
    )

    thisInstance.transform = infSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('69DDF6D0-FD37-42C4-83D3-C1DF7B4AADF5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn26 = LinearTransform(
        Vec3(-0.021124, 0.000000, -0.999777),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999777, 0.000000, -0.021124),
Vec3(-243.200195, 288.148315, 545.347656)
    )

    thisInstance.transform = infSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('304BE586-C30A-4740-A547-4E5CA7B6368E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn27 = LinearTransform(
        Vec3(0.023444, 0.000000, -0.999725),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999725, 0.000000, 0.023444),
Vec3(-236.393555, 288.067200, 565.124023)
    )

    thisInstance.transform = infSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('0F47E5AD-2EFA-441A-93EB-EBD641331DA4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn28 = LinearTransform(
        Vec3(-0.999566, 0.000000, 0.029445),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.029445, 0.000000, -0.999566),
Vec3(-242.547852, 288.067200, 581.883789)
    )

    thisInstance.transform = infSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('5642A2D3-3AC5-4D6E-8CCC-0050C4FFBC28'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn29 = LinearTransform(
        Vec3(-0.215522, 0.000000, 0.976499),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.976499, 0.000000, -0.215522),
Vec3(-215.775391, 288.067200, 582.584961)
    )

    thisInstance.transform = infSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('918CBAC4-FE7C-4EBD-8D58-4F919734BCDA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn30 = LinearTransform(
        Vec3(-0.003657, 0.000000, 0.999993),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999993, 0.000000, -0.003657),
Vec3(-217.267578, 288.067200, 565.649414)
    )

    thisInstance.transform = infSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('E9B4CB01-F650-4970-B19B-3887283F802C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn31 = LinearTransform(
        Vec3(0.980675, 0.000000, 0.195645),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.195645, 0.000000, 0.980675),
Vec3(-67.583984, 285.910950, 550.390625)
    )

    thisInstance.transform = infSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('019E5422-57C5-4FF2-9AAA-E3B34E6A31DA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn32 = LinearTransform(
        Vec3(-0.986543, 0.000000, -0.163502),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.163502, 0.000000, -0.986543),
Vec3(-88.220703, 285.910950, 564.330078)
    )

    thisInstance.transform = infSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('4FE7CF82-9053-4B74-B0EB-A9E984BC5A40'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn33 = LinearTransform(
        Vec3(-0.228732, 0.000000, 0.973489),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.973489, 0.000000, -0.228732),
Vec3(-76.438705, 285.828003, 592.413086)
    )

    thisInstance.transform = infSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('BC2137FB-5EF4-41F1-AF50-719E6D181393'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn34 = LinearTransform(
        Vec3(0.968924, 0.000000, 0.247359),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.247359, 0.000000, 0.968924),
Vec3(-74.048828, 286.104431, 580.281250)
    )

    thisInstance.transform = infSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('BB22D3DC-CDE2-475D-A7D2-7C05B9247805'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn35 = LinearTransform(
        Vec3(0.603305, 0.000000, 0.797510),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.797510, 0.000000, 0.603305),
Vec3(-83.500000, 285.910950, 549.221680)
    )

    thisInstance.transform = infSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('55F7FB4E-367D-4D88-8B1F-DED79B19BE19'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn36 = LinearTransform(
        Vec3(-0.839756, 0.000000, 0.542964),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.542964, 0.000000, -0.839756),
Vec3(-84.241211, 285.910950, 564.583008)
    )

    thisInstance.transform = infSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('A5525376-550B-4844-8A2A-8F51F5403BE7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn37 = LinearTransform(
        Vec3(-0.991305, 0.000000, 0.131587),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.131587, 0.000000, -0.991305),
Vec3(-141.755859, 285.754700, 677.625977)
    )

    thisInstance.transform = infSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('33211272-6AE4-4B53-B338-BDF0E9D0C8DD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn38 = LinearTransform(
        Vec3(-0.446448, 0.000000, -0.894810),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.894810, 0.000000, -0.446448),
Vec3(-149.103516, 285.754700, 676.315430)
    )

    thisInstance.transform = infSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('C969A808-3E3B-4C89-AE19-985DEB9075F7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn39 = LinearTransform(
        Vec3(-0.487911, 0.000000, 0.872893),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.872893, 0.000000, -0.487911),
Vec3(9.535156, 289.941223, 678.753906)
    )

    thisInstance.transform = infSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0E4682F6-F96D-41E1-B8DE-8D84642D9B60'), Guid('E42A364C-FF9E-491B-AA50-8DEB2C8AE261'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'SquadDeathMatch0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn40 = LinearTransform(
        Vec3(0.038144, 0.000000, 0.999272),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999272, 0.000000, 0.038144),
Vec3(-31.048828, 290.147278, 708.066406)
    )

    thisInstance.transform = infSpawn40

end)