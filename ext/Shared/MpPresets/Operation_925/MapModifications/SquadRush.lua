
------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('0081CEA4-1F97-4376-853F-BFDE0C7EBBE0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('C0505688-9C0E-460C-A2D6-DBA1F7A7F2F8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('F620DC1B-4079-43B7-BD1C-8E27D3BB1614'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('24C41589-ECBE-4523-A874-94FD74BA8E2F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-84.344727, 7.333866, -20.011719)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('BAC38FFE-453A-44DE-BD10-63368C531F51'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 22
    thisInstance.points:clear()

    local points = {
        Vec3(47.364899, -1.809599, 2.779691), Vec3(-100.899261, -1.809599, 4.539261), Vec3(-100.740204, -1.809599, -75.382988), Vec3(56.544571, -1.809599, -73.473701)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E04AEB5F-0B22-4156-9A46-5371D7C5C176'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(17.233398, 9.399282, -44.360352)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 22
    thisInstance.points:clear()

    local points = {
        Vec3(47.364899, -1.809599, 2.779691), Vec3(-100.899261, -1.809599, 4.539261), Vec3(-100.740204, -1.809599, -75.382988), Vec3(56.544571, -1.809599, -73.473701)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((-0.999826, 0.000000, -0.018654)(0,1,0),(0.018654, 0.000000, -0.999826),(-136.26,6.48,-37.21))"
end)





------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('F7EAEAB3-ABCC-40DA-8F53-637173489D36'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(36.969727, 10.109179, -45.229492)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('DDBCD494-8FDD-40F7-AD6B-562A1F3C620F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 22
    thisInstance.points:clear()

    local points = {
        Vec3(47.364899, -1.809599, 2.779691), Vec3(-100.899261, -1.809599, 4.539261), Vec3(-100.740204, -1.809599, -75.382988), Vec3(56.544571, -1.809599, -73.473701)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('089DF637-B994-48A6-BCDB-52CF5FDD580A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-15.063477, 2.651174, -37.366211)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 22
    thisInstance.points:clear()

    local points = {
        Vec3(47.364899, -1.809599, 2.779691), Vec3(-100.899261, -1.809599, 4.539261), Vec3(-100.740204, -1.809599, -75.382988), Vec3(56.544571, -1.809599, -73.473701)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.999901, 0.000000, 0.014080)(0,1,0),(-0.014080, 0.000000, 0.999901),(-159.67,1.37,-29.79))"
end)


----------------------------
-----------SPAWNS-----------
----------------------------

----------------------------
-------ATTACKER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('69B5D630-CC92-4B7F-8C4A-ED480CEBB352'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.015613, 0.000000, -0.999878),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999878, 0.000000, 0.015613),
Vec3(-89.883789, 3.851367, -37.587891)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('735CE9E7-96E6-46A9-82F4-B8019ECA3B09'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.685778, 0.000000, -0.727811),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.727811, 0.000000, 0.685778),
Vec3(-87.910156, 3.851367, -59.492188)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('20D76D8F-B0CC-4486-80A9-4E3570F61327'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.628695, 0.000000, -0.777652),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.777652, 0.000000, -0.628695),
Vec3(-88.731445, 3.847461, -9.911133)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('4CFFB518-3F78-46B2-8651-C1AF6C87B897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.200878, 0.000000, -0.979616),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.979616, 0.000000, 0.200878),
Vec3(-75.146484, 6.399239, -29.738281)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('FAE01D8B-C826-4572-A184-0C7EB254EB97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.157948, 0.000000, -0.987447),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.987447, 0.000000, 0.157948),
Vec3(-75.409180, 6.400195, -46.051758)
    )

    thisInstance.transform = infSpawn5

end)

-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('85ED4C01-10C9-48AC-AD9A-DB08A90A83CD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.073747, 0.000000, 0.997277),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997277, 0.000000, 0.073747),
Vec3(36.402344, 6.407053, -57.673828)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('5A7CEA9B-BCB6-4BEA-8457-6184BFAA4C5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.289670, 0.000000, 0.957126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.957126, 0.000000, 0.289670),
Vec3(28.614258, 6.436394, -61.569336)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('56017612-441F-4597-A9A5-EF57129C5DE6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.991301, 0.000000, 0.131611),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.131611, 0.000000, -0.991301),
Vec3(22.336914, 6.406100, -52.063477)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('65EC45EA-DBEB-4C12-A53C-0FAF34C68DF4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.339038, 0.000000, 0.940773),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.940773, 0.000000, -0.339038),
Vec3(42.353516, 6.408008, -42.287109)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('892DCB7C-D111-405C-8AF6-25E2BA35E2EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.206053, 0.000000, 0.978541),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.978541, 0.000000, -0.206053),
Vec3(40.964844, 10.796679, -36.861328)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C35199BB-547C-419B-A15D-42A5F51FDEDE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.039734, 0.000000, -0.999210),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999210, 0.000000, -0.039734),
Vec3(5.280273, 10.793786, -59.246094)
    )

    thisInstance.transform = infSpawn11

end)



----------------------------
-------DEFENDER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('408BFA59-738B-47F9-92A5-7589074F3293'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.849683, 0.000000, 0.527294),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.527294, 0.000000, -0.849683),
Vec3(43.146484, 6.399219, -31.156250)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('1E6E37EF-15FE-4FC3-A023-19ED837B1E3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999999, 0.000000, 0.001065),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.001065, 0.000000, -0.999999),
Vec3(23.193359, 6.411914, -20.928711)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B567E55D-9FC5-4295-AA88-11CB08FCBF71'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.999526, 0.000000, 0.030788),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.030788, 0.000000, 0.999526),
Vec3(21.959961, 6.408008, -69.595703)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8F9F658B-5A00-46AF-A2BA-F4201105B427'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.999999, 0.000000, 0.001065),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.001065, 0.000000, -0.999999),
Vec3(36.157227, 10.796679, -18.343750)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C63EA9A8-98F0-4856-B8EF-4DFFD967BF2B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.229959, 0.000000, 0.973200),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.973200, 0.000000, -0.229959),
Vec3(41.583008, 10.795759, -26.567383)
    )

    thisInstance.transform = infSpawn5

end)


-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('882DCC60-C0E9-4A5D-81A1-E7FF52EA12E9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.484899, 0.000000, -0.874570),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.874570, 0.000000, 0.484899),
Vec3(-51.565430, 1.280078, -43.722656)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E5BE7767-B2E7-4763-8143-44685BE80133'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999446, 0.000000, -0.033285),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033285, 0.000000, -0.999446),
Vec3(3.415039, 1.280078, -9.623047)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8D4B6A24-F580-4317-A190-557D4AC1B772'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.969911, 0.000000, -0.243460),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.243460, 0.000000, -0.969911),
Vec3(3.016602, 1.280078, -14.779297)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('238D9759-4F23-4278-816C-EEDCA47F60FD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.842748, 0.000000, 0.538308),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.538308, 0.000000, 0.842748),
Vec3(-1.296875, 1.280078, -44.476563)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B8410233-69FA-4F52-B1D3-30D452369A25'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.928113, 0.000000, -0.372299),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.372299, 0.000000, 0.928113),
Vec3(-24.250000, 1.276504, -44.415039)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('AC0A3417-B63E-46E9-AC89-8E4E414A4726'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.926369, 0.000000, -0.376618),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.376618, 0.000000, -0.926369),
Vec3(-45.834961, 1.280078, -8.171875)
    )

    thisInstance.transform = infSpawn11

end)

