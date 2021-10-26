
------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('3BD7C210-E38D-45CA-BBD3-2299BF3DB8CD'), Guid('97871757-0F8D-4353-942B-636ADB6615B8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3BD7C210-E38D-45CA-BBD3-2299BF3DB8CD'), Guid('7DA301A5-FA23-43D4-B21C-70AF5E0109BC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3BD7C210-E38D-45CA-BBD3-2299BF3DB8CD'), Guid('7C7F129F-1442-4853-A2C4-36566645F515'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3BD7C210-E38D-45CA-BBD3-2299BF3DB8CD'), Guid('C172F402-1324-4864-BA64-7D2410ABFF22'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
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

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('EB7C747F-A6FE-4340-9FB2-EFA39739BDC4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-217.824219, 306.118958, 433.958984)

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('AA5CBC81-0713-45DB-B0E5-DE1F346C6A91'), Guid('527D5A4A-31BE-453A-9711-1A5A2E64D3D8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-200.533096, 313.317413, 310.183258), Vec3(-273.258118, 312.276123, 313.957611), Vec3(-278.041687, 292.625427, 594.880188), Vec3(-234.840668, 288.081482, 597.465881), Vec3(-181.416092, 286.973083, 594.386353), Vec3(-24.816772, 288.196198, 593.713379), Vec3(-21.925606, 291.454041, 536.831299), Vec3(-43.073521, 300.803741, 508.123596), Vec3(-95.059837, 301.013580, 430.983459)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('FD408C66-363E-483C-9004-7F4B69E0C641'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-169.626953, 303.865051, 629.662109)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DEB4F441-F4A8-4218-87C2-877292AE3F3B'), Guid('FE26FC9E-501E-403F-984E-E735518F44FE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-278.041687, 292.625427, 594.880188), Vec3(-280.780029, 291.255127, 673.455872), Vec3(-216.635864, 281.525482, 679.403442), Vec3(-29.156464, 289.260681, 678.712524), Vec3(-21.925606, 291.454041, 536.831299), Vec3(-43.073521, 300.803741, 508.123596), Vec3(-268.414459, 297.826935, 493.799622)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('8C81BA4B-EC59-4D7A-A14D-8FC9FA692A98'), Guid('B1F35EAD-7473-E45E-56D6-4F69DDF4C813'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((-0.013715, 0.000000, -0.999906)(0,1,0),(0.999906, 0.000000, -0.013715),(-51.73,175.47,453.99))"
end)





------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('1664971B-F524-447B-BED9-E212742600DA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-226.287109, 303.865051, 618.716797)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AA5CBC81-0713-45DB-B0E5-DE1F346C6A91'), Guid('FC95F497-9D23-4000-BC9C-44F7F2097EF6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-278.041687, 292.625427, 594.880188), Vec3(-308.726776, 281.070221, 773.015259), Vec3(-211.048004, 287.779114, 747.007935), Vec3(-88.042709, 288.691864, 717.465698), Vec3(53.993938, 290.591278, 715.806030), Vec3(59.479416, 309.842743, 548.732056), Vec3(-21.925606, 291.454041, 536.831299), Vec3(-43.073521, 300.803741, 508.123596), Vec3(-268.414459, 297.826935, 493.799622)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


----------------Deffenders------------------

-- Camera Spawn

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('17BFB264-C026-4AAD-9867-2ADCCD90BCB8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-113.209961, 303.865051, 746.238281)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DEB4F441-F4A8-4218-87C2-877292AE3F3B'), Guid('C93D5FE6-4F59-414C-94E2-3C22E123B495'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-278.041687, 292.625427, 594.880188), Vec3(-279.931396, 279.731873, 787.623291), Vec3(-167.524597, 290.547516, 820.378601), Vec3(-81.509293, 289.348175, 823.385254), Vec3(60.120438, 291.486389, 823.637085), Vec3(59.479416, 309.842743, 548.732056), Vec3(-21.925606, 291.454041, 536.831299), Vec3(-43.073521, 300.803741, 508.123596), Vec3(-268.414459, 297.826935, 493.799622)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('8C81BA4B-EC59-4D7A-A14D-8FC9FA692A98'), Guid('B1F35EAD-7473-E45E-56D6-4F69DDF4C813'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[2].value = "LinearTransform ((-0.999422, 0.000000, 0.033987)(0,1,0),(-0.033987, 0.000000, -0.999422),(81.72,173.12,570.05))"
end)


----------------------------
-----------SPAWNS-----------
----------------------------

----------------------------
-------ATTACKER SPAWNS------
----------------------------

---- Zone 1

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('59E941A6-4D19-4D07-B800-D8227061F225'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.744472, 0.000000, -0.667654),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.667654, 0.000000, 0.744472),
Vec3(-208.308594, 301.347473, 362.800781)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('1A70029E-D5B3-4F75-A609-973CA1D1EECD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.025859, 0.000000, -0.999666),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999666, 0.000000, 0.025859),
Vec3(-218.384766, 301.903137, 369.122070)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('036BE29B-C168-45ED-A1F6-28E7A4FC3CB7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.999282, 0.000000, -0.037877),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.037877, 0.000000, 0.999282),
Vec3(-207.893555, 301.903137, 373.674805)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('B78B6797-1F9C-4624-835E-70FF8D7D6E3B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.452302, 0.000000, 0.891865),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.891865, 0.000000, 0.452302),
Vec3(-190.081055, 294.080017, 403.072266)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('5321D40D-D953-4597-8CCD-ECCFF48259D2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.514858, 0.000000, 0.857275),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.857275, 0.000000, 0.514858),
Vec3(-194.244141, 293.687378, 418.262695)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('D4811ED0-6B39-48B1-AF52-823B172AAB63'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.808931, 0.000000, 0.587904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.587904, 0.000000, 0.808931),
Vec3(-218.571289, 301.367004, 362.975586)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('D0CDA16C-08FB-4AC1-B801-00CB4E2ABC10'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(1.000000, 0.000000, 0.000764),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.000764, 0.000000, 1.000000),
Vec3(-212.465820, 301.904114, 368.659180)
    )

    thisInstance.transform = infSpawn7

end)

---- Zone 2

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('EF3989B3-A299-40DF-B600-7DFD666DC90C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.638403, 0.000000, 0.769702),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.769702, 0.000000, 0.638403),
Vec3(-82.842773, 285.910950, 548.532227)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('B795977A-7319-4683-AAD8-45D55B2DD9E0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.398737, 0.000000, 0.917065),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.917065, 0.000000, 0.398737),
Vec3(-88.400391, 285.909973, 566.368164)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('84FF59BA-CA3D-4F66-980E-AEBF7BA77FC3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.519751, 0.000000, -0.854318),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.854318, 0.000000, 0.519751),
Vec3(-131.978516, 288.089661, 582.421875)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('59A1B769-A9D2-4493-8E27-CD0248DD9EA9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.216131, 0.000000, -0.976364),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.976364, 0.000000, 0.216131),
Vec3(-189.339844, 286.974426, 597.760742)
    )

    thisInstance.transform = infSpawn11

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('E0E7476F-6499-415F-972C-A1E06ED01D0A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.986318, 0.000000, 0.164855),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.164855, 0.000000, -0.986318),
Vec3(-198.432617, 286.879700, 617.634766)
    )

    thisInstance.transform = infSpawn12

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('04B8462B-BA0C-4BD4-BA10-ECFE763B344C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.216490, 0.000000, -0.976285),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.976285, 0.000000, -0.216490),
Vec3(-198.020508, 286.879700, 622.168945)
    )

    thisInstance.transform = infSpawn13

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('C0493D41-F1A0-4AAD-97A6-92B9BEB56610'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.289773, 0.000000, -0.957095),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.957095, 0.000000, 0.289773),
Vec3(-220.683594, 287.566223, 625.265625)
    )

    thisInstance.transform = infSpawn14

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('F5EFD7C8-2142-4945-B32E-33903A6FA172'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.328622, 0.000000, -0.944462),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.944462, 0.000000, 0.328622),
Vec3(-222.761749, 288.140442, 606.229492)
    )

    thisInstance.transform = infSpawn15

end)



----------------------------
-------DEFENDER SPAWNS------
----------------------------


----Zone 1

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('CFB68846-B949-432B-8916-7E4CFCB0B7CE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.217738, 0.000000, -0.976007),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.976007, 0.000000, -0.217738),
Vec3(-189.627930, 286.242004, 623.810547)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('8BFEAA3D-694F-480F-90B8-B078B5B2F51D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.200551, 0.000000, 0.979683),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.979683, 0.000000, 0.200551),
Vec3(-187.651367, 286.883606, 619.886719)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('09025519-E5FA-474D-A5C1-51C4CE95B54C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.028847, 0.000000, 0.999584),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999584, 0.000000, 0.028847),
Vec3(-109.604492, 280.406067, 615.119141)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('EFBC687C-C923-46CE-AFA9-D01158D60F73'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.633879, 0.000000, -0.773432),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.773432, 0.000000, -0.633879),
Vec3(-105.241211, 280.372864, 615.182617)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('026E5A0D-473D-4517-ABAE-552F41F95FC4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.998107, 0.000000, -0.061499),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.061499, 0.000000, -0.998107),
Vec3(-142.253922, 280.992096, 634.124268)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('7410A7D6-A907-42FF-8919-590E0B279D3F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.693920, 0.000000, 0.720052),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.720052, 0.000000, -0.693920),
Vec3(-160.554749, 281.465637, 638.111511)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('1C7A2B4C-7387-454E-82A9-C68B9D539D0D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.040778, 0.000000, 0.999168),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999168, 0.000000, -0.040778),
Vec3(-194.808609, 285.929535, 630.201111)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('1F353209-14DB-45FC-B303-9403551EB767'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.456377, 0.000000, -0.889787),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.889787, 0.000000, -0.456377),
Vec3(-212.458008, 281.615051, 641.495117)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('F50B4442-EC14-488D-9D93-91A53DAB328C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.952369, 0.000000, 0.304948),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.304948, 0.000000, -0.952369),
Vec3(-170.695313, 282.472473, 655.410156)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('9DB0C94A-590F-43F1-8091-90C873A3CD87'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.766710, 0.000000, 0.641993),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.641993, 0.000000, -0.766710),
Vec3(-151.922852, 282.473450, 653.564453)
    )

    thisInstance.transform = infSpawn10

end)

---- Zone 2 

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('C2A55656-88C2-447A-985F-87B51D2C33D7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.999058, 0.000000, 0.043385),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.043385, 0.000000, -0.999058),
Vec3(-98.622070, 291.187317, 758.561523)
    )

    thisInstance.transform = infSpawn11

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('1102A4F0-4937-4470-B504-5B91E1D639A5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.402328, 0.000000, 0.915495),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915495, 0.000000, -0.402328),
Vec3(-104.246071, 291.788879, 793.160400)
    )

    thisInstance.transform = infSpawn12

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('0D2591F5-AF7E-40E5-B133-666EEB691205'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.622327, 0.000000, -0.782758),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.782758, 0.000000, -0.622327),
Vec3(-157.770508, 287.359253, 792.088867)
    )

    thisInstance.transform = infSpawn13

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('F10DE7AF-2540-4E27-A1B7-C9437156BB24'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.950679, 0.000000, -0.310176),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.310176, 0.000000, -0.950679),
Vec3(-133.457031, 290.534973, 783.794922)
    )

    thisInstance.transform = infSpawn14

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('54683398-DECB-4512-91F6-CCDE96BAE399'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.442799, 0.000000, -0.896621),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.896621, 0.000000, -0.442799),
Vec3(-187.665039, 288.567200, 743.943359)
    )

    thisInstance.transform = infSpawn15

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('4D28F71C-7705-44E6-A6DE-389EEF7E7DA5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.410288, 0.000000, 0.911956),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.911956, 0.000000, -0.410288),
Vec3(-60.041252, 289.533020, 718.522461)
    )

    thisInstance.transform = infSpawn16

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('AE1475EB-D2EC-4DFC-ABD7-2E3BB1D1169C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(0.062162, 0.000000, -0.998066),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998066, 0.000000, 0.062162),
Vec3(-94.580086, 288.926605, 742.321289)
    )

    thisInstance.transform = infSpawn17

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('32BBAD6F-5969-46BB-9390-D49BAFDB7ACA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.999785, 0.000000, 0.020758),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.020758, 0.000000, -0.999785),
Vec3(-93.128906, 288.690277, 738.952148)
    )

    thisInstance.transform = infSpawn18

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('C5EDFC1A-4931-429F-A5FE-9A85A959AF2D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(-0.011420, 0.000000, 0.999935),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999935, 0.000000, -0.011420),
Vec3(-102.583984, 288.708801, 738.785156)
    )

    thisInstance.transform = infSpawn19

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0CD08DF3-295C-4B0E-BA40-E3E1B2EC73C7'), Guid('13273DA2-90EE-4902-915B-26795E827C0C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.035554, 0.000000, 0.999368),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999368, 0.000000, -0.035554),
Vec3(-96.909180, 289.252747, 734.606445)
    )

    thisInstance.transform = infSpawn20

end)

