-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
	return
    end
end)

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('B5E45ED6-8589-4803-AF22-0CFB60AF51A3'), Guid('5D52D486-487E-4747-BAD9-7C6FAEF061E4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)


--Base Camera Spawn--

ResourceManager:RegisterInstanceLoadHandler(Guid('8F2EE0BE-07E5-4683-A891-B405CF9CFACD'), Guid('50309C5D-09D8-470B-9094-6EE5A61494AD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
	return
    end --Camera base Spawn

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-176.561523, 345.067200, 545.560547)

end)


--------OOB------------

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('934A2C4D-A819-4697-A188-FB2E121F2911'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('F2CBF288-28FB-4F0A-9E4F-F565F1396497'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('C274BBC9-7302-4941-A120-CD254D62DF30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('A7806D8B-D546-4419-AA0C-3C5C9B36D66A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('19B37ACB-24E0-4D6F-84FC-B743FA905B0D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('327D7466-B2D2-4623-89D5-D7E5ECB4CAC1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('8B105CB3-883E-41DD-A371-A508A3C6132F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('C45C4E67-979B-41D1-A8EC-526582683509'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('92A107A2-05BF-4C2C-84BC-1E92ED243CF1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('7FE01207-3FD9-4E0C-9B3E-C0A19221CF54'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('831121F9-F2E6-4189-9D19-65754CD4F2C2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('D81A3AF9-403A-4199-AB10-F70ECC0859DD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('4261C842-27DD-4D3B-8C2B-A655AFC6613B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('482A7449-A0B7-43C5-AB06-FF0E8D0726C0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('80CF903D-6727-4AE9-AE24-0B744E004FE7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('5C76A991-502B-4DFD-9546-3C253F8B13D9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('EB02B424-932B-4A75-81EE-91CD03500DFB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('D637C9E5-B7DA-4D00-96E6-6552E78CCB2A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('FD31C8F5-7AB8-4564-A950-F786EA2162ED'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('B4300C4C-BE68-42F6-92A9-C0EEAC3684AD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('25E85BF0-E35F-43B4-82F8-BE1DCE901517'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('EBA4E507-A5C6-410A-AE02-F0E02AC6D4F5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('7D0B07C5-6AFE-4906-B59A-5F027BD9156E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('CA640E5A-E77B-4D95-A3A0-9264E5C5487B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('920354FD-5A83-4E98-A721-95A5FA32612E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('844DC705-F574-47D3-85DE-3FD82B5607A9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('66597713-7AC5-4A3F-AC46-969C727E5281'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('EB653432-61CC-417C-8371-D3BEEDF99D8B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('F113E9A3-A6C0-4430-8F00-D17E93126E5B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('61BB764E-A151-4834-9390-707AADF886E6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('A35A05F3-D148-4B93-9BA2-72AEEFE5D90D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('1822074E-612C-4D62-8EE7-0842A00BF253'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('DEBE59BC-A06D-42C3-9C5E-E99D805F6FAA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('2921AB30-5359-4A2E-8444-F2294AD413C3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('073E6197-D5CB-46A3-8CF8-4E9D17314909'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('3C9B0632-08F5-412A-AA77-FAB2D7E8EC7B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('7C59CFBA-0109-4B48-B37A-580D33E26911'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('D1F07CEC-4BB3-4E65-845D-C0EE25BCC1C3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('5E6E987B-53C0-45C5-819C-D1287018C2A0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('729AB8DB-0FF9-4932-93CE-FA2DD4D38B2D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('EF403DB7-F1EB-41DD-B3A8-AF8A4E055E4B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('650B8C80-3DDC-4C08-B71F-E4F4B74A9FCE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('84101EEB-FE9C-441A-B0F5-5C1B27216BD4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('604BCC77-BA43-4ED2-88F0-A31927A4EFEC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('77DC17AA-02F8-4800-A03E-94F47D9A6614'), Guid('0AFC7568-9B2C-4756-847B-CDAD05469185'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' or SharedUtils:GetCurrentGameMode() ~= 'GunMaster0' then
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
