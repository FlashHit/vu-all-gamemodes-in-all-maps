
------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('0081CEA4-1F97-4376-853F-BFDE0C7EBBE0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    --print('Excluding SquadRush_Objects...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('7A0FB2CA-8372-4BE6-A24E-97DC751BB825'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('C0505688-9C0E-460C-A2D6-DBA1F7A7F2F8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('F620DC1B-4079-43B7-BD1C-8E27D3BB1614'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('24C41589-ECBE-4523-A874-94FD74BA8E2F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

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
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('426644C3-0686-4318-ADBA-F8C1DCE10E56'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(7.359375, 13.705859, 28.531250)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('BAC38FFE-453A-44DE-BD10-63368C531F51'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 30
    thisInstance.points:clear()

    local points = {
        Vec3(-17.776669, 4.279952, 61.431244), Vec3(18.088837, 4.279952, 61.736969), Vec3(26.568129, 4.903628, 53.267357), Vec3(26.484282, 4.279952, 11.177990), Vec3(28.932793, 4.150936, -51.793259), Vec3(-22.880001, 4.530318, -54.044064), Vec3(-24.221800, 4.279952, -20.054806), Vec3(-24.228838, 4.279952, -19.498156), Vec3(-25.041248, 4.279952, -19.052696), Vec3(-25.170099, 4.279952, -11.168484), Vec3(-25.044621, 4.279952, 1.366905), Vec3(-47.219490, 4.279952, 1.288255), Vec3(-48.013565, 4.279952, 36.685593), Vec3(-37.603134, 4.279952, 55.425789)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E04AEB5F-0B22-4156-9A46-5371D7C5C176'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1.792969, 24.655096, -50.348633)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 30
    thisInstance.points:clear()

    local points = {
        Vec3(-17.776669, 4.279952, 61.431244), Vec3(18.088837, 4.279952, 61.736969), Vec3(26.568129, 4.903628, 53.267357), Vec3(26.484282, 4.279952, 11.177990), Vec3(28.932793, 4.150936, -51.793259), Vec3(-22.880001, 4.530318, -54.044064), Vec3(-24.221800, 4.279952, -20.054806), Vec3(-24.228838, 4.279952, -19.498156), Vec3(-25.041248, 4.279952, -19.052696), Vec3(-25.170099, 4.279952, -11.168484), Vec3(-25.044621, 4.279952, 1.366905), Vec3(-47.219490, 4.279952, 1.288255), Vec3(-48.013565, 4.279952, 36.685593), Vec3(-37.603134, 4.279952, 55.425789)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((-0.999999, 0.000000, -0.001588)(0,1,0),(0.001588, 0.000000, -0.999999),(-148.14,18.33,-38.97))"
end)





------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('F7EAEAB3-ABCC-40DA-8F53-637173489D36'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(10.617188, 22.227345, -27.129883)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('DDBCD494-8FDD-40F7-AD6B-562A1F3C620F'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 30
    thisInstance.points:clear()

    local points = {
        Vec3(-17.776669, 4.279952, 61.431244), Vec3(18.088837, 4.279952, 61.736969), Vec3(26.568129, 4.903628, 53.267357), Vec3(26.484282, 4.279952, 11.177990), Vec3(28.932793, 4.150936, -51.793259), Vec3(-22.880001, 4.530318, -54.044064), Vec3(-24.221800, 4.279952, -20.054806), Vec3(-24.228838, 4.279952, -19.498156), Vec3(-25.041248, 4.279952, -19.052696), Vec3(-25.170099, 4.279952, -11.168484), Vec3(-25.044621, 4.279952, 1.366905), Vec3(-47.219490, 4.279952, 1.288255), Vec3(-48.013565, 4.279952, 36.685593), Vec3(-37.603134, 4.279952, 55.425789)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('089DF637-B994-48A6-BCDB-52CF5FDD580A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-12.234375, 27.836720, 15.951172)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 30
    thisInstance.points:clear()

    local points = {
        Vec3(-17.776669, 4.279952, 61.431244), Vec3(18.088837, 4.279952, 61.736969), Vec3(26.568129, 4.903628, 53.267357), Vec3(26.484282, 4.279952, 11.177990), Vec3(28.932793, 4.150936, -51.793259), Vec3(-22.880001, 4.530318, -54.044064), Vec3(-24.221800, 4.279952, -20.054806), Vec3(-24.228838, 4.279952, -19.498156), Vec3(-25.041248, 4.279952, -19.052696), Vec3(-25.170099, 4.279952, -11.168484), Vec3(-25.044621, 4.279952, 1.366905), Vec3(-47.219490, 4.279952, 1.288255), Vec3(-48.013565, 4.279952, 36.685593), Vec3(-37.603134, 4.279952, 55.425789)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.999774, 0.000000, 0.021263)(0,1,0),(-0.021263, 0.000000, 0.999774),(-152.01,19.28,36.81))"
end)


----------------------------
-----------SPAWNS-----------
----------------------------

----------------------------
-------ATTACKER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('69B5D630-CC92-4B7F-8C4A-ED480CEBB352'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999957, 0.000000, 0.009312),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.009312, 0.000000, -0.999957),
Vec3(24.948242, 8.325000, 36.269531)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('735CE9E7-96E6-46A9-82F4-B8019ECA3B09'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999751, 0.000000, 0.022310),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.022310, 0.000000, -0.999751),
Vec3(-21.737305, 8.325000, 38.503906)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('20D76D8F-B0CC-4486-80A9-4E3570F61327'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.973182, 0.000000, -0.230035),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.230035, 0.000000, -0.973182),
Vec3(-15.353516, 8.325000, 34.809570)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('4CFFB518-3F78-46B2-8651-C1AF6C87B897'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.643381, 0.000000, -0.765547),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.765547, 0.000000, -0.643381),
Vec3(-33.245117, 8.325000, 21.337891)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('FAE01D8B-C826-4572-A184-0C7EB254EB97'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.911317, 0.000000, -0.411706),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.411706, 0.000000, -0.911317),
Vec3(20.879883, 8.325000, 44.425781)
    )

    thisInstance.transform = infSpawn5

end)

-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('85ED4C01-10C9-48AC-AD9A-DB08A90A83CD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.779121, 0.000000, 0.626873),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.626873, 0.000000, 0.779121),
Vec3(2.717773, 18.293783, -43.092773)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('5A7CEA9B-BCB6-4BEA-8457-6184BFAA4C5F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.576198, 0.000000, -0.817310),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.817310, 0.000000, 0.576198),
Vec3(11.341797, 18.309376, -39.828125)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('56017612-441F-4597-A9A5-EF57129C5DE6'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.928173, 0.000000, 0.372148),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.372148, 0.000000, 0.928173),
Vec3(-12.384766, 18.880665, -42.500977)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('65EC45EA-DBEB-4C12-A53C-0FAF34C68DF4'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.870276, 0.000000, 0.492565),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.492565, 0.000000, 0.870276),
Vec3(-15.081055, 18.880665, -38.374023)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('892DCB7C-D111-405C-8AF6-25E2BA35E2EB'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.422124, 0.000000, -0.906538),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.906538, 0.000000, 0.422124),
Vec3(-15.147461, 18.802540, -32.536133)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C35199BB-547C-419B-A15D-42A5F51FDEDE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.969802, 0.000000, -0.243894),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.243894, 0.000000, 0.969802),
Vec3(15.816406, 18.870899, -39.336914)
    )

    thisInstance.transform = infSpawn11

end)



----------------------------
-------DEFENDER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('408BFA59-738B-47F9-92A5-7589074F3293'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.014576, 0.000000, -0.999894),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999894, 0.000000, 0.014576),
Vec3(-19.762695, 18.883595, -43.538086)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('1E6E37EF-15FE-4FC3-A023-19ED837B1E3D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.962376, 0.000000, -0.271720),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.271720, 0.000000, -0.962376),
Vec3(-17.765625, 18.877825, -27.911133)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B567E55D-9FC5-4295-AA88-11CB08FCBF71'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.006780, 0.000000, -0.999977),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999977, 0.000000, -0.006780),
Vec3(-20.962891, 24.958866, -15.567383)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8F9F658B-5A00-46AF-A2BA-F4201105B427'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.012991, 0.000000, 0.999916),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999916, 0.000000, 0.012991),
Vec3(8.234375, 18.880665, -18.357422)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C63EA9A8-98F0-4856-B8EF-4DFFD967BF2B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.999934, 0.000000, -0.011454),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.011454, 0.000000, 0.999934),
Vec3(-16.065474, 18.880812, -20.469719)
    )

    thisInstance.transform = infSpawn5

end)


-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('882DCC60-C0E9-4A5D-81A1-E7FF52EA12E9'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.014865, 0.000000, 0.999889),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999889, 0.000000, -0.014865),
Vec3(25.113281, 19.203920, 41.005859)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E5BE7767-B2E7-4763-8143-44685BE80133'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.453571, 0.000000, 0.891220),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.891220, 0.000000, 0.453571),
Vec3(25.026367, 19.203930, 32.387695)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8D4B6A24-F580-4317-A190-557D4AC1B772'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.670888, 0.000000, 0.741559),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.741559, 0.000000, 0.670888),
Vec3(25.196289, 16.484180, 22.227539)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('238D9759-4F23-4278-816C-EEDCA47F60FD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.849428, 0.000000, 0.527705),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.527705, 0.000000, 0.849428),
Vec3(16.582031, 19.204884, 20.030273)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B8410233-69FA-4F52-B1D3-30D452369A25'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.344693, 0.000000, 0.938715),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.938715, 0.000000, 0.344693),
Vec3(17.812500, 19.204884, 13.010742)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('AC0A3417-B63E-46E9-AC89-8E4E414A4726'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.441391, 0.000000, -0.897315),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.897315, 0.000000, 0.441391),
Vec3(-15.828125, 19.204884, 28.003906)
    )

    thisInstance.transform = infSpawn11

end)

