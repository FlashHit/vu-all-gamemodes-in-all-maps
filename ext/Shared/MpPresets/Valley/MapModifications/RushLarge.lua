-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if levelName ~= 'Levels/SP_Valley/SP_Valley' or gameMode ~= 'RushLarge0' then
    end
end)

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('5203CE97-4F62-4272-8DB4-795475DDE37F'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('E17DC5A1-65D5-41C3-91C2-029AE9CC4092'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('7DA93BCA-9AA8-486E-A071-CD8CBE5F6E38'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('72389B36-5B40-4723-BAF9-907BB8A57FA5'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('71A3C2AB-9B52-43DB-800A-65E0571CB75C'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('06C50A34-6245-49B1-BB81-330FF8350B7A'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('B64EF8F3-450F-4BB1-8C3B-D33C96029C2A'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('47565AB7-7B4E-4CE0-B33E-213DAF8E20FA'), Guid('1B43BF89-6E1B-45E4-A1CF-7BEB0A9692B8'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

------------------------
---------M-Coms---------
------------------------

------ Zone 1

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('3DA4D5BB-39E9-4CA3-9AC4-0EA554E78C7E'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1609.568359, 52.034988, -1602.009766)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('E383D36D-4FF8-48D7-A417-02CF983F7A88'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1629.789429, 48.882397, -1631.555908), Vec3(1637.428589, 52.688786, -1620.751709), Vec3(1650.235474, 63.173000, -1583.620728), Vec3(1638.921143, 78.618469, -1542.122070), Vec3(1592.507813, 78.627930, -1513.751099), Vec3(1525.850220, 100.365906, -1479.849487), Vec3(1484.047974, 107.361435, -1443.793091), Vec3(1450.744263, 114.498199, -1432.278809), Vec3(1424.559326, 122.160126, -1432.084839), Vec3(1399.139282, 123.333061, -1425.970215), Vec3(1383.098755, 127.992188, -1427.182983), Vec3(1346.920410, 123.754761, -1418.551270), Vec3(1328.826172, 121.442520, -1415.379761), Vec3(1305.910278, 114.190582, -1415.764893), Vec3(1288.475830, 115.575310, -1417.638184), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1439.519775, 63.688820, -1658.129395), Vec3(1461.221069, 60.621502, -1650.144897), Vec3(1482.420410, 55.668404, -1628.040649), Vec3(1509.150513, 53.249577, -1606.261719), Vec3(1549.170898, 51.751904, -1612.688354), Vec3(1616.321045, 48.467682, -1644.875610)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('75727E93-8E14-47DA-BBE0-7AB7BF7115FB'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1186.674805, 105.352341, -876.298828)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('138E67B4-60E3-490C-A058-867DF00E8F1A'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1450.744263, 114.498199, -1432.278809), Vec3(1442.319580, 118.923759, -1406.352173), Vec3(1422.978394, 113.381042, -1384.378418), Vec3(1409.115845, 106.830276, -1358.589111), Vec3(1366.393433, 109.206940, -1346.804321), Vec3(1330.997925, 102.428574, -1334.028931), Vec3(1257.994507, 100.953186, -1339.489868), Vec3(1288.475830, 115.575310, -1417.638184), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1397.218506, 69.758827, -1653.127075)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[2].value = "LinearTransform ((-0.659849, 0.000000, 0.751398)(0,1,0),(-0.751398, 0.000000, -0.659849),(1183.64,119.72,-1428.27))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[3].value = "LinearTransform ((-0.997099, 0.000000, 0.076114),(0,1,0),(-0.076114, 0.000000, -0.997099),(1196.08,89.88,-1551.61))"
end)


------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('0D6B5D5B-B39B-40D8-8BF2-D8BFA9953BF6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1373.534180, 136.287888, -1320.054688)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('349C2FF7-41AF-4A27-94E3-AB1E808359C5'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1450.685669, 114.727371, -1431.862671), Vec3(1474.117432, 116.431290, -1402.101929), Vec3(1537.021851, 103.283173, -1313.318726), Vec3(1632.328003, 97.719284, -1239.156494), Vec3(1634.146118, 96.716942, -1232.553711), Vec3(1641.778198, 91.333618, -1190.540161), Vec3(1650.719727, 84.905090, -1123.460693), Vec3(1449.424316, 79.895065, -1125.027466), Vec3(1374.568237, 82.254387, -1137.434814), Vec3(1334.194702, 83.525108, -1137.791138), Vec3(1308.726440, 83.933037, -1136.124878), Vec3(1171.964355, 76.064369, -1098.187988), Vec3(1163.528809, 75.753639, -1099.804077), Vec3(1126.527222, 75.907417, -1106.101562), Vec3(1064.905151, 73.023476, -1166.016113), Vec3(1026.290283, 70.151024, -1192.854858), Vec3(1049.521118, 75.042549, -1244.541138), Vec3(1125.008667, 87.608925, -1400.613525), Vec3(1158.681519, 102.847519, -1420.693848), Vec3(1215.862183, 124.035126, -1430.289062), Vec3(1248.856079, 123.202927, -1420.645752), Vec3(1273.520752, 122.214523, -1420.557373), Vec3(1288.475830, 115.575310, -1417.638184), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1397.218506, 69.758827, -1653.127075)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('465120D6-AC00-4939-81DF-CBA7D20013ED'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1194.191406, 112.120895, -1095.099609)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('349C2FF7-41AF-4A27-94E3-AB1E808359C5'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1450.685669, 114.727371, -1431.862671), Vec3(1474.117432, 116.431290, -1402.101929), Vec3(1537.021851, 103.283173, -1313.318726), Vec3(1632.328003, 97.719284, -1239.156494), Vec3(1634.146118, 96.716942, -1232.553711), Vec3(1641.778198, 91.333618, -1190.540161), Vec3(1650.719727, 84.905090, -1123.460693), Vec3(1676.782471, 75.672821, -932.801208), Vec3(1680.140381, 71.338287, -778.004822), Vec3(1021.783936, 59.050949, -823.031372), Vec3(1074.045166, 59.937714, -914.930176), Vec3(1063.420288, 66.707855, -977.843567), Vec3(1120.976685, 76.020584, -1098.844360), Vec3(1125.956299, 75.907417, -1105.380859), Vec3(1150.060059, 76.016785, -1168.386963), Vec3(1158.498901, 76.326180, -1205.299927), Vec3(1049.521118, 75.042549, -1244.541138), Vec3(1125.008667, 87.608925, -1400.613525), Vec3(1158.681519, 102.847519, -1420.693848), Vec3(1215.862183, 124.035126, -1430.289063), Vec3(1248.856079, 123.202927, -1420.645752), Vec3(1273.520752, 122.214523, -1420.557373), Vec3(1288.475830, 115.575310, -1417.638184), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1397.218506, 69.758827, -1653.127075)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.999880, 0.000000, 0.015522)(0,1,0),(-0.015522, 0.000000, 0.999880),(1181.30,84.34,-1209.12))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[5].value = "LinearTransform ((0.999605, 0.000000, -0.028117),(0,1,0),(0.028117, 0.000000, 0.999605),(1018.50,76.14,-1178.26))"
end)


-------- Zone 3

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('F79AC178-34D7-4290-8B35-05F52DB2327D'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1381.541016, 106.754715, -1134.245117)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('6A5DD9D4-E39A-4F08-ADD7-FE712B1B00C3'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1450.685669, 114.727371, -1431.862671), Vec3(1474.117432, 116.431290, -1402.101929), Vec3(1537.021851, 103.283173, -1313.318726), Vec3(1632.328003, 97.719284, -1239.156494), Vec3(1634.146118, 96.716942, -1232.553711), Vec3(1641.778198, 91.333618, -1190.540161), Vec3(1650.719727, 84.905090, -1123.460693), Vec3(1670.252197, 77.764343, -981.294678), Vec3(1504.572876, 77.414185, -980.503296), Vec3(1323.390259, 73.675339, -969.171082), Vec3(1280.713989, 67.576027, -886.210693), Vec3(1074.045166, 59.937714, -914.930176), Vec3(1063.420288, 66.707855, -977.843567), Vec3(1120.976685, 76.020584, -1098.844360), Vec3(1125.956299, 75.907417, -1105.380859), Vec3(1150.060059, 76.016785, -1168.386963), Vec3(1158.498901, 76.326180, -1205.299927), Vec3(1049.521118, 75.042549, -1244.541138), Vec3(1125.008667, 87.608925, -1400.613525), Vec3(1158.681519, 102.847519, -1420.693848), Vec3(1215.862183, 124.035126, -1430.289062), Vec3(1248.856079, 123.202927, -1420.645752), Vec3(1273.520752, 122.214523, -1420.557373), Vec3(1288.475830, 115.575310, -1417.638184), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1397.218506, 69.758827, -1653.127075)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------
-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('9D3BB876-2DF0-41EF-A84D-795391FF0335'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1313.969727, 105.747879, -1500.041992)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('6A5DD9D4-E39A-4F08-ADD7-FE712B1B00C3'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1450.685669, 114.727371, -1431.862671), Vec3(1474.117432, 116.431290, -1402.101929), Vec3(1537.021851, 103.283173, -1313.318726), Vec3(1632.328003, 97.719284, -1239.156494), Vec3(1634.146118, 96.716942, -1232.553711), Vec3(1641.778198, 91.333618, -1190.540161), Vec3(1650.719727, 84.905090, -1123.460693), Vec3(1676.782471, 75.672821, -932.801208), Vec3(1722.248901, 71.007881, -785.935913), Vec3(1725.141479, 69.535667, -770.556274), Vec3(1731.047119, 64.832565, -595.025391), Vec3(1380.524902, 64.262794, -340.927460), Vec3(1322.612671, 71.251091, -337.903351), Vec3(1195.188965, 65.015228, -378.034790), Vec3(1127.196167, 58.666649, -574.625488), Vec3(1147.248779, 60.500340, -646.489197), Vec3(1072.112793, 60.789665, -677.239624), Vec3(996.916382, 60.884888, -710.412292), Vec3(1021.783936, 59.050949, -823.031372), Vec3(1074.045166, 59.937714, -914.930176), Vec3(1063.420288, 66.707855, -977.843567), Vec3(1120.976685, 76.020584, -1098.844360), Vec3(1125.956299, 75.907417, -1105.380859), Vec3(1150.060059, 76.016785, -1168.386963), Vec3(1158.498901, 76.326180, -1205.299927), Vec3(1049.521118, 75.042549, -1244.541138), Vec3(1125.008667, 87.608925, -1400.613525), Vec3(1158.681519, 102.847519, -1420.693848), Vec3(1215.862183, 124.035126, -1430.289063), Vec3(1248.856079, 123.202927, -1420.645752), Vec3(1273.520752, 122.214523, -1420.557373), Vec3(1288.475830, 115.575310, -1417.638184), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1397.218506, 69.758827, -1653.127075)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[6].value = "LinearTransform ((0.314347, 0.000000, -0.949308)(0,1,0),(0.949308, 0.000000, 0.314347),(1191.95,82.97,-1018.10))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[7].value = "LinearTransform ((-0.002844, 0.000000, 0.999996),(0,1,0),(-0.999996, 0.000000, -0.002844),(1056.27,72.71,-950.87))"
end)

-------- Zone 4

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('3AB94BBB-E1B1-41E5-8158-3DC0EE293812'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1401.984375, 122.362106, -922.448242)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('8E42A603-6E1C-4BB4-865A-F0A18C628E43'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1629.789429, 48.882397, -1631.555908), Vec3(1637.428589, 52.688786, -1620.751709), Vec3(1650.235474, 63.173000, -1583.620728), Vec3(1638.921143, 78.618469, -1542.122070), Vec3(1592.507813, 78.627930, -1513.751099), Vec3(1525.850220, 100.365906, -1479.849487), Vec3(1484.110107, 107.297668, -1443.900879), Vec3(1487.583984, 118.968750, -1405.834351), Vec3(1480.990967, 110.358139, -1368.751587), Vec3(1505.705933, 95.739670, -1296.201050), Vec3(1633.126221, 97.649933, -1238.482056), Vec3(1641.452881, 91.552856, -1193.767212), Vec3(1650.275513, 85.271339, -1129.001343), Vec3(1680.365112, 75.133728, -923.121094), Vec3(1704.271240, 72.475533, -861.634705), Vec3(1725.048462, 73.869965, -784.424683), Vec3(1731.095947, 67.608658, -596.457092), Vec3(1537.420044, 62.976219, -587.701843), Vec3(1298.248901, 59.179924, -650.771118), Vec3(1186.289673, 56.246704, -692.944824), Vec3(1011.625610, 57.639297, -803.113159), Vec3(1067.135010, 59.934193, -899.455811), Vec3(1068.330322, 59.944138, -905.696228), Vec3(1070.747314, 64.395416, -914.464294), Vec3(1065.305908, 64.267914, -979.860962), Vec3(1101.767090, 71.444618, -1056.212646), Vec3(1141.616211, 75.938660, -1146.992188), Vec3(1150.771851, 76.016777, -1169.534668), Vec3(1159.017456, 76.345779, -1207.107666), Vec3(1049.912354, 71.176926, -1243.307739), Vec3(1094.044189, 75.945694, -1359.338867), Vec3(1175.408447, 111.407295, -1430.220581), Vec3(1245.143921, 121.984520, -1418.543213), Vec3(1281.486572, 118.919472, -1417.810669), Vec3(1286.095459, 115.677948, -1420.140137), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1439.519775, 63.688820, -1658.129395), Vec3(1461.221069, 60.621502, -1650.144897), Vec3(1482.420410, 55.668404, -1628.040649), Vec3(1509.150513, 53.249577, -1606.261719), Vec3(1549.170898, 51.751904, -1612.688354), Vec3(1616.321045, 48.467682, -1644.875610)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A3A8285A-C74F-4E88-93A2-EF3CB4A8AD40'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1189.873047, 108.098434, -676.713867)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('F0945839-77B4-4D62-817F-BB4E599B21ED'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1450.685669, 114.727371, -1431.862671), Vec3(1474.117432, 116.431290, -1402.101929), Vec3(1537.021851, 103.283173, -1313.318726), Vec3(1632.328003, 97.719284, -1239.156494), Vec3(1634.146118, 96.716942, -1232.553711), Vec3(1641.778198, 91.333618, -1190.540161), Vec3(1650.719727, 84.905090, -1123.460693), Vec3(1676.782471, 75.672821, -932.801208), Vec3(1722.248901, 71.007881, -785.935913), Vec3(1725.141479, 69.535667, -770.556274), Vec3(1731.047119, 64.832565, -595.025391), Vec3(1380.524902, 64.262794, -340.927460), Vec3(1322.612671, 71.251091, -337.903351), Vec3(1195.188965, 65.015228, -378.034790), Vec3(1127.196167, 58.666649, -574.625488), Vec3(1147.248779, 60.500340, -646.489197), Vec3(1072.112793, 60.789665, -677.239624), Vec3(996.916382, 60.884888, -710.412292), Vec3(1021.783936, 59.050949, -823.031372), Vec3(1074.045166, 59.937714, -914.930176), Vec3(1063.420288, 66.707855, -977.843567), Vec3(1120.976685, 76.020584, -1098.844360), Vec3(1125.956299, 75.907417, -1105.380859), Vec3(1150.060059, 76.016785, -1168.386963), Vec3(1158.498901, 76.326180, -1205.299927), Vec3(1049.521118, 75.042549, -1244.541138), Vec3(1125.008667, 87.608925, -1400.613525), Vec3(1158.681519, 102.847519, -1420.693848), Vec3(1215.862183, 124.035126, -1430.289063), Vec3(1248.856079, 123.202927, -1420.645752), Vec3(1273.520752, 122.214523, -1420.557373), Vec3(1288.475830, 115.575310, -1417.638184), Vec3(1288.421753, 116.132767, -1425.049683), Vec3(1298.036255, 103.414368, -1494.289307), Vec3(1296.423462, 98.194000, -1528.854126), Vec3(1292.000610, 101.145081, -1538.915161), Vec3(1295.297363, 94.708580, -1558.079224), Vec3(1305.199097, 88.675003, -1581.990112), Vec3(1318.899292, 81.412483, -1639.686401), Vec3(1380.049194, 72.038841, -1650.314575), Vec3(1397.218506, 69.758827, -1653.127075)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[10].value = "LinearTransform ((-0.291064, 0.000000, 0.956704),(0,1,0),(-0.956704, 0.000000, -0.291064),(1385.56,72.33,-830.85))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('64D64155-ADBB-2C42-89FA-34A5AE4669E3'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[9].value = "LinearTransform ((0.977812, 0.000000, -0.209486),(0,1,0),(0.209486, 0.000000, 0.977812),(1123.07,64.71,-794.59))"
end)


--AirCraft OOB

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A2511CE9-EFCC-493C-A16C-EEAB2AAE0648'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
         Vec3(816.330078, 60.803211, -844.561646), Vec3(826.375732, 58.516510, -499.813843), Vec3(1141.716309, 71.092476, -199.094498), Vec3(1497.271362, 64.375977, -75.316742), Vec3(1843.907959, 61.212883, -467.903564), Vec3(1968.647705, 89.512283, -1039.777344), Vec3(2022.758667, 118.890938, -1808.552246), Vec3(1794.606445, 77.403015, -2008.407837), Vec3(1308.393555, 48.856136, -1868.979004), Vec3(989.439392, 58.532150, -1592.710571), Vec3(797.550293, 64.942871, -1077.809692)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------Spawns & Vehicles--------

-- United States ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------
--Player  Spawns--
------------------

------------ SPAWN BASE----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('E5319F04-72B3-44E5-B2E4-8B4FEB1C3BA7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn1 = LinearTransform(
        Vec3(0.801279, 0.000000, 0.598292),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.598292, 0.000000, 0.801279),
Vec3(1616.267578, 49.288883, -1640.124023)
    )

    thisInstance.transform = USinfSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A5ED5AAF-F7CC-42B3-A96C-C391C2397AF1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn2 = LinearTransform(
        Vec3(0.569059, 0.000000, 0.822297),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.822297, 0.000000, 0.569059),
Vec3(1624.454102, 48.532032, -1626.481445)
    )

    thisInstance.transform = USinfSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('44261760-2D16-448E-A18A-ACC3E5E7FE49'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn3 = LinearTransform(
        Vec3(0.392121, 0.000000, 0.919914),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.919914, 0.000000, 0.392121),
Vec3(1621.619141, 49.514542, -1614.678589)
    )

    thisInstance.transform = USinfSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('122D2211-563A-4208-809D-8F2341652710'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn4 = LinearTransform(
        Vec3(0.672230, 0.000000, 0.740343),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.740343, 0.000000, 0.672230),
Vec3(1591.893555, 50.456837, -1628.144531)
    )

    thisInstance.transform = USinfSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('82D99D3C-59DC-4DD6-B11E-9599C1D5BFAC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn5 = LinearTransform(
        Vec3(0.654863, 0.000000, 0.755747),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.755747, 0.000000, 0.654863),
Vec3(1583.798828, 50.217579, -1604.448242)
    )

    thisInstance.transform = USinfSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A0938513-9FF6-49F9-979B-89CF690673FC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn6 = LinearTransform(
        Vec3(0.533128, 0.000000, 0.846034),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.846034, 0.000000, 0.533128),
Vec3(1631.251953, 60.472496, -1589.799072)
    )

    thisInstance.transform = USinfSpawn6

end)

------------ Zone 1----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('07DB903D-221D-4546-A82D-3720E4536A5F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn13 = LinearTransform(
        Vec3(0.979858, 0.000000, -0.199698),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.199698, 0.000000, 0.979858),
Vec3(1356.247070, 88.231285, -1527.252930)
    )

    thisInstance.transform = USinfSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('9E567836-3D52-4385-9528-A76151A86E14'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn14 = LinearTransform(
        Vec3(0.952438, 0.000000, 0.304732),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.304732, 0.000000, 0.952438),
Vec3(1334.536133, 91.490120, -1532.889648)
    )

    thisInstance.transform = USinfSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('AC505B94-ED42-4A5B-B8D5-E45E0E20C1C1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn15 = LinearTransform(
        Vec3(-0.137755, 0.000000, 0.990466),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.990466, 0.000000, -0.137755),
Vec3(1332.683594, 81.019356, -1630.324219)
    )

    thisInstance.transform = USinfSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('7B2C0B37-6494-4985-B4AE-ED08933F2166'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn16 = LinearTransform(
        Vec3(0.978612, 0.000000, -0.205715),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.205715, 0.000000, 0.978612),
Vec3(1299.429688, 101.588730, -1495.867188)
    )

    thisInstance.transform = USinfSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('F941F033-A2B3-46C6-95A5-A3EAE1AA9B04'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn17 = LinearTransform(
        Vec3(0.699162, 0.000000, 0.714963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.714963, 0.000000, 0.699162),
Vec3(1316.190430, 103.415840, -1487.239258)
    )

    thisInstance.transform = USinfSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('5FADD19D-6BF1-4079-8286-4D9258FADC2B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn18 = LinearTransform(
        Vec3(0.788807, 0.000000, 0.614641),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.614641, 0.000000, 0.788807),
Vec3(1374.221558, 107.368988, -1480.057617)
    )

    thisInstance.transform = USinfSpawn18

end)


------------ Zone 2----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('D4F9CBB1-DDEA-4F75-B44A-F152D95FA631'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn24 = LinearTransform(
        Vec3(0.991349, 0.000000, 0.131252),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.131252, 0.000000, 0.991349),
Vec3(1330.754883, 84.282028, -1216.524414)
    )

    thisInstance.transform = USinfSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('69C616A2-41D3-4136-A924-6B905DD98150'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn25 = LinearTransform(
        Vec3(0.997190, 0.000000, 0.074919),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.074919, 0.000000, 0.997190),
Vec3(1270.586914, 96.608200, -1314.769531)
    )

    thisInstance.transform = USinfSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('F03F22D9-CC52-4AB8-B83B-A5931B8543D0'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn26 = LinearTransform(
        Vec3(0.344612, 0.000000, 0.938745),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.938745, 0.000000, 0.344612),
Vec3(1392.519531, 85.976524, -1259.426758)
    )

    thisInstance.transform = USinfSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('10444762-B931-48C6-9691-F7EDA10D1D41'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn27 = LinearTransform(
        Vec3(0.838231, 0.000000, 0.545315),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.545315, 0.000000, 0.838231),
Vec3(1404.235352, 90.331833, -1288.844482)
    )

    thisInstance.transform = USinfSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('2E019FAB-2D9D-4F45-B29D-BC74A9480FB6'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn28 = LinearTransform(
        Vec3(0.970297, 0.000000, 0.241919),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.241919, 0.000000, 0.970297),
Vec3(1360.141602, 84.378731, -1236.203857)
    )

    thisInstance.transform = USinfSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A97BA44E-9F58-47BD-830C-2324F6D6EE70'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn29 = LinearTransform(
        Vec3(0.967608, 0.000000, -0.252458),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.252458, 0.000000, 0.967608),
Vec3(1259.609375, 95.469566, -1308.085938)
    )

    thisInstance.transform = USinfSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('D15DA401-ADD6-40AC-90A0-7FF0DEE6A60D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn30 = LinearTransform(
        Vec3(0.988164, 0.000000, -0.153399),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.153399, 0.000000, 0.988164),
Vec3(1302.451172, 95.467613, -1309.669678)
    )

    thisInstance.transform = USinfSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('89C12FE9-7EE2-45B5-AF54-F1070E60676C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn31 = LinearTransform(
        Vec3(0.934860, 0.000000, -0.355017),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.355017, 0.000000, 0.934860),
Vec3(1256.374756, 85.781075, -1243.683594)
    )

    thisInstance.transform = USinfSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('0E05732B-AE49-4F77-AA47-DF8476F94A38'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn32 = LinearTransform(
        Vec3(0.999349, 0.000000, -0.036073),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.036073, 0.000000, 0.999349),
Vec3(1344.333984, 84.079880, -1238.208984)
    )

    thisInstance.transform = USinfSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('EF1EABE4-A07C-4295-9DA6-8EFF24B22DB3'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn33 = LinearTransform(
        Vec3(0.999985, 0.000000, -0.005441),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.005441, 0.000000, 0.999985),
Vec3(1314.450195, 84.308456, -1220.649292)
    )

    thisInstance.transform = USinfSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('7B2FCAD3-D59D-4428-A60C-21712AF03FBE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn34 = LinearTransform(
        Vec3(0.560520, 0.000000, -0.828141),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.828141, 0.000000, 0.560520),
Vec3(1190.588867, 76.033005, -1164.528320)
    )

    thisInstance.transform = USinfSpawn34

end)


------------ Zone 3 ----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('B861B8BD-61DB-4352-87B2-1C4FFE4DC96A'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn37 = LinearTransform(
        Vec3(0.524034, 0.000000, -0.851697),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.851697, 0.000000, 0.524034),
Vec3(1207.636719, 72.579880, -948.826172)
    )

    thisInstance.transform = USinfSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('D4C3A050-51C2-4006-B8A9-2184098D9E3B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn38 = LinearTransform(
        Vec3(0.994533, 0.000000, -0.104423),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.104423, 0.000000, 0.994533),
Vec3(1146.017578, 75.969536, -1152.756836)
    )

    thisInstance.transform = USinfSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('BB8863E6-111F-4D5F-8079-09762D9F99DD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn39 = LinearTransform(
        Vec3(0.977802, 0.000000, 0.209531),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.209531, 0.000000, 0.977802),
Vec3(1374.678711, 81.591599, -1106.155273)
    )

    thisInstance.transform = USinfSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('EA0998EE-EF01-4995-92D0-B13C6E981909'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn40 = LinearTransform(
        Vec3(0.868415, 0.000000, 0.495839),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.495839, 0.000000, 0.868415),
Vec3(1276.606445, 81.275215, -1076.853516)
    )

    thisInstance.transform = USinfSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('B23941D3-461F-4B85-B54A-35A90C04D3D8'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn41 = LinearTransform(
        Vec3(0.972942, 0.000000, 0.231051),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.231051, 0.000000, 0.972942),
Vec3(1187.651367, 78.472458, -1076.003906)
    )

    thisInstance.transform = USinfSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('C1891426-8680-427F-BF34-61BC3BDFC6A6'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn42 = LinearTransform(
        Vec3(0.890835, 0.000000, -0.454327),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.454327, 0.000000, 0.890835),
Vec3(1265.422607, 80.768364, -1035.738281)
    )

    thisInstance.transform = USinfSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('C15C30F6-08AF-45B8-BC42-3F8F75A86E4B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn43 = LinearTransform(
        Vec3(0.958035, 0.000000, 0.286650),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.286650, 0.000000, 0.958035),
Vec3(1360.447266, 81.678513, -1059.773438)
    )

    thisInstance.transform = USinfSpawn43

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('8F398DE5-650B-4747-AD63-79E9B87A3BBB'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn44 = LinearTransform(
        Vec3(0.995332, 0.000000, 0.096509),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.096509, 0.000000, 0.995332),
Vec3(1282.022461, 81.359177, -1091.179810)
    )

    thisInstance.transform = USinfSpawn44

end)




------------------
--Vehicle Spawns--
------------------


------------ Zone 1----------------------------


-- RHIB

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A33EB28D-B9DD-4FA5-91F0-0633E90DDE2E'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local RHIB1 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = RHIB1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('97141A6B-E549-4387-9F79-1E9C65BC9945'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local RHIB2 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = RHIB2

end)

-- Growler

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('52E1B7F2-3205-4781-8977-D7BB5347AE05'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Growler1 = LinearTransform(
        Vec3(0.458908, 0.000000, 0.888484),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.888484, 0.000000, 0.458908),
Vec3(1605.781250, 48.729305, -1624.872070)
    )

    thisInstance.blueprintTransform = Growler1

end)


--M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('8FAC5703-AD1C-4C53-AA9D-988C078ACF94'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11281 = LinearTransform(
        Vec3(0.757704, 0.000000, 0.652599),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.652599, 0.000000, 0.757704),
Vec3(1604.566406, 49.060352, -1611.983398)
    )

    thisInstance.blueprintTransform = M11281

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A76EDD5B-865D-476B-AA5C-F3DE400391C0'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11282 = LinearTransform(
        Vec3(0.402348, 0.000000, 0.915487),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915487, 0.000000, 0.402348),
Vec3(1585.089844, 49.127735, -1613.994141)
    )

    thisInstance.blueprintTransform = M11282

end)

------------ Zone 2----------------------------


-- AH1Z

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('E66FA0B8-C70A-448B-ADA6-9D246C4092AF'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local AH1Z1 = LinearTransform(
        Vec3(0.817636, 0.000000, 0.575736),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.575736, 0.000000, 0.817636),
Vec3(1672.948242, 55.924618, -1695.579834)
    )

    thisInstance.blueprintTransform = AH1Z1

end)

-- HIMARS

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('88674C60-E58F-448E-9F9A-794F28DDAD3A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local HIMARS1 = LinearTransform(
        Vec3(0.946360, 0.000000, 0.323114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.323114, 0.000000, 0.946360),
Vec3(1323.360596, 81.324997, -1634.323242)
    )

    thisInstance.blueprintTransform = HIMARS1

end)

-- M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('B5209D40-1FBD-479A-9BFE-E0D65EABEEBF'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11283 = LinearTransform(
        Vec3(0.946360, 0.000000, 0.323114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.323114, 0.000000, 0.946360),
Vec3(1323.360596, 81.324997, -1634.323242)
    )

    thisInstance.blueprintTransform = M11283

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('24261ECB-9EE3-4619-BB9C-B3341CFAFC42'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11284 = LinearTransform(
        Vec3(0.993018, 0.000000, 0.117961),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.117961, 0.000000, 0.993018),
Vec3(1304.660156, 102.651184, -1488.771484)
    )

    thisInstance.blueprintTransform = M11284

end)

-- Growler

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('B8437B1E-AB5D-4F7D-A6E5-AA4DAB46FB1D'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Growler2 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = Growler2

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('2C6EDF75-0815-4A77-AF5C-45AEB5EF7B2D'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Growler3 = LinearTransform(
        Vec3(0.909256, 0.000000, 0.416236),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.416236, 0.000000, 0.909256),
Vec3(1313.040039, 103.340637, -1486.382813)
    )

    thisInstance.blueprintTransform = Growler3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('23AD5AF5-0B52-4A56-AD77-E6FE66241934'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Growler4 = LinearTransform(
        Vec3(0.985229, 0.000000, 0.171244),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.171244, 0.000000, 0.985229),
Vec3(1362.846680, 89.113113, -1520.926758)
    )

    thisInstance.blueprintTransform = Growler4

end)

------------ Zone 3 ----------------------------

-- HIMARS

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('BC75CDFF-B7BC-4874-BB8C-CDF194DFB6D1'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local HIMARS2 = LinearTransform(
        Vec3(0.946360, 0.000000, 0.323114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.323114, 0.000000, 0.946360),
Vec3(1323.360596, 81.324997, -1634.323242)
    )

    thisInstance.blueprintTransform = HIMARS2

end)

-- M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('E4C75A90-5886-478A-AC64-29109EB09077'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local M11285 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = M11285

end)

 

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('352BB8C9-6AB4-4E4A-9750-3D79EE3AAF04'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11286 = LinearTransform(
        Vec3(0.074818, 0.000000, 0.997197),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997197, 0.000000, 0.074818),
Vec3(1371.885498, 84.933388, -1255.014648)
    )

    thisInstance.blueprintTransform = M11286

end)

-- Growler

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A63B19A8-2B4C-459E-B3C9-37C81ED4602A'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Growler5 = LinearTransform(
        Vec3(0.999717, 0.000000, -0.023785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.023785, 0.000000, 0.999717),
Vec3(1313.570313, 94.501755, -1306.754883)
    )

    thisInstance.blueprintTransform = Growler5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('D56265DA-42C5-4AD9-BE08-5B73CB231E24'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Growler6 = LinearTransform(
        Vec3(0.999513, 0.000000, -0.031210),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.031210, 0.000000, 0.999513),
Vec3(1356.883789, 84.533005, -1230.992432)
    )

    thisInstance.blueprintTransform = Growler6

end)

------------ Zone 4 ----------------------------

-- M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('501E44B3-CD21-4B0B-8638-C3D3F316730F'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local M11287 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = M11287

end)

 

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('42066735-42AF-40DC-ADE8-D721EBB330C6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11288 = LinearTransform(
        Vec3(0.999722, 0.000000, 0.023567),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.023567, 0.000000, 0.999722),
Vec3(1367.253906, 82.194138, -1094.270508)
    )

    thisInstance.blueprintTransform = M11288

end)

-- Growler

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('3B3D01A9-40C7-4E13-8704-DA0400E351D9'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local Growler7 = LinearTransform(
        Vec3(0.533692, 0.000000, 0.845679),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.845679, 0.000000, 0.533692),
Vec3(1268.433594, 80.230309, -1074.922119)
    )

    thisInstance.blueprintTransform = Growler7

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('9525C946-3E0E-42A1-B04C-ABA69FA65F27'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Growler7 = LinearTransform(
        Vec3(0.533692, 0.000000, 0.845679),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.845679, 0.000000, 0.533692),
Vec3(1268.433594, 80.230309, -1074.922119)
    )

    thisInstance.blueprintTransform = Growler7

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('7E33F55A-406D-4777-AB2F-C326E423BD6B'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Growler8 = LinearTransform(
        Vec3(0.533692, 0.000000, 0.845679),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.845679, 0.000000, 0.533692),
Vec3(1268.433594, 80.230309, -1074.922119)
    )

    thisInstance.blueprintTransform = Growler8

end)

--RUSSIAN----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------
-- Player Spawns--
------------------

------------ Zone 1----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('781F60E7-955F-4DC4-819A-4AA0F4AD12D7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn1 = LinearTransform(
        Vec3(-0.756925, 0.000000, 0.653502),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.653502, 0.000000, -0.756925),
Vec3(1246.191406, 65.003708, -825.190430)
    )

    thisInstance.transform = RUinfSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('442127CA-6579-443E-8441-0D33F4C7A117'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn2 = LinearTransform(
        Vec3(-0.821204, 0.000000, -0.570634),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.570634, 0.000000, -0.821204),
Vec3(1198.026367, 64.286911, -861.179688)
    )

    thisInstance.transform = RUinfSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('D5DA6CE4-1A13-438E-894C-D3FB6C22E6C2'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn3 = LinearTransform(
        Vec3(-0.970776, 0.000000, 0.239987),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.239987, 0.000000, -0.970776),
Vec3(1282.305664, 64.868942, -795.322266)
    )

    thisInstance.transform = RUinfSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('BAA370C2-1C05-497F-9E38-991B936E74CE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn4 = LinearTransform(
        Vec3(-0.914339, 0.000000, -0.404949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.404949, 0.000000, -0.914339),
Vec3(1172.329102, 60.599415, -834.272461)
    )

    thisInstance.transform = RUinfSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('63B1F64B-32B8-4F3E-A6C3-89DB9A0E5E3E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn5 = LinearTransform(
        Vec3(-0.924205, 0.000000, 0.381897),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.381897, 0.000000, -0.924205),
Vec3(1381.092773, 67.634567, -840.260742)
    )

    thisInstance.transform = RUinfSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('22433342-D044-49BF-92B3-466F41671531'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn6 = LinearTransform(
        Vec3(-0.225228, 0.000000, 0.974306),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.974306, 0.000000, -0.225228),
Vec3(1325.968750, 67.743942, -907.475586)
    )

    thisInstance.transform = RUinfSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('BB7D6177-1489-4514-A968-9A368B55158C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn7 = LinearTransform(
        Vec3(-0.385891, 0.000000, 0.922544),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.922544, 0.000000, -0.385891),
Vec3(1494.340820, 77.946091, -989.222656)
    )

    thisInstance.transform = RUinfSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('BB7D6177-1489-4514-A968-9A368B55158C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()
	

    local RUinfSpawn100 = LinearTransform(
        Vec3(-0.385891, 0.000000, 0.922544),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.922544, 0.000000, -0.385891),
Vec3(1494.340820, 77.946091, -989.222656)
    )

    thisInstance.transform = RUinfSpawn100

end)

------------ Zone 2----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('F323F47C-8643-4E94-8924-C8A3306C27FA'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn8 = LinearTransform(
        Vec3(-0.850047, 0.000000, -0.526707),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.526707, 0.000000, -0.850047),
Vec3(1189.560547, 78.475388, -1069.119141)
    )

    thisInstance.transform = RUinfSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A1761321-1DA3-4126-B491-975B7BB17E59'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn9 = LinearTransform(
        Vec3(-0.870761, 0.000000, 0.491706),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.491706, 0.000000, -0.870761),
Vec3(1355.938477, 84.402191, -1170.794922)
    )

    thisInstance.transform = RUinfSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('95573364-377B-4FAE-BA6C-3953EDAA632D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn10 = LinearTransform(
        Vec3(-0.766906, 0.000000, -0.641760),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.641760, 0.000000, -0.766906),
Vec3(1269.124023, 80.988083, -1138.086914)
    )

    thisInstance.transform = RUinfSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A37247C8-E501-40B2-8861-13D7ACA48143'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn11 = LinearTransform(
        Vec3(-0.380231, 0.000000, 0.924892),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.924892, 0.000000, -0.380231),
Vec3(1242.087891, 78.916794, -1142.708008)
    )

    thisInstance.transform = RUinfSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('0963485E-4B6E-498B-8790-0213DC6B400B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn12 = LinearTransform(
        Vec3(-0.997703, 0.000000, -0.067747),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.067747, 0.000000, -0.997703),
Vec3(1349.700195, 82.807419, -1073.648438)
    )

    thisInstance.transform = RUinfSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('FD758FF2-E956-4FD9-B852-4A804347CC7F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn13 = LinearTransform(
        Vec3(-0.740937, 0.000000, 0.671575),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.671575, 0.000000, -0.740937),
Vec3(1258.865234, 79.733231, -1074.423096)
    )

    thisInstance.transform = RUinfSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('7C714942-EE32-4D77-A8AC-D9F4DC16BAD5'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn14 = LinearTransform(
        Vec3(-0.741544, 0.000000, -0.670905),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.670905, 0.000000, -0.741544),
Vec3(1270.136719, 81.112114, -1051.218750)
    )

    thisInstance.transform = RUinfSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('1ADB5FE9-D7EC-4B80-BA1E-7963CFC616E1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn15 = LinearTransform(
        Vec3(-0.998922, 0.000000, -0.046423),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.046423, 0.000000, -0.998922),
Vec3(1150.987305, 75.844528, -1087.193359)
    )

    thisInstance.transform = RUinfSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('97F42224-2C87-495C-8DC2-91050038F6B9'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn16 = LinearTransform(
        Vec3(-0.462366, 0.000000, -0.886689),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.886689, 0.000000, -0.462366),
Vec3(1159.631592, 76.025208, -1074.709961)
    )

    thisInstance.transform = RUinfSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('859DFEB5-8284-43CC-A893-9C2C0C8CF4CE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn17 = LinearTransform(
        Vec3(-0.998790, 0.000000, 0.049184),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.049184, 0.000000, -0.998790),
Vec3(1333.322510, 82.147278, -1041.603516)
    )

    thisInstance.transform = RUinfSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('65C4CF12-E82E-4E70-9ABA-5A570D60816E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn18 = LinearTransform(
        Vec3(-0.943116, 0.000000, 0.332463),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.332463, 0.000000, -0.943116),
Vec3(1327.197266, 80.092575, -988.388672)
    )

    thisInstance.transform = RUinfSpawn18

end)

------------ Zone 3----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('70762354-224E-4892-BCED-6C6A311FA1A0'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn20 = LinearTransform(
        Vec3(-0.787586, 0.000000, -0.616204),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.616204, 0.000000, -0.787586),
Vec3(1283.848633, 104.574020, -1352.170898)
    )

    thisInstance.transform = RUinfSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('C0FA7868-0576-44F6-9F28-BF7CA5A08A50'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn21 = LinearTransform(
        Vec3(-0.849754, 0.000000, 0.527180),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.527180, 0.000000, -0.849754),
Vec3(1310.056641, 107.692230, -1360.977539)
    )

    thisInstance.transform = RUinfSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('75755B49-3B27-4FFB-8C78-AEC40FC65B9D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn22 = LinearTransform(
        Vec3(-0.945859, 0.000000, -0.324579),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.324579, 0.000000, -0.945859),
Vec3(1328.738281, 108.240036, -1349.674805)
    )

    thisInstance.transform = RUinfSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A6A1BB35-8681-45BF-9E55-AAC5C4FA05C8'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn23 = LinearTransform(
        Vec3(-0.999520, 0.000000, -0.030994),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.030994, 0.000000, -0.999520),
Vec3(1331.161255, 103.041924, -1337.019653)
    )

    thisInstance.transform = RUinfSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('E35119B8-2CC7-48D9-B0F1-741247EAC721'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn24 = LinearTransform(
        Vec3(-0.978564, 0.000000, -0.205941),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.205941, 0.000000, -0.978564),
Vec3(1288.357422, 109.554504, -1373.481445)
    )

    thisInstance.transform = RUinfSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('3C4D3F0A-301B-44F8-93A6-89FD8657EF4B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn25 = LinearTransform(
        Vec3(-0.926451, 0.000000, 0.376415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.376415, 0.000000, -0.926451),
Vec3(1370.981445, 111.690231, -1356.242188)
    )

    thisInstance.transform = RUinfSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('12F7140C-C3BA-4582-9621-9C26F3B07A05'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn26 = LinearTransform(
        Vec3(-0.996842, 0.000000, 0.079415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.079415, 0.000000, -0.996842),
Vec3(1354.234253, 112.129135, -1353.601563)
    )

    thisInstance.transform = RUinfSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('BFBA2564-6C48-4DC7-85E1-D3F1FFE184D7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn27 = LinearTransform(
        Vec3(-0.996842, 0.000000, 0.079415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.079415, 0.000000, -0.996842),
Vec3(1354.234253, 112.129135, -1353.601563)
    )

    thisInstance.transform = RUinfSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('7059CC3F-FB0C-4A67-BAE4-9BA46CF9B915'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn28 = LinearTransform(
        Vec3(-0.996842, 0.000000, 0.079415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.079415, 0.000000, -0.996842),
Vec3(1354.234253, 112.129135, -1353.601563)
    )

    thisInstance.transform = RUinfSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('857A7781-2058-4EBC-87DC-FCB376057B12'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn29 = LinearTransform(
        Vec3(-0.996842, 0.000000, 0.079415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.079415, 0.000000, -0.996842),
Vec3(1354.234253, 112.129135, -1353.601563)
    )

    thisInstance.transform = RUinfSpawn29

end)


------------ Zone 4----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('C651A489-FF80-4E88-9F7F-F00D982CB863'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn32 = LinearTransform(
        Vec3(-0.785356, 0.000000, 0.619044),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.619044, 0.000000, -0.785356),
Vec3(1498.849609, 62.610157, -655.729492)
    )

    thisInstance.transform = RUinfSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('EB12D19C-131B-4AF5-816A-B9AB6CE14137'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn33 = LinearTransform(
        Vec3(-0.510939, 0.000000, -0.859617),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.859617, 0.000000, -0.510939),
Vec3(1504.532227, 69.676559, -771.600586)
    )

    thisInstance.transform = RUinfSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('34A82FF7-8744-4281-A9C5-8E83708B4B96'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn34 = LinearTransform(
        Vec3(-0.468227, 0.000000, 0.883608),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.883608, 0.000000, -0.468227),
Vec3(1684.016602, 71.564270, -778.005615)
    )

    thisInstance.transform = RUinfSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('BFA67236-A208-4CDB-985E-39460B99B80A'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn35 = LinearTransform(
        Vec3(-0.893521, 0.000000, 0.449022),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.449022, 0.000000, -0.893521),
Vec3(1505.867065, 62.781075, -621.089783)
    )

    thisInstance.transform = RUinfSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('E022C4B8-2163-49F8-A4E8-779CAEA89B4B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn36 = LinearTransform(
        Vec3(-0.963561, 0.000000, 0.267488),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.267488, 0.000000, -0.963561),
Vec3(1262.575317, 64.524300, -533.891785)
    )

    thisInstance.transform = RUinfSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('6BB32FC8-F6A3-41E7-BEF3-876BA34D8085'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn37 = LinearTransform(
        Vec3(-0.999982, 0.000000, -0.005923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.005923, 0.000000, -0.999982),
Vec3(1202.122925, 58.951965, -584.636719)
    )

    thisInstance.transform = RUinfSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('091A4A46-6F48-438F-BBDB-4E541F087526'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn38 = LinearTransform(
        Vec3(-0.983548, 0.000000, 0.180649),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.180649, 0.000000, -0.983548),
Vec3(1314.461914, 59.358253, -635.989258)
    )

    thisInstance.transform = RUinfSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('4971DF4D-D3ED-4009-A0A7-08D78601D8C2'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn39 = LinearTransform(
        Vec3(-0.696823, 0.000000, -0.717243),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.717243, 0.000000, -0.696823),
Vec3(1163.170898, 59.064259, -655.807617)
    )

    thisInstance.transform = RUinfSpawn39

end)


------------------
--Vehicle Spawns--
------------------

------------ Zone 1----------------------------
--MI28

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('61A50AC3-1949-4050-8F97-3D9537DD93FE'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local MI281 = LinearTransform(
        Vec3(-0.011133, 0.000000, -0.999938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999938, 0.000000, -0.011133),
Vec3(1339.878906, 64.312332, -429.170898)
    )

    thisInstance.blueprintTransform = MI281

end)

--T-90

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('9A41EEB0-3BE0-44D7-BAC1-32AE0B89F388'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t901 = LinearTransform(
        Vec3(-0.959120, 0.000000, -0.283000),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.283000, 0.000000, -0.959120),
Vec3(1268.553711, 102.336746, -1344.569336)
    )

    thisInstance.blueprintTransform = t901

end)

------------ Zone 2 ----------------------------

--MI28

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('27BD1750-CEA3-4AB6-B690-5D230B005DD7'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local MI282 = LinearTransform(
        Vec3(-0.011133, 0.000000, -0.999938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999938, 0.000000, -0.011133),
Vec3(1339.878906, 64.312332, -429.170898)
    )

    thisInstance.blueprintTransform = MI282

end)

-- Kornet

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('00D1C288-9B9C-41ED-9E39-81963B1F7175'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local KORNET1 = LinearTransform(
        Vec3(-0.999675, 0.000000, -0.025486),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.025486, 0.000000, -0.999675),
Vec3(1284.035156, 83.629684, -1212.642578)
    )

    thisInstance.blueprintTransform = KORNET1

end)

--t90

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('B42A5612-1E76-4F0B-BC04-F5A2E8D1CBE9'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t902 = LinearTransform(
        Vec3(-0.991073, 0.000000, -0.133317),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.133317, 0.000000, -0.991073),
Vec3(1308.884766, 78.724411, -997.169678)
    )

    thisInstance.blueprintTransform = t902

end)


------------ Zone 3 ----------------------------

--MI28

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('CEFA0F54-87D0-4AEE-B371-6DB79B26945D'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local MI283 = LinearTransform(
        Vec3(-0.011133, 0.000000, -0.999938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999938, 0.000000, -0.011133),
Vec3(1339.878906, 64.312332, -429.170898)
    )

    thisInstance.blueprintTransform = MI283

end)

--t90

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('A3F67FB2-703B-4605-A331-2C8F4BC7CD7A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t903 = LinearTransform(
        Vec3(-0.998946, 0.000000, -0.045898),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.045898, 0.000000, -0.998946),
Vec3(1279.377930, 64.993950, -814.577148)
    )

    thisInstance.blueprintTransform = t903

end)

------------ Zone 4 ----------------------------

--MI28

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('375A2F41-32F6-4936-B733-E13A54A2B68B'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local MI284 = LinearTransform(
        Vec3(-0.011133, 0.000000, -0.999938),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999938, 0.000000, -0.011133),
Vec3(1339.878906, 64.312332, -429.170898)
    )

    thisInstance.blueprintTransform = MI284

end)

--t90

ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('703A59CC-AFBD-4C3A-9B9F-A201C4110BD1'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local t904 = LinearTransform(
        Vec3(-0.995567, 0.000000, -0.094060),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.094060, 0.000000, -0.995567),
Vec3(1246.047852, 64.939255, -479.070313)
    )

    thisInstance.blueprintTransform = t904

end)



------------------------------------------
                --GUNSHIP--
------------------------------------------
ResourceManager:RegisterInstanceLoadHandler(Guid('AD4D6ADD-6807-4FE1-B6D2-106BA56DB1DF'), Guid('92F1603D-8126-475E-B064-6F8AC5B61287'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

	local gunship = LinearTransform(
        Vec3(-0.001977, 0.000000, -0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999998, 0.000000, -0.001977),
Vec3(1317.199219, 288.554504, -1079.850586)
    )

   thisInstance.blueprintTransform = gunship

	print ('gunship moved')

end)

------------------------------------------
                --FH77B1--
------------------------------------------
ResourceManager:RegisterInstanceLoadHandler(Guid('FCFC3D81-C499-43ED-8693-7C74939C7085'), Guid('115CAF72-6DE9-4AEC-8CBC-FAF990F428FA'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local FH77B11 = LinearTransform(
        Vec3(0.998655, 0.000000, 0.051846),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.051846, 0.000000, 0.998655),
Vec3(1331.132813, 60.277149, -640.428711)
    )

    thisInstance.blueprintTransform = FH77B11

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FCFC3D81-C499-43ED-8693-7C74939C7085'), Guid('29D5808E-EA59-4E7F-A166-673A50739117'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local FH77B12 = LinearTransform(
        Vec3(0.997545, 0.000000, 0.070030),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.070030, 0.000000, 0.997545),
Vec3(1344.245117, 60.860157, -634.884766)
    )

    thisInstance.blueprintTransform = FH77B12

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FCFC3D81-C499-43ED-8693-7C74939C7085'), Guid('F3728F68-AF82-4681-9FB8-5A86AA455A52'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local FH77B13 = LinearTransform(
        Vec3(0.999910, 0.000000, 0.013446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.013446, 0.000000, 0.999910),
Vec3(1377.211914, 62.434387, -618.908203)
    )

    thisInstance.blueprintTransform = FH77B13

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FCFC3D81-C499-43ED-8693-7C74939C7085'), Guid('25C55AFF-929D-4516-84B8-0AF9196C7845'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local FH77B14 = LinearTransform(
        Vec3(0.999147, 0.000000, 0.041291),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.041291, 0.000000, 0.999147),
Vec3(1387.459961, 62.299633, -611.751953)
    )

    thisInstance.blueprintTransform = FH77B14

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FCFC3D81-C499-43ED-8693-7C74939C7085'), Guid('F6587C8A-2E3D-48B4-9A8F-0C0D3097DFB3'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local FH77B15 = LinearTransform(
        Vec3(0.991499, 0.000000, -0.130111),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.130111, 0.000000, 0.991499),
Vec3(1426.036133, 63.756641, -586.323425)
    )

    thisInstance.blueprintTransform = FH77B15

end)

--Base camera spawn

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('CCE6FE0B-7C3A-4B6E-86CF-964F43D70136'), Guid('07F2D52B-15D2-4053-BABB-5C788F60F750'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[11].value = "LinearTransform ((1,0,0),(0,1,0),(0,0,1),(1300.34774,5100.345,4000.647912))"
end)]]