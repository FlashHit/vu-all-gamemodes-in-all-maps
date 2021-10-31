
------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('0081CEA4-1F97-4376-853F-BFDE0C7EBBE0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('C0505688-9C0E-460C-A2D6-DBA1F7A7F2F8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('F620DC1B-4079-43B7-BD1C-8E27D3BB1614'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('24C41589-ECBE-4523-A874-94FD74BA8E2F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
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
    thisInstance.blueprintTransform.trans = Vec3(23.815430, 5.742970, 66.656250)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('BAC38FFE-453A-44DE-BD10-63368C531F51'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 21
    thisInstance.points:clear()

    local points = {
        Vec3(-22.085682, -4.742667, -44.089962), Vec3(-12.752454, -4.742667, -44.604027), Vec3(-12.627037, -4.742667, -44.634701), Vec3(6.614285, -4.742667, -44.663479), Vec3(20.750097, -4.742667, -43.842941), Vec3(24.677006, -4.742667, -43.840683), Vec3(33.206356, -4.742667, -43.867386), Vec3(38.548538, -4.742667, -41.265545), Vec3(38.859161, -4.742667, -40.958160), Vec3(40.693680, -4.742667, -38.723686), Vec3(41.237640, -4.742667, -18.462631), Vec3(57.470974, -4.742667, -18.417358), Vec3(57.051559, -4.742667, 18.595297), Vec3(32.450588, -4.742667, 17.664478), Vec3(30.402506, -4.742667, 30.753042), Vec3(37.753246, -4.742667, 30.851397), Vec3(37.644356, -4.742667, 48.776775), Vec3(39.205704, -4.742667, 48.801300), Vec3(39.255623, -4.742667, 70.701233), Vec3(-5.514644, -4.742667, 70.782257), Vec3(-5.607578, -4.742667, 50.762028), Vec3(-5.048621, -4.742667, 33.753929), Vec3(-17.762501, -4.742667, 30.845398), Vec3(-24.149130, -4.742667, 23.356201), Vec3(-31.679375, -4.742667, 18.218153), Vec3(-31.671024, -4.742667, 12.664106), Vec3(-28.271246, -4.742667, 12.168578), Vec3(-28.290785, -4.742667, 2.568721), Vec3(-29.132320, -4.742667, 2.532594), Vec3(-28.225000, -4.742667, -3.481964), Vec3(-31.641050, -4.742667, -15.601287), Vec3(-31.634171, -4.742667, -20.609739), Vec3(-33.136139, -4.742667, -28.657501), Vec3(-28.800982, -4.742667, -41.267262), Vec3(-24.713428, -4.742667, -41.556404)
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
    thisInstance.blueprintTransform.trans = Vec3(40.465820, 7.049665, -7.014648)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 21
    thisInstance.points:clear()

    local points = {
        Vec3(-22.085682, -4.742667, -44.089962), Vec3(-12.752454, -4.742667, -44.604027), Vec3(-12.627037, -4.742667, -44.634701), Vec3(6.614285, -4.742667, -44.663479), Vec3(20.750097, -4.742667, -43.842941), Vec3(24.677006, -4.742667, -43.840683), Vec3(33.206356, -4.742667, -43.867386), Vec3(38.548538, -4.742667, -41.265545), Vec3(38.859161, -4.742667, -40.958160), Vec3(40.693680, -4.742667, -38.723686), Vec3(41.237640, -4.742667, -18.462631), Vec3(57.470974, -4.742667, -18.417358), Vec3(57.051559, -4.742667, 18.595297), Vec3(32.450588, -4.742667, 17.664478), Vec3(30.402506, -4.742667, 30.753042), Vec3(37.753246, -4.742667, 30.851397), Vec3(37.644356, -4.742667, 48.776775), Vec3(39.205704, -4.742667, 48.801300), Vec3(39.255623, -4.742667, 70.701233), Vec3(-5.514644, -4.742667, 70.782257), Vec3(-5.607578, -4.742667, 50.762028), Vec3(-5.048621, -4.742667, 33.753929), Vec3(-17.762501, -4.742667, 30.845398), Vec3(-24.149130, -4.742667, 23.356201), Vec3(-31.679375, -4.742667, 18.218153), Vec3(-31.671024, -4.742667, 12.664106), Vec3(-28.271246, -4.742667, 12.168578), Vec3(-28.290785, -4.742667, 2.568721), Vec3(-29.132320, -4.742667, 2.532594), Vec3(-28.225000, -4.742667, -3.481964), Vec3(-31.641050, -4.742667, -15.601287), Vec3(-31.634171, -4.742667, -20.609739), Vec3(-33.136139, -4.742667, -28.657501), Vec3(-28.800982, -4.742667, -41.267262), Vec3(-24.713428, -4.742667, -41.556404)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((-0.998653, 0.000000, 0.051894)(0,1,0),(-0.051894, 0.000000, -0.998653),(-108.84,1.03,2.07))"
end)





------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('F7EAEAB3-ABCC-40DA-8F53-637173489D36'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(48.221680, 6.587701, 6.366196)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('DDBCD494-8FDD-40F7-AD6B-562A1F3C620F'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 21
    thisInstance.points:clear()

    local points = {
        Vec3(-22.085682, -4.742667, -44.089962), Vec3(-12.752454, -4.742667, -44.604027), Vec3(-12.627037, -4.742667, -44.634701), Vec3(6.614285, -4.742667, -44.663479), Vec3(20.750097, -4.742667, -43.842941), Vec3(24.677006, -4.742667, -43.840683), Vec3(33.206356, -4.742667, -43.867386), Vec3(38.548538, -4.742667, -41.265545), Vec3(38.859161, -4.742667, -40.958160), Vec3(40.693680, -4.742667, -38.723686), Vec3(41.237640, -4.742667, -18.462631), Vec3(57.470974, -4.742667, -18.417358), Vec3(57.051559, -4.742667, 18.595297), Vec3(32.450588, -4.742667, 17.664478), Vec3(30.402506, -4.742667, 30.753042), Vec3(37.753246, -4.742667, 30.851397), Vec3(37.644356, -4.742667, 48.776775), Vec3(39.205704, -4.742667, 48.801300), Vec3(39.255623, -4.742667, 70.701233), Vec3(-5.514644, -4.742667, 70.782257), Vec3(-5.607578, -4.742667, 50.762028), Vec3(-5.048621, -4.742667, 33.753929), Vec3(-17.762501, -4.742667, 30.845398), Vec3(-24.149130, -4.742667, 23.356201), Vec3(-31.679375, -4.742667, 18.218153), Vec3(-31.671024, -4.742667, 12.664106), Vec3(-28.271246, -4.742667, 12.168578), Vec3(-28.290785, -4.742667, 2.568721), Vec3(-29.132320, -4.742667, 2.532594), Vec3(-28.225000, -4.742667, -3.481964), Vec3(-31.641050, -4.742667, -15.601287), Vec3(-31.634171, -4.742667, -20.609739), Vec3(-33.136139, -4.742667, -28.657501), Vec3(-28.800982, -4.742667, -41.267262), Vec3(-24.713428, -4.742667, -41.556404)
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
    thisInstance.blueprintTransform.trans = Vec3(-19.305208, 10.959825, -6.297852)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 21
    thisInstance.points:clear()

    local points = {
        Vec3(-22.085682, -4.742667, -44.089962), Vec3(-12.752454, -4.742667, -44.604027), Vec3(-12.627037, -4.742667, -44.634701), Vec3(6.614285, -4.742667, -44.663479), Vec3(20.750097, -4.742667, -43.842941), Vec3(24.677006, -4.742667, -43.840683), Vec3(33.206356, -4.742667, -43.867386), Vec3(38.548538, -4.742667, -41.265545), Vec3(38.859161, -4.742667, -40.958160), Vec3(40.693680, -4.742667, -38.723686), Vec3(41.237640, -4.742667, -18.462631), Vec3(57.470974, -4.742667, -18.417358), Vec3(57.051559, -4.742667, 18.595297), Vec3(32.450588, -4.742667, 17.664478), Vec3(30.402506, -4.742667, 30.753042), Vec3(37.753246, -4.742667, 30.851397), Vec3(37.644356, -4.742667, 48.776775), Vec3(39.205704, -4.742667, 48.801300), Vec3(39.255623, -4.742667, 70.701233), Vec3(-5.514644, -4.742667, 70.782257), Vec3(-5.607578, -4.742667, 50.762028), Vec3(-5.048621, -4.742667, 33.753929), Vec3(-17.762501, -4.742667, 30.845398), Vec3(-24.149130, -4.742667, 23.356201), Vec3(-31.679375, -4.742667, 18.218153), Vec3(-31.671024, -4.742667, 12.664106), Vec3(-28.271246, -4.742667, 12.168578), Vec3(-28.290785, -4.742667, 2.568721), Vec3(-29.132320, -4.742667, 2.532594), Vec3(-28.225000, -4.742667, -3.481964), Vec3(-31.641050, -4.742667, -15.601287), Vec3(-31.634171, -4.742667, -20.609739), Vec3(-33.136139, -4.742667, -28.657501), Vec3(-28.800982, -4.742667, -41.267262), Vec3(-24.713428, -4.742667, -41.556404)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((-0.003774, 0.000000, -0.999993)(0,1,0),(0.999993, 0.000000, -0.003774),(-169.17,9.03,0.56))"
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
        Vec3(-0.999989, 0.000000, -0.004617),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.004617, 0.000000, -0.999989),
Vec3(35.230469, 1.752734, 66.119141)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('735CE9E7-96E6-46A9-82F4-B8019ECA3B09'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.825931, 0.000000, 0.563770),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.563770, 0.000000, -0.825931),
Vec3(28.017578, 1.752734, 67.817383)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('20D76D8F-B0CC-4486-80A9-4E3570F61327'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.664454, 0.000000, -0.747329),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.747329, 0.000000, -0.664454),
Vec3(18.725586, 1.752734, 68.174805)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('4CFFB518-3F78-46B2-8651-C1AF6C87B897'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.957267, 0.000000, -0.289207),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.289207, 0.000000, -0.957267),
Vec3(7.306641, 1.280078, 66.848633)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('FAE01D8B-C826-4572-A184-0C7EB254EB97'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.003079, 0.000000, -0.999995),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999995, 0.000000, 0.003079),
Vec3(5.545898, 1.356250, 35.906250)
    )

    thisInstance.transform = infSpawn5

end)

-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('85ED4C01-10C9-48AC-AD9A-DB08A90A83CD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.011491, 0.000000, 0.999934),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999934, 0.000000, 0.011491),
Vec3(54.156250, 1.283984, -8.653320)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('5A7CEA9B-BCB6-4BEA-8457-6184BFAA4C5F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.004990, 0.000000, 0.999988),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999988, 0.000000, 0.004990),
Vec3(53.338867, 1.283984, 8.707031)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('56017612-441F-4597-A9A5-EF57129C5DE6'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.014275, 0.000000, 0.999898),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999898, 0.000000, 0.014275),
Vec3(52.549805, 6.723437, 9.986328)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('65EC45EA-DBEB-4C12-A53C-0FAF34C68DF4'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.008009, 0.000000, 0.999968),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999968, 0.000000, -0.008009),
Vec3(53.436523, 6.723437, -9.781250)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('892DCB7C-D111-405C-8AF6-25E2BA35E2EB'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.999974, 0.000000, -0.007169),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.007169, 0.000000, 0.999974),
Vec3(28.246094, 6.723437, -11.619141)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C35199BB-547C-419B-A15D-42A5F51FDEDE'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.039571, 0.000000, 0.999217),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999217, 0.000000, -0.039571),
Vec3(36.239258, 6.401172, 33.544922)
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
        Vec3(0.405792, 0.000000, 0.913966),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.913966, 0.000000, 0.405792),
Vec3(35.969727, 6.742972, -27.230469)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('1E6E37EF-15FE-4FC3-A023-19ED837B1E3D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.630954, 0.000000, -0.775820),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.775820, 0.000000, 0.630954),
Vec3(27.448242, 6.723437, -11.314453)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B567E55D-9FC5-4295-AA88-11CB08FCBF71'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.016720, 0.000000, 0.999860),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999860, 0.000000, -0.016720),
Vec3(53.872070, 6.723437, -9.680664)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8F9F658B-5A00-46AF-A2BA-F4201105B427'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.021348, 0.000000, 0.999772),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999772, 0.000000, 0.021348),
Vec3(53.658203, 6.723437, 10.169922)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C63EA9A8-98F0-4856-B8EF-4DFFD967BF2B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.921575, 0.000000, -0.388201),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.388201, 0.000000, -0.921575),
Vec3(22.303711, 6.720508, 10.830078)
    )

    thisInstance.transform = infSpawn5

end)


-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('882DCC60-C0E9-4A5D-81A1-E7FF52EA12E9'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.999941, 0.000000, 0.010839),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010839, 0.000000, -0.999941),
Vec3(-22.523438, 6.420703, 21.661133)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E5BE7767-B2E7-4763-8143-44685BE80133'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.970263, 0.000000, 0.242054),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.242054, 0.000000, -0.970263),
Vec3(-11.055664, 6.400195, 28.646484)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8D4B6A24-F580-4317-A190-557D4AC1B772'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.848579, 0.000000, 0.529068),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.529068, 0.000000, 0.848579),
Vec3(-14.316406, 6.402148, -26.879883)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('238D9759-4F23-4278-816C-EEDCA47F60FD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.044316, 0.000000, 0.999018),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999018, 0.000000, -0.044316),
Vec3(0.773438, 6.402148, -14.050781)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B8410233-69FA-4F52-B1D3-30D452369A25'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.594971, 0.000000, 0.803747),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.803747, 0.000000, 0.594971),
Vec3(-9.112305, 6.400195, -19.170898)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('AC0A3417-B63E-46E9-AC89-8E4E414A4726'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-1.000000, 0.000000, -0.000078),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000078, 0.000000, -1.000000),
Vec3(-16.842773, 1.280081, 16.586914)
    )

    thisInstance.transform = infSpawn11

end)

