

------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('7A0FB2CA-8372-4BE6-A24E-97DC751BB825'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('C0505688-9C0E-460C-A2D6-DBA1F7A7F2F8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('F620DC1B-4079-43B7-BD1C-8E27D3BB1614'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AD58B5E3-92BE-43AB-933D-1EB0FE82A116'), Guid('24C41589-ECBE-4523-A874-94FD74BA8E2F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
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
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
		end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-135.720703, 68.661911, -94.437500)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('BAC38FFE-453A-44DE-BD10-63368C531F51'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-174.794098, 72.689011, -165.861191), Vec3(-169.061325, 72.689011, -24.064217), Vec3(-103.328140, 72.761047, -24.885895), Vec3(-89.939377, 71.922867, -268.684113), Vec3(-136.553467, 72.689003, -290.191742)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E04AEB5F-0B22-4156-9A46-5371D7C5C176'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-122.901108, 63.086720, -268.760651)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-159.899963, 72.849167, -179.114075), Vec3(-95.558853, 72.849174, -179.532501), Vec3(-85.385727, 72.849174, -264.828369), Vec3(-63.495327, 72.849174, -338.049377), Vec3(-107.422318, 72.849174, -351.704987), Vec3(-126.248528, 72.849174, -308.792938), Vec3(-155.149109, 72.849174, -292.420898)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((-0.309509, 0.000000, 0.950897)(0,1,0),(-0.950897, 0.000000, -0.309509),(-277.75,61.15,-259.01))"
end)





------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('F7EAEAB3-ABCC-40DA-8F53-637173489D36'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-94.967117, 77.622864, -428.774414)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('DDBCD494-8FDD-40F7-AD6B-562A1F3C620F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-160.272461, 73.370300, -180.312302), Vec3(-160.712112, 73.370300, -48.240170), Vec3(-109.874924, 73.370300, -47.255375), Vec3(-88.877480, 73.370300, -170.947861), Vec3(-95.558853, 72.849174, -179.532501), Vec3(-85.385727, 72.849174, -264.828369), Vec3(-63.484245, 72.849174, -338.046204), Vec3(-43.406090, 74.559586, -412.537903), Vec3(-42.472797, 73.431877, -473.193268), Vec3(-30.444878, 73.947113, -487.322357), Vec3(-22.002190, 73.431870, -542.000183), Vec3(-21.423622, 73.431877, -565.648254), Vec3(-58.271774, 73.431877, -582.131836), Vec3(-78.816315, 82.655411, -586.452759), Vec3(-101.597580, 77.910820, -587.975159), Vec3(-104.976349, 78.015854, -580.137268), Vec3(-114.290344, 77.911880, -557.705383), Vec3(-122.214745, 78.175491, -538.205872), Vec3(-141.056808, 73.431877, -545.864258), Vec3(-147.960754, 73.431877, -530.647156), Vec3(-102.160492, 73.431877, -510.641693), Vec3(-106.753761, 73.496483, -494.103271), Vec3(-139.476578, 73.471878, -429.853241), Vec3(-107.422318, 72.849174, -351.704987), Vec3(-126.248528, 72.849174, -308.792938), Vec3(-155.149109, 72.849174, -292.420898)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('089DF637-B994-48A6-BCDB-52CF5FDD580A'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-100.769531, 81.524315, -570.153748)
	--print('CAMERA BASE YOOOOOOOOOOOOOOO')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('6B447753-E6F8-42B9-847E-D2DF07D250C9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-159.899963, 72.849167, -179.114075), Vec3(-95.558853, 72.849174, -179.532501), Vec3(-85.385727, 72.849174, -264.828369), Vec3(-63.484245, 72.849174, -338.046204), Vec3(-43.406090, 74.559586, -412.537903), Vec3(-42.472797, 73.431877, -473.193268), Vec3(-30.444878, 73.947113, -487.322357), Vec3(-22.002190, 73.431870, -542.000183), Vec3(-21.423622, 73.431877, -565.648254), Vec3(-58.271774, 73.431877, -582.131836), Vec3(-78.816315, 82.655411, -586.452759), Vec3(-112.451744, 79.498146, -599.340332), Vec3(-128.777222, 81.158821, -605.096008), Vec3(-138.241425, 79.533188, -588.611084), Vec3(-155.762848, 73.431847, -551.914368), Vec3(-141.056808, 73.431877, -545.864258), Vec3(-147.960754, 73.431877, -530.647156), Vec3(-102.160492, 73.431877, -510.641693), Vec3(-106.753761, 73.496483, -494.103271), Vec3(-127.612991, 73.431885, -433.330078), Vec3(-107.422318, 72.849174, -351.704987), Vec3(-126.248528, 72.849174, -308.792938), Vec3(-155.149109, 72.849174, -292.420898)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('2A074BE8-817B-5B5B-0B7E-9C121F932562'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.379543, 0.000000, -0.925174)(0,1,0),(0.925174, 0.000000, 0.379543),(-238.06,77.36,-562.34))"
end)


----------------------------
-----------SPAWNS-----------
----------------------------

----------------------------
-------ATTACKER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('69B5D630-CC92-4B7F-8C4A-ED480CEBB352'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999989, 0.000000, 0.004625),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.004625, 0.000000, -0.999989),
Vec3(-130.330078, 66.435349, -114.297852)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('735CE9E7-96E6-46A9-82F4-B8019ECA3B09'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.999239, 0.000000, -0.039008),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.039008, 0.000000, -0.999239),
Vec3(-140.328125, 66.435349, -116.074219)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('20D76D8F-B0CC-4486-80A9-4E3570F61327'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.999948, 0.000000, -0.010232),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.010232, 0.000000, -0.999948),
Vec3(-135.126953, 66.435349, -129.628906)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('4CFFB518-3F78-46B2-8651-C1AF6C87B897'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.541053, 0.000000, 0.840989),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.840989, 0.000000, -0.541053),
Vec3(-131.708984, 61.069202, -159.715820)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('FAE01D8B-C826-4572-A184-0C7EB254EB97'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.013302, 0.000000, 0.999912),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999912, 0.000000, 0.013302),
Vec3(-134.791992, 61.070126, -165.911133)
    )

    thisInstance.transform = infSpawn5

end)

-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('85ED4C01-10C9-48AC-AD9A-DB08A90A83CD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.612276, 0.000000, -0.790644),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.790644, 0.000000, -0.612276),
Vec3(-118.796875, 73.272263, -439.505859)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('5A7CEA9B-BCB6-4BEA-8457-6184BFAA4C5F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.834240, 0.000000, 0.551402),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.551402, 0.000000, -0.834240),
Vec3(-72.411392, 73.328903, -419.506836)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('56017612-441F-4597-A9A5-EF57129C5DE6'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.746501, 0.000000, -0.665385),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.665385, 0.000000, -0.746501),
Vec3(-90.469727, 66.397263, -421.262695)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('65EC45EA-DBEB-4C12-A53C-0FAF34C68DF4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.997309, 0.000000, -0.073313),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.073313, 0.000000, -0.997309),
Vec3(-84.313477, 66.397263, -419.757813)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('892DCB7C-D111-405C-8AF6-25E2BA35E2EB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.852206, 0.000000, 0.523206),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.523206, 0.000000, -0.852206),
Vec3(-69.337807, 73.589668, -413.325165)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C35199BB-547C-419B-A15D-42A5F51FDEDE'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.674762, 0.000000, -0.738036),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.738036, 0.000000, -0.674762),
Vec3(-131.060547, 73.432419, -399.253906)
    )

    thisInstance.transform = infSpawn11

end)



----------------------------
-------DEFENDER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('408BFA59-738B-47F9-92A5-7589074F3293'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.099709, 0.000000, 0.995017),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995017, 0.000000, 0.099709),
Vec3(-93.277344, 66.437332, -298.219727)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('1E6E37EF-15FE-4FC3-A023-19ED837B1E3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.718777, 0.000000, -0.695241),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.695241, 0.000000, 0.718777),
Vec3(-113.086914, 66.437317, -305.502930)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B567E55D-9FC5-4295-AA88-11CB08FCBF71'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.990377, 0.000000, -0.138393),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.138393, 0.000000, 0.990377),
Vec3(-117.555664, 61.074078, -299.978516)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8F9F658B-5A00-46AF-A2BA-F4201105B427'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.591920, 0.000000, 0.805997),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.805997, 0.000000, 0.591920),
Vec3(-114.299805, 61.075001, -294.792969)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('C63EA9A8-98F0-4856-B8EF-4DFFD967BF2B'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.974957, 0.000000, -0.222392),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.222392, 0.000000, 0.974957),
Vec3(-117.248047, 61.074059, -299.989258)
    )

    thisInstance.transform = infSpawn5

end)


-- Zone 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('882DCC60-C0E9-4A5D-81A1-E7FF52EA12E9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.909320, 0.000000, -0.416097),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.416097, 0.000000, -0.909320),
Vec3(-125.587891, 77.271309, -546.322266)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('E5BE7767-B2E7-4763-8143-44685BE80133'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.383200, 0.000000, -0.923665),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.923665, 0.000000, 0.383200),
Vec3(-145.433594, 77.272263, -553.912109)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('8D4B6A24-F580-4317-A190-557D4AC1B772'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.924033, 0.000000, 0.382312),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.382312, 0.000000, 0.924033),
Vec3(-109.282227, 78.549690, -587.652344)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('238D9759-4F23-4278-816C-EEDCA47F60FD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
       Vec3(0.997275, 0.000000, -0.073770),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.073770, 0.000000, 0.997275),
Vec3(-142.225586, 79.191231, -565.167969)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('B8410233-69FA-4F52-B1D3-30D452369A25'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.647277, 0.000000, 0.762255),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.762255, 0.000000, 0.647277),
Vec3(-137.510742, 79.191231, -563.410156)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F70846DD-35B9-4482-9AD1-8CC4F8059B7F'), Guid('AC0A3417-B63E-46E9-AC89-8E4E414A4726'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_010/COOP_010' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.936620, 0.000000, 0.350347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.350347, 0.000000, 0.936620),
Vec3(-136.855469, 79.191231, -573.224609)
    )

    thisInstance.transform = infSpawn11

end)

