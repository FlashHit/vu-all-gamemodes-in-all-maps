-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if levelName ~= 'Levels/COOP_006/COOP_006' or gameMode ~= 'TeamDeathMatch0' then
    end
end)

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('120F23BF-5F28-4741-B3A9-EF6C00F035B8'), Guid('06C2D063-A47F-4EA5-9AE0-5E8EE8760262'), function(instance)

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)


--Base Camera Spawn--

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('B9F52B68-2134-4611-AE2E-9DFB8CBEEDD2'), function(instance) --Camera base Spawn

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-50.903381, 343.291870, 505.470703)

end)


--------OOB------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('B6347712-B303-4C2F-8A4F-1EF7067329AB'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('09EC86AF-0C4E-405D-8F90-0B050966097B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('477EA804-EC71-4AA2-82E0-7C55FBBA4D32'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('DACA9711-20F1-4A0A-BBF3-700BA32E5984'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('C7C797F7-3B81-44D3-8FCE-7D97B0964049'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('E0BE8461-6667-48C6-BC2D-D140F1E5EE1A'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('B394EAE0-A6B7-4AF4-9CCB-5338B78E5C7A'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('2D26B195-37A0-4785-8A28-D996D9EFBFDF'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('6DE9CE8D-4BBD-4601-9573-32E3AEE093E4'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('15379084-8A74-4E54-B985-D73B3BD5D989'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('C95967A5-F213-42FF-B061-6EB4798218AF'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('38275041-C4F0-489F-826C-076167A36860'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('4D87D22A-C3EE-4E5B-8466-ECBCB510A0D7'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('D0272C03-1C4F-45BA-9766-B464028CAC4C'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('3295C00D-76E2-4FEA-9E0A-60D31F37942B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('D5AE3DCC-0AAD-4685-8967-43C5D6BE724B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('366F717F-5E0D-4091-9D9C-859DFB4F8990'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('55059BDF-6E2B-4ED4-8735-7C0F4DED5ADB'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('2A645521-9489-4B4B-901C-032D794E3656'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('FF5A54D6-5726-499A-8413-86A9F5F7D3F3'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('3D5BE367-FA53-40C8-BB38-8B44EDCAECC2'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('547AC893-83BB-41C7-BD16-ED3CCBAD5C63'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('A34A8AA8-140A-4A8D-84ED-64712D896E1C'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('DDF37E14-F237-4E5D-8AE4-E3683C11B69B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('CA096E90-B402-4270-A2D4-79557730C75C'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('412A945C-6FD2-49CF-A1BC-2199ACEFDA43'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('69994B4D-179C-491E-A3E0-2C31F68AD1C7'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('E3BC0488-5FE8-4440-B5A3-88D26BF2BCB9'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('B1531EC9-5D76-4B24-AF60-2C6B706CE4B6'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('DFD8B385-3342-48BE-82A1-81D87ACF4D94'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('30AF1DF2-BE1D-4381-A3AF-822F5CE0E586'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('E6BEDA07-9390-4685-A434-4D0174DB47ED'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('A7224D76-E367-4B2C-B515-FB6C28E9354A'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('E3B5B021-4C47-4521-B6DC-6B2444E69E6C'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('C3BDBE4A-431F-41CE-B89A-C05870E32B64'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('37048AF5-2C78-46BF-9157-DD772ADA3BF7'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('E8A91ECE-4CC2-4366-B993-A88F90DA9897'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('B6E977C6-515A-42B1-9E81-7EA2CDA5FC8B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('CFB11C4D-CADA-4382-B85B-E7E715FC33F2'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('C7BF1496-D15C-42EB-9DBF-C1E5ECD80BF2'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('4C84E18A-DC4A-41B0-BFE1-659316E7A60A'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('2482AF6C-C8F4-41C0-AA2D-81554221B0F2'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('DFF92354-9C08-4529-8B07-B3995FCB373B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('A31D4738-FF61-41A9-BD8B-578625E72E95'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('E4D03AC1-873E-4803-9AC2-CD4F8CB8CE5D'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('2725AE7D-E3EB-4726-B193-E396E7E1E73B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('E50B16F6-8FAC-4828-B913-64846E631279'), Guid('34C81EDA-646B-4BCF-AAEB-62BFEAE4DC48'), function(instance)

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