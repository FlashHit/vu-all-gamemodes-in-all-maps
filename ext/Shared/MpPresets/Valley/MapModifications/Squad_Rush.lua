

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('7A0FB2CA-8372-4BE6-A24E-97DC751BB825'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('C0505688-9C0E-460C-A2D6-DBA1F7A7F2F8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('F620DC1B-4079-43B7-BD1C-8E27D3BB1614'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('24C41589-ECBE-4523-A874-94FD74BA8E2F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end    --print('Removing minimap textures...')

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
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('426644C3-0686-4318-ADBA-F8C1DCE10E56'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1317.202148, 95.585182, -1210.166016)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('BAC38FFE-453A-44DE-BD10-63368C531F51'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1158.253174, 84.629211, -1363.527588), Vec3(1470.740112, 100.346077, -1337.739624), Vec3(1446.192749, 81.102303, -1144.761597), Vec3(1141.500732, 75.952469, -1148.883423), Vec3(1150.537964, 76.016785, -1168.746948), Vec3(1159.043701, 76.356033, -1207.842651)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E04AEB5F-0B22-4156-9A46-5371D7C5C176'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1322.101563, 95.586021, -1120.544922)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1292.378296, 83.855804, -1215.777344), Vec3(1449.264038, 85.665100, -1210.713989), Vec3(1446.832275, 78.969673, -1012.982117), Vec3(1526.804932, 77.869514, -1015.786377), Vec3(1513.454834, 71.369629, -810.793091), Vec3(1481.383667, 71.694595, -817.144348), Vec3(1277.697998, 67.421837, -861.336121), Vec3(1262.165283, 65.190163, -814.218445), Vec3(1182.940063, 61.116997, -822.548096), Vec3(1163.899292, 60.239857, -835.405334), Vec3(1160.142822, 60.625664, -856.317200), Vec3(1157.557129, 62.552376, -883.812622), Vec3(1156.882568, 71.898827, -997.347473), Vec3(1143.625854, 75.876160, -1093.171021), Vec3(1150.537964, 76.016785, -1168.746948), Vec3(1159.043701, 76.356033, -1207.842651)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((0.993756, 0.000000, -0.111575)(0,1,0),(0.111575, 0.000000, 0.993756),(1163.45,84.43,-1178.41))"
end)





------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('F7EAEAB3-ABCC-40DA-8F53-637173489D36'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1281.032227, 110.117065, -1117.570313)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('DDBCD494-8FDD-40F7-AD6B-562A1F3C620F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1295.063965, 89.388733, -1274.042847), Vec3(1453.993164, 91.625061, -1277.233887), Vec3(1446.832275, 78.969673, -1012.982117), Vec3(1157.562256, 71.967499, -997.582825), Vec3(1156.882568, 71.898827, -997.347473), Vec3(1143.625854, 75.876160, -1093.171021), Vec3(1150.537964, 76.016785, -1168.746948), Vec3(1159.043701, 76.356033, -1207.842651)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('089DF637-B994-48A6-BCDB-52CF5FDD580A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1234.382813, 106.436485, -990.801758)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1292.378296, 83.855804, -1215.777344), Vec3(1449.264038, 85.665100, -1210.713989), Vec3(1446.832275, 78.969673, -1012.982117), Vec3(1526.804932, 77.869514, -1015.786377), Vec3(1513.454834, 71.369629, -810.793091), Vec3(1481.383667, 71.694595, -817.144348), Vec3(1277.697998, 67.421837, -861.336121), Vec3(1262.165283, 65.190163, -814.218445), Vec3(1182.940063, 61.116997, -822.548096), Vec3(1163.899292, 60.239857, -835.405334), Vec3(1160.142822, 60.625664, -856.317200), Vec3(1157.557129, 62.552376, -883.812622), Vec3(1156.882568, 71.898827, -997.347473), Vec3(1143.625854, 75.876160, -1093.171021), Vec3(1150.537964, 76.016785, -1168.746948), Vec3(1159.043701, 76.356033, -1207.842651)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.173745, 0.000000, 0.984791)(0,1,0),(-0.984791, 0.000000, 0.173745),(1124.86,81.85,-1059.82))"
end)


----------------------------
-----------SPAWNS-----------
----------------------------

----------------------------
-------ATTACKER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('69B5D630-CC92-4B7F-8C4A-ED480CEBB352'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.815019, 0.000000, 0.579435),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.579435, 0.000000, 0.815019),
Vec3(1444.834961, 96.639450, -1327.119873)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('735CE9E7-96E6-46A9-82F4-B8019ECA3B09'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.782067, 0.000000, 0.623194),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.623194, 0.000000, 0.782067),
Vec3(1348.854492, 97.612106, -1305.293945)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('20D76D8F-B0CC-4486-80A9-4E3570F61327'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.936586, 0.000000, 0.350439),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.350439, 0.000000, 0.936586),
Vec3(1334.651367, 94.946129, -1301.167114)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('4CFFB518-3F78-46B2-8651-C1AF6C87B897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.998905, 0.000000, -0.046794),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.046794, 0.000000, 0.998905),
Vec3(1290.229492, 94.404099, -1309.053711)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('FAE01D8B-C826-4572-A184-0C7EB254EB97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.998647, 0.000000, -0.052004),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.052004, 0.000000, 0.998647),
Vec3(1273.538086, 97.487129, -1320.351318)
    )

    thisInstance.transform = infSpawn5

end)

-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('85ED4C01-10C9-48AC-AD9A-DB08A90A83CD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.032733, 0.000000, -0.999464),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999464, 0.000000, -0.032733),
Vec3(1324.110352, 84.149216, -1229.607422)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('5A7CEA9B-BCB6-4BEA-8457-6184BFAA4C5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.037661, 0.000000, 0.999291),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999291, 0.000000, 0.037661),
Vec3(1317.149414, 84.143356, -1229.541992)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('56017612-441F-4597-A9A5-EF57129C5DE6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.049370, 0.000000, 0.998781),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998781, 0.000000, 0.049370),
Vec3(1337.139648, 84.290817, -1210.396484)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('65EC45EA-DBEB-4C12-A53C-0FAF34C68DF4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.611950, 0.000000, 0.790897),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.790897, 0.000000, 0.611950),
Vec3(1381.691406, 83.066223, -1173.184692)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('892DCB7C-D111-405C-8AF6-25E2BA35E2EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.999991, 0.000000, 0.004145),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.004145, 0.000000, 0.999991),
Vec3(1254.268555, 83.643402, -1229.955811)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C35199BB-547C-419B-A15D-42A5F51FDEDE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.698097, 0.000000, 0.716003),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.716003, 0.000000, 0.698097),
Vec3(1274.566406, 82.327950, -1202.804688)
    )

    thisInstance.transform = infSpawn11

end)



----------------------------
-------DEFENDER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('408BFA59-738B-47F9-92A5-7589074F3293'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.212796, 0.000000, 0.977097),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.977097, 0.000000, -0.212796),
Vec3(1348.702148, 83.134575, -1099.857422)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('1E6E37EF-15FE-4FC3-A023-19ED837B1E3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.182759, 0.000000, 0.983158),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.983158, 0.000000, -0.182759),
Vec3(1326.323242, 83.074020, -1123.781250)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B567E55D-9FC5-4295-AA88-11CB08FCBF71'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.644584, 0.000000, -0.764534),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.764534, 0.000000, -0.644584),
Vec3(1331.219849, 83.181465, -1125.343872)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8F9F658B-5A00-46AF-A2BA-F4201105B427'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.977423, 0.000000, -0.211294),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.211294, 0.000000, -0.977423),
Vec3(1347.429688, 83.643379, -1104.664063)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C63EA9A8-98F0-4856-B8EF-4DFFD967BF2B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.314957, 0.000000, 0.949106),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.949106, 0.000000, 0.314957),
Vec3(1332.059570, 83.928566, -1132.243164)
    )

    thisInstance.transform = infSpawn5

end)


-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('882DCC60-C0E9-4A5D-81A1-E7FF52EA12E9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.226728, 0.000000, 0.973958),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.973958, 0.000000, -0.226728),
Vec3(1359.927734, 72.574997, -968.768555)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E5BE7767-B2E7-4763-8143-44685BE80133'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.564758, 0.000000, 0.825257),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.825257, 0.000000, -0.564758),
Vec3(1329.037109, 73.358238, -966.531311)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8D4B6A24-F580-4317-A190-557D4AC1B772'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.705902, 0.000000, -0.708309),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.708309, 0.000000, -0.705902),
Vec3(1217.351563, 72.041801, -980.869141)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('238D9759-4F23-4278-816C-EEDCA47F60FD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.955813, 0.000000, 0.293974),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.293974, 0.000000, -0.955813),
Vec3(1370.544922, 73.782059, -977.291077)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B8410233-69FA-4F52-B1D3-30D452369A25'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.915337, 0.000000, 0.402689),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.402689, 0.000000, -0.915337),
Vec3(1350.346680, 73.085739, -975.000000)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('AC0A3417-B63E-46E9-AC89-8E4E414A4726'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.920742, 0.000000, -0.390173),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.390173, 0.000000, -0.920742),
Vec3(1228.154297, 72.018356, -980.071289)
    )

    thisInstance.transform = infSpawn11

end)

