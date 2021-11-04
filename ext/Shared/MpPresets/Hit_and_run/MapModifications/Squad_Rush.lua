

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('7A0FB2CA-8372-4BE6-A24E-97DC751BB825'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('C0505688-9C0E-460C-A2D6-DBA1F7A7F2F8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('F620DC1B-4079-43B7-BD1C-8E27D3BB1614'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('24C41589-ECBE-4523-A874-94FD74BA8E2F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
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
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
		end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-38.099609, 11.752756, -14.557617)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('BAC38FFE-453A-44DE-BD10-63368C531F51'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-47.081966, 10.564963, -94.581825), Vec3(-51.297676, 9.571758, -67.316910), Vec3(-51.297684, 9.759583, -51.071121), Vec3(-41.966293, 10.837889, -12.679018), Vec3(-41.966270, 10.803177, 33.750797), Vec3(-41.663555, 10.914710, 49.858723), Vec3(-34.013329, 10.873281, 49.909821), Vec3(-33.983551, 8.143900, 55.291916), Vec3(-33.974384, 7.338282, 71.989830), Vec3(-15.106653, 6.702125, 71.989838), Vec3(7.745278, 5.682121, 71.093819), Vec3(13.735486, 10.505642, 68.294197), Vec3(13.735491, 11.987888, 46.235199), Vec3(-11.579220, 11.248867, -18.308012), Vec3(-11.327388, 11.248866, -92.776848), Vec3(-21.327129, 11.248865, -106.722534), Vec3(-49.582157, 11.248867, -106.708275)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E04AEB5F-0B22-4156-9A46-5371D7C5C176'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-8.877930, 11.499807, 44.967773)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-58.172367, -2.499990, -107.950768), Vec3(-58.499588, -5.864337, 117.091408), Vec3(77.928223, -2.055048, 132.471817), Vec3(94.942032, 1.893108, -116.378609)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((-0.999997, 0.000000, 0.002637)(0,1,0),(-0.002637, 0.000000, -0.999997),(-154.21,5.36,54.86))"
end)





------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('F7EAEAB3-ABCC-40DA-8F53-637173489D36'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(31.337891, 11.921712, 102.841797)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('DDBCD494-8FDD-40F7-AD6B-562A1F3C620F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-58.172367, -2.499990, -107.950768), Vec3(-58.499588, -5.864337, 117.091408), Vec3(77.928223, -2.055048, 132.471817), Vec3(94.942032, 1.893108, -116.378609)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('089DF637-B994-48A6-BCDB-52CF5FDD580A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(20.237305, 6.430481, 93.587929)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-58.172367, -2.499990, -107.950768), Vec3(-58.499588, -5.864337, 117.091408), Vec3(77.928223, -2.055048, 132.471817), Vec3(94.942032, 1.893108, -116.378609)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.010684, 0.000000, -0.999943)(0,1,0),(0.999943, 0.000000, 0.010684),(-108.97,1.53,97.51))"
end)


----------------------------
-----------SPAWNS-----------
----------------------------

----------------------------
-------ATTACKER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('69B5D630-CC92-4B7F-8C4A-ED480CEBB352'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.999850, 0.000000, -0.017334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.017334, 0.000000, 0.999850),
Vec3(-37.485352, 9.765429, -61.439453)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('735CE9E7-96E6-46A9-82F4-B8019ECA3B09'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.994913, 0.000000, -0.100734),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.100734, 0.000000, 0.994913),
Vec3(-40.312500, 9.765429, -49.250000)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('20D76D8F-B0CC-4486-80A9-4E3570F61327'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.999995, 0.000000, 0.003092),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.003092, 0.000000, 0.999995),
Vec3(-33.761719, 9.765429, -48.093750)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('4CFFB518-3F78-46B2-8651-C1AF6C87B897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.985492, 0.000000, -0.169722),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.169722, 0.000000, 0.985492),
Vec3(-40.150391, 9.765429, -38.836914)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('FAE01D8B-C826-4572-A184-0C7EB254EB97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.711359, 0.000000, 0.702829),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.702829, 0.000000, 0.711359),
Vec3(-33.329102, 9.765429, -32.369141)
    )

    thisInstance.transform = infSpawn5

end)

-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('85ED4C01-10C9-48AC-AD9A-DB08A90A83CD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.001871, 0.000000, -0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999998, 0.000000, -0.001871),
Vec3(-9.609375, 10.421718, 95.956055)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('5A7CEA9B-BCB6-4BEA-8457-6184BFAA4C5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.332486, 0.000000, -0.943108),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.943108, 0.000000, -0.332486),
Vec3(1.370117, 10.426562, 109.940430)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('56017612-441F-4597-A9A5-EF57129C5DE6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.503319, 0.000000, -0.864101),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.864101, 0.000000, -0.503319),
Vec3(14.045898, 10.427539, 108.832031)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('65EC45EA-DBEB-4C12-A53C-0FAF34C68DF4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.092707, 0.000000, -0.995693),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.995693, 0.000000, 0.092707),
Vec3(16.915039, 10.422656, 92.762695)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('892DCB7C-D111-405C-8AF6-25E2BA35E2EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.002769, 0.000000, -0.999996),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999996, 0.000000, 0.002769),
Vec3(21.304688, 10.422656, 104.511719)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C35199BB-547C-419B-A15D-42A5F51FDEDE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.041755, 0.000000, -0.999128),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999128, 0.000000, 0.041755),
Vec3(-2.998047, 10.422656, 95.136719)
    )

    thisInstance.transform = infSpawn11

end)



----------------------------
-------DEFENDER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('408BFA59-738B-47F9-92A5-7589074F3293'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999911, 0.000000, 0.013336),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.013336, 0.000000, -0.999911),
Vec3(-3.592773, 10.422656, 105.985352)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('1E6E37EF-15FE-4FC3-A023-19ED837B1E3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.947166, 0.000000, -0.320743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.320743, 0.000000, -0.947166),
Vec3(-12.054688, 10.423633, 101.255859)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B567E55D-9FC5-4295-AA88-11CB08FCBF71'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.999898, 0.000000, 0.014268),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.014268, 0.000000, -0.999898),
Vec3(-5.287109, 10.422656, 109.151367)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8F9F658B-5A00-46AF-A2BA-F4201105B427'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.987513, 0.000000, 0.157535),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.157535, 0.000000, -0.987513),
Vec3(5.177734, 10.422656, 102.611328)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C63EA9A8-98F0-4856-B8EF-4DFFD967BF2B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.027584, 0.000000, 0.999619),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999619, 0.000000, 0.027584),
Vec3(15.713867, 10.422656, 93.938477)
    )

    thisInstance.transform = infSpawn5

end)


-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('882DCC60-C0E9-4A5D-81A1-E7FF52EA12E9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.999981, 0.000000, -0.006196),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.006196, 0.000000, 0.999981),
Vec3(18.435547, 1.460742, 89.694336)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E5BE7767-B2E7-4763-8143-44685BE80133'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.999178, 0.000000, -0.040542),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.040542, 0.000000, 0.999178),
Vec3(33.166992, 1.463672, 89.215820)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8D4B6A24-F580-4317-A190-557D4AC1B772'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.995919, 0.000000, 0.090251),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.090251, 0.000000, 0.995919),
Vec3(36.551758, 1.463672, 88.642578)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('238D9759-4F23-4278-816C-EEDCA47F60FD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
       Vec3(-0.999845, 0.000000, 0.017626),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.017626, 0.000000, -0.999845),
Vec3(27.778320, 1.460742, 110.346680)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B8410233-69FA-4F52-B1D3-30D452369A25'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.254710, 0.000000, -0.967018),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.967018, 0.000000, 0.254710),
Vec3(-19.096680, 0.819190, 92.364258)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('AC0A3417-B63E-46E9-AC89-8E4E414A4726'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.006161, 0.000000, -0.999981),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999981, 0.000000, -0.006161),
Vec3(-19.577148, 0.820128, 107.585938)
    )

    thisInstance.transform = infSpawn11

end)

