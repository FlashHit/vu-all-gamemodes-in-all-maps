------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('7C1CE10D-3D06-47EE-87E2-339860588EC2'), Guid('685B6EF2-ECC3-47A3-8193-9BF44F92FBFF'), function(instance)

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

-- United States ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('9F5CDA80-4F81-44BF-8349-877F2E7D75A7'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-1254.517578, 510.927368, 1165.939087)

end)

-- Infantry Spawn (using old)
ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('1460CD85-AEF7-4BFB-8C18-69A808024A06'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.997002, 0.000000, 0.077380),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.077380, 0.000000, -0.997002),
Vec3(-1221.535156, 485.893402, 1165.904297))

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('A84E4BBD-4B70-4D4B-BC5B-56D1200722B7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.786774, 0.000000, 0.617242),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.617242, 0.000000, -0.786774),
Vec3(-1200.517578, 485.844543, 1260.302734))

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('4A776587-940B-4942-84A4-CE857FC1F17B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.015367, 0.000000, -0.999882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999882, 0.000000, 0.015367),
Vec3(-1185.670898, 485.844543, 1271.756836))

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('D87A01D1-644F-42CA-9D30-55286F0D1EDB'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.618499, 0.000000, 0.785785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.785785, 0.000000, 0.618499),
Vec3(-1173.863281, 485.844543, 1203.501953))

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('B38E9EBA-80A0-4CFF-B653-C82057118C83'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.742860, 0.000000, 0.669446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669446, 0.000000, 0.742860),
Vec3(-1166.672852, 485.846497, 1187.361328))

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('36BF8C7F-39A0-4803-A5FA-99F4D0510201'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.999963, 0.000000, 0.008616),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.008616, 0.000000, 0.999963),
Vec3(-1223.868164, 485.893463, 1129.460938))

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('C311285B-D8FF-4977-8E04-59C4324E83B7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999274, 0.000000, 0.038090),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.038090, 0.000000, -0.999274),
Vec3(-1156.073242, 485.844543, 1085.241211))

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('031BC46B-CAF4-4D5F-8101-B49332B374E1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.067156, 0.000000, 0.997743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997743, 0.000000, 0.067156),
Vec3(-1151.395508, 484.669739, 1052.689453))

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('5E3D3759-A38B-4ECC-8021-39A5A51D2A63'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.999919, 0.000000, -0.012743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.012743, 0.000000, 0.999919),
Vec3(-1152.272461, 484.674622, 1023.282227))

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('B20455AD-C770-4786-9FBB-6D757819029A'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.088447, 0.000000, 0.996081),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996081, 0.000000, 0.088447),
Vec3(-1153.468750, 485.844543, 988.368164))

    thisInstance.transform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('76D5AF1B-D5CF-4A76-A617-03B0E477775B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.895529, 0.000000, 0.445002),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.445002, 0.000000, 0.895529),
Vec3(-1174.225586, 485.844543, 949.771484))

    thisInstance.transform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('DE964A5E-4EFB-4FDE-8ED6-236AE0B5CBF9'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.429164, 0.000000, -0.903226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.903226, 0.000000, 0.429164),
Vec3(-1223.784180, 485.893402, 996.763672))

    thisInstance.transform = infSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('96BCA32B-8054-470D-8DA0-680EB2CAEFAF'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.999796, 0.000000, -0.020178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.020178, 0.000000, -0.999796),
Vec3(-1213.119141, 485.893433, 1038.769531))

    thisInstance.transform = infSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('124AAB5D-6D2C-4D44-8EE9-27C0DB72E22A'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.072646, 0.000000, -0.997358),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997358, 0.000000, -0.072646),
Vec3(-1210.367188, 485.895325, 1057.413086))

    thisInstance.transform = infSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('3E557EFB-8FFE-4E0F-ACBE-6A6B3A8FC837'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.999760, 0.000000, -0.021894),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.021894, 0.000000, 0.999760),
Vec3(-1221.034180, 485.895325, 1061.166016))

    thisInstance.transform = infSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('C1F73880-0E7E-41A1-83AC-32F0893A04B3'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.989563, 0.000000, -0.144103),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.144103, 0.000000, -0.989563),
Vec3(-1223.291016, 485.893433, 1125.083984))

    thisInstance.transform = infSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('B6D24BFC-9A46-46AE-A6CB-21CBD23F925D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(0.999423, 0.000000, -0.033958),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033958, 0.000000, 0.999423),
Vec3(-1224.101563, 485.893433, 1130.655273))

    thisInstance.transform = infSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('FBAC1496-B59C-40B2-829C-A27E86F41248'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.658243, 0.000000, 0.752806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.752806, 0.000000, -0.658243),
Vec3(-1159.106445, 485.844543, 1050.735352))

    thisInstance.transform = infSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('58D76F36-3FCC-4DC1-836E-EBC0664D20E1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(-0.455038, 0.000000, 0.890472),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.890472, 0.000000, -0.455038),
Vec3(-1161.518555, 485.844543, 1027.578125))

    thisInstance.transform = infSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('A5DEDA1F-A5C3-433D-8BAB-043E4FDE6D45'), Guid('705904ED-C530-4921-B4BE-E5798D901ACD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.997815, 0.000000, -0.066069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.066069, 0.000000, 0.997815),
Vec3(-1173.047852, 485.842682, 965.901367))

    thisInstance.transform = infSpawn20

end)






---------
-- OOB --
---------

----------Main Redzone area-------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E4AF4E63-241B-4906-B226-A133BAD1F8CE'), Guid('0F0F2FC1-5AE1-427D-9FB6-4BC25574AAF2'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 40
    thisInstance.points:clear()

    local points = {
        Vec3(-1171.900513, 482.766113, 944.798828), Vec3(-1215.416748, 482.807526, 944.885742), Vec3(-1212.869995, 482.846313, 958.635864), Vec3(-1217.019043, 482.846313, 964.868652), Vec3(-1219.344727, 482.846313, 994.520447), Vec3(-1226.672852, 482.799042, 994.648804), Vec3(-1226.694824, 482.799011, 1176.380737), Vec3(-1209.926392, 482.436554, 1199.250732), Vec3(-1204.482056, 482.737793, 1275.730713), Vec3(-1202.641357, 482.799011, 1277.441772), Vec3(-1181.426025, 482.891876, 1277.508911), Vec3(-1179.960083, 482.891876, 1275.789795), Vec3(-1176.273926, 482.228699, 1260.846680), Vec3(-1170.377075, 482.228943, 1197.812744), Vec3(-1150.946045, 482.845276, 1171.822754), Vec3(-1150.999634, 482.843719, 1137.578003), Vec3(-1154.232056, 482.843719, 1124.135010), Vec3(-1149.549927, 482.767487, 1082.875977), Vec3(-1150.383423, 482.736481, 1046.158325), Vec3(-1151.402954, 482.717957, 1022.687927), Vec3(-1152.666138, 482.843719, 1020.047668), Vec3(-1152.363892, 482.766113, 987.414429), Vec3(-1169.676514, 482.766113, 981.501526)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)
-------------------------------

--------FRIENDLYZONES to prevent spawn in front of enemies------------

ResourceManager:RegisterInstanceLoadHandler(Guid('E4AF4E63-241B-4906-B226-A133BAD1F8CE'), Guid('01D1A0D5-6C52-4D02-837E-25A4C2B934B1'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1169.679810, 485.766113, 981.410278), Vec3(-1171.968018, 485.766113, 944.828064), Vec3(-1215.396851, 485.853149, 945.185913), Vec3(-1218.562012, 485.846344, 981.476868)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E4AF4E63-241B-4906-B226-A133BAD1F8CE'), Guid('2756753D-2709-4FB3-8927-CE3E17729CAA'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1169.735962, 485.766113, 981.477478), Vec3(-1152.426147, 485.843719, 987.506653), Vec3(-1152.604736, 485.843750, 1019.982605), Vec3(-1226.674316, 485.799011, 1023.921021), Vec3(-1226.611816, 485.799011, 994.590393), Vec3(-1219.200195, 485.846313, 994.189880), Vec3(-1218.468872, 485.846313, 983.418884)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E4AF4E63-241B-4906-B226-A133BAD1F8CE'), Guid('BAE7D359-93DE-4B14-B023-EC4DD4B98E36'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1154.253540, 485.843719, 1021.316345), Vec3(-1151.697266, 484.669342, 1022.288208), Vec3(-1150.547119, 484.669342, 1045.968750), Vec3(-1150.556396, 484.669342, 1053.577637), Vec3(-1151.819946, 484.663910, 1081.029663), Vec3(-1154.177856, 485.843750, 1085.291138), Vec3(-1154.266479, 485.843719, 1124.189575), Vec3(-1226.577271, 485.843719, 1116.677734), Vec3(-1226.676636, 485.456970, 1026.444092)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E4AF4E63-241B-4906-B226-A133BAD1F8CE'), Guid('EE493F01-26F1-47E1-9E18-68A50356EDD6'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1226.577026, 485.843719, 1116.591797), Vec3(-1154.243652, 485.843719, 1124.234619), Vec3(-1150.995239, 485.843719, 1137.654541), Vec3(-1151.019897, 485.845276, 1171.904663), Vec3(-1172.770142, 485.843719, 1197.911499), Vec3(-1209.567383, 485.848145, 1199.088013), Vec3(-1226.666260, 485.799011, 1176.001953)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('E4AF4E63-241B-4906-B226-A133BAD1F8CE'), Guid('4F454741-86A2-42DD-826D-804CD7C650A0'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1172.669312, 485.843750, 1197.671021), Vec3(-1180.138428, 485.891846, 1275.516235), Vec3(-1181.488892, 485.891876, 1277.458008), Vec3(-1202.872803, 485.799011, 1277.442139), Vec3(-1204.462158, 485.556213, 1275.723511), Vec3(-1209.652100, 485.848145, 1199.167847)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


