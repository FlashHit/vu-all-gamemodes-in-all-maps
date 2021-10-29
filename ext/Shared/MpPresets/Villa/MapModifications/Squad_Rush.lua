
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
    thisInstance.blueprintTransform.trans = Vec3(-275.763672, 292.570129, -105.628906)

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('AA5CBC81-0713-45DB-B0E5-DE1F346C6A91'), Guid('527D5A4A-31BE-453A-9711-1A5A2E64D3D8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-218.821976, 263.075653, -65.627342), Vec3(-234.780685, 261.695923, -62.587578), Vec3(-240.893204, 260.400055, -56.866947), Vec3(-250.544662, 261.437653, -51.373978), Vec3(-256.115784, 263.268738, -49.748131), Vec3(-262.951385, 264.290588, -49.321712), Vec3(-257.777222, 264.775024, -64.282005), Vec3(-256.698059, 266.451874, -71.594986), Vec3(-262.411072, 265.226318, -78.488304), Vec3(-267.209198, 266.058716, -90.308136), Vec3(-265.047943, 269.266296, -101.342377), Vec3(-264.081543, 269.758820, -108.060722), Vec3(-264.600616, 269.838104, -111.177795), Vec3(-262.677124, 269.707764, -114.865570), Vec3(-261.515991, 269.691620, -118.258362), Vec3(-263.012970, 269.427155, -121.891083), Vec3(-266.397095, 267.868134, -124.550323), Vec3(-269.293335, 268.152924, -130.953613), Vec3(-271.553955, 268.346710, -136.027145), Vec3(-273.927704, 275.263428, -140.267502), Vec3(-273.932983, 275.652161, -165.906799), Vec3(-271.241791, 275.652161, -165.918518), Vec3(-272.423950, 274.782959, -178.518250), Vec3(-279.632568, 273.828461, -187.429596), Vec3(-284.139709, 272.799042, -193.957947), Vec3(-286.734894, 273.808350, -200.673172), Vec3(-282.418121, 274.946655, -206.541122), Vec3(-255.203064, 276.254669, -232.751526), Vec3(-243.042374, 276.050812, -220.455948), Vec3(-237.484192, 278.195099, -211.746185), Vec3(-221.958679, 277.195801, -167.369629), Vec3(-215.941833, 280.963623, -143.551041), Vec3(-215.216049, 277.571777, -135.230728), Vec3(-214.530273, 278.227325, -124.985260), Vec3(-223.411682, 277.653320, -115.478050), Vec3(-232.850403, 278.305939, -109.356056), Vec3(-233.900787, 278.866394, -102.012764), Vec3(-215.522064, 267.855042, -88.378876), Vec3(-210.311783, 266.659271, -77.808403), Vec3(-212.611450, 273.341522, -68.196259), Vec3(-214.053650, 271.082306, -66.951538)
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
    thisInstance.blueprintTransform.trans = Vec3(-295.048828, 286.566223, -206.323242)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DEB4F441-F4A8-4218-87C2-877292AE3F3B'), Guid('FE26FC9E-501E-403F-984E-E735518F44FE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
	thisInstance.height = 0
    thisInstance.points:clear()

    local points = {
        Vec3(-269.604095, 273.160522, -338.444702), Vec3(-266.829407, 273.160522, -335.500305), Vec3(-272.657928, 273.141754, -329.543884), Vec3(-269.514160, 273.088776, -326.351624), Vec3(-282.135651, 272.216400, -313.564026), Vec3(-285.712097, 273.160522, -317.037720), Vec3(-288.564728, 273.071075, -314.203064), Vec3(-288.555817, 271.029083, -309.613495), Vec3(-289.125732, 275.603485, -307.218872), Vec3(-293.011230, 268.962158, -308.792816), Vec3(-292.684357, 269.674530, -304.103363), Vec3(-290.256500, 268.587341, -297.713776), Vec3(-288.097198, 269.918854, -291.309509), Vec3(-285.737823, 269.329773, -288.234222), Vec3(-284.577301, 269.760986, -281.650940), Vec3(-276.452087, 270.566437, -274.827759), Vec3(-269.731171, 272.368835, -272.079041), Vec3(-258.258057, 274.940765, -259.770050), Vec3(-253.979416, 277.256683, -255.045151), Vec3(-253.075027, 277.721344, -249.519318), Vec3(-253.986176, 275.432220, -238.597443), Vec3(-246.239929, 272.937134, -226.857010), Vec3(-239.917801, 272.729675, -220.070541), Vec3(-219.019821, 263.016693, -168.343887), Vec3(-222.784912, 275.565552, -165.958801), Vec3(-273.993225, 264.521576, -165.667145), Vec3(-269.271912, 267.391754, -167.246582), Vec3(-269.610260, 268.468781, -177.200760), Vec3(-276.970062, 267.399231, -186.104156), Vec3(-284.591858, 267.029968, -199.828278), Vec3(-292.537445, 269.255707, -213.231720), Vec3(-298.426331, 268.356964, -221.237503), Vec3(-306.107117, 268.833069, -221.373703), Vec3(-306.491852, 267.053314, -246.206863), Vec3(-308.333221, 270.099365, -248.052246), Vec3(-308.697784, 270.194641, -247.689743), Vec3(-323.122894, 268.697876, -262.115051), Vec3(-324.442810, 268.675171, -263.406342), Vec3(-316.992554, 269.127350, -270.812927), Vec3(-329.839935, 267.485626, -283.557068), Vec3(-337.454865, 266.416412, -283.080933), Vec3(-338.302856, 266.691315, -308.937378), Vec3(-335.311462, 268.818115, -308.752960), Vec3(-322.065643, 272.661224, -323.591705), Vec3(-325.808929, 270.830811, -327.387573), Vec3(-321.332275, 271.315063, -332.097260), Vec3(-321.180573, 270.031250, -344.205017), Vec3(-298.737579, 270.925415, -372.746399), Vec3(-281.217529, 269.755371, -386.661499), Vec3(-249.700241, 268.350647, -367.421631), Vec3(-254.167938, 268.926819, -356.965210), Vec3(-252.324249, 264.074158, -354.758972), Vec3(-268.203247, 273.160522, -339.077515)
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
    interface.fields[1].value = "LinearTransform ((-0.918577, 0.000000, 0.395242)(0,1,0),(-0.395242, 0.000000, -0.918577),(-77.29,161.99,-324.73))"
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
    thisInstance.blueprintTransform.trans = Vec3(-249.939453, 300.506836, -233.265625)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AA5CBC81-0713-45DB-B0E5-DE1F346C6A91'), Guid('FC95F497-9D23-4000-BC9C-44F7F2097EF6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-269.604095, 273.160522, -338.444702), Vec3(-266.829407, 273.160522, -335.500305), Vec3(-272.657928, 273.141754, -329.543884), Vec3(-269.514160, 273.088776, -326.351624), Vec3(-282.135651, 272.216400, -313.564026), Vec3(-285.712097, 273.160522, -317.037720), Vec3(-288.564728, 273.071075, -314.203064), Vec3(-288.555817, 271.029083, -309.613495), Vec3(-289.125732, 275.603485, -307.218872), Vec3(-293.011230, 268.962158, -308.792816), Vec3(-292.684357, 269.674530, -304.103363), Vec3(-290.256500, 268.587341, -297.713776), Vec3(-288.097198, 269.918854, -291.309509), Vec3(-285.737823, 269.329773, -288.234222), Vec3(-284.577301, 269.760986, -281.650940), Vec3(-276.452087, 270.566437, -274.827759), Vec3(-269.731171, 272.368835, -272.079041), Vec3(-258.258057, 274.940765, -259.770050), Vec3(-253.979416, 277.256683, -255.045151), Vec3(-253.075027, 277.721344, -249.519318), Vec3(-253.986176, 275.432220, -238.597443), Vec3(-246.239929, 272.937134, -226.857010), Vec3(-239.917801, 272.729675, -220.070541), Vec3(-219.019821, 263.016693, -168.343887), Vec3(-217.434525, 264.291565, -162.600555), Vec3(-216.342957, 262.502258, -142.218430), Vec3(-216.195526, 263.126862, -135.266220), Vec3(-222.093521, 263.936798, -118.596542), Vec3(-236.885178, 269.461609, -108.010849), Vec3(-231.889618, 266.304565, -95.055290), Vec3(-219.612000, 263.308929, -81.005806), Vec3(-216.850204, 263.109406, -76.424957), Vec3(-237.955597, 260.179535, -59.076904), Vec3(-255.970261, 263.967804, -46.796078), Vec3(-270.320190, 258.187317, -51.147598), Vec3(-265.843933, 262.646576, -81.772217), Vec3(-262.962219, 262.770721, -107.026459), Vec3(-264.043427, 262.797302, -112.026062), Vec3(-261.390198, 262.693604, -118.560196), Vec3(-265.367157, 262.120667, -130.670044), Vec3(-273.168701, 264.052582, -137.871765), Vec3(-273.981384, 263.862579, -141.303711), Vec3(-273.993225, 264.521576, -165.667145), Vec3(-269.271912, 267.391754, -167.246582), Vec3(-269.610260, 268.468781, -177.200760), Vec3(-276.970062, 267.399231, -186.104156), Vec3(-284.591858, 267.029968, -199.828278), Vec3(-292.537445, 269.255707, -213.231720), Vec3(-298.426331, 268.356964, -221.237503), Vec3(-306.107117, 268.833069, -221.373703), Vec3(-306.491852, 267.053314, -246.206863), Vec3(-308.333221, 270.099365, -248.052246), Vec3(-308.697784, 270.194641, -247.689743), Vec3(-323.122894, 268.697876, -262.115051), Vec3(-324.442810, 268.675171, -263.406342), Vec3(-316.992554, 269.127350, -270.812927), Vec3(-329.839935, 267.485626, -283.557068), Vec3(-337.454865, 266.416412, -283.080933), Vec3(-338.302856, 266.691315, -308.937378), Vec3(-335.311462, 268.818115, -308.752960), Vec3(-322.065643, 272.661224, -323.591705), Vec3(-325.808929, 270.830811, -327.387573), Vec3(-321.332275, 271.315063, -332.097260), Vec3(-321.180573, 270.031250, -344.205017), Vec3(-283.985352, 282.108704, -357.125305), Vec3(-275.926758, 282.100006, -348.958527)
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
    thisInstance.blueprintTransform.trans = Vec3(-285.351563, 286.211792, -366.385742)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DEB4F441-F4A8-4218-87C2-877292AE3F3B'), Guid('C93D5FE6-4F59-414C-94E2-3C22E123B495'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-269.604095, 273.160522, -338.444702), Vec3(-266.829407, 273.160522, -335.500305), Vec3(-272.657928, 273.141754, -329.543884), Vec3(-269.514160, 273.088776, -326.351624), Vec3(-282.135651, 272.216400, -313.564026), Vec3(-285.712097, 273.160522, -317.037720), Vec3(-288.564728, 273.071075, -314.203064), Vec3(-288.555817, 271.029083, -309.613495), Vec3(-289.125732, 275.603485, -307.218872), Vec3(-293.011230, 268.962158, -308.792816), Vec3(-292.684357, 269.674530, -304.103363), Vec3(-290.256500, 268.587341, -297.713776), Vec3(-288.097198, 269.918854, -291.309509), Vec3(-285.737823, 269.329773, -288.234222), Vec3(-284.577301, 269.760986, -281.650940), Vec3(-276.452087, 270.566437, -274.827759), Vec3(-269.731171, 272.368835, -272.079041), Vec3(-258.258057, 274.940765, -259.770050), Vec3(-253.979416, 277.256683, -255.045151), Vec3(-253.075027, 277.721344, -249.519318), Vec3(-253.986176, 275.432220, -238.597443), Vec3(-246.239929, 272.937134, -226.857010), Vec3(-239.917801, 272.729675, -220.070541), Vec3(-219.019821, 263.016693, -168.343887), Vec3(-222.784912, 275.565552, -165.958801), Vec3(-273.993225, 264.521576, -165.667145), Vec3(-269.271912, 267.391754, -167.246582), Vec3(-269.610260, 268.468781, -177.200760), Vec3(-276.970062, 267.399231, -186.104156), Vec3(-284.591858, 267.029968, -199.828278), Vec3(-292.537445, 269.255707, -213.231720), Vec3(-298.426331, 268.356964, -221.237503), Vec3(-306.107117, 268.833069, -221.373703), Vec3(-306.491852, 267.053314, -246.206863), Vec3(-308.333221, 270.099365, -248.052246), Vec3(-308.697784, 270.194641, -247.689743), Vec3(-323.122894, 268.697876, -262.115051), Vec3(-324.442810, 268.675171, -263.406342), Vec3(-316.992554, 269.127350, -270.812927), Vec3(-329.839935, 267.485626, -283.557068), Vec3(-337.454865, 266.416412, -283.080933), Vec3(-338.302856, 266.691315, -308.937378), Vec3(-335.311462, 268.818115, -308.752960), Vec3(-322.065643, 272.661224, -323.591705), Vec3(-325.808929, 270.830811, -327.387573), Vec3(-321.332275, 271.315063, -332.097260), Vec3(-321.180573, 270.031250, -344.205017), Vec3(-298.737579, 270.925415, -372.746399), Vec3(-281.217529, 269.755371, -386.661499), Vec3(-249.700241, 268.350647, -367.421631), Vec3(-254.167938, 268.926819, -356.965210), Vec3(-252.324249, 264.074158, -354.758972), Vec3(-268.203247, 273.160522, -339.077515)
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
    interface.fields[2].value = "LinearTransform ((-0.721032, 0.000000, -0.692902)(0,1,0),(0.692902, 0.000000, -0.721032),(-90.93,169.41,-465.74))"
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
        Vec3(-0.995745, 0.000000, 0.092156),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.092156, 0.000000, -0.995745),
Vec3(-245.429688, 261.628723, -58.960938)
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
        Vec3(-0.967665, 0.000000, -0.252240),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.252240, 0.000000, -0.967665),
Vec3(-255.890625, 263.053528, -55.750969)
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
        Vec3(-0.827833, 0.000000, 0.560975),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.560975, 0.000000, -0.827833),
Vec3(-223.675781, 261.684387, -66.473633)
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
        Vec3(-0.645928, 0.000000, 0.763398),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.763398, 0.000000, -0.645928),
Vec3(-230.574966, 262.753723, -71.941437)
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
        Vec3(-0.428806, 0.000000, 0.903396),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.903396, 0.000000, -0.428806),
Vec3(-226.783203, 263.303528, -81.341797)
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
        Vec3(-0.774607, 0.000000, 0.632443),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.632443, 0.000000, -0.774607),
Vec3(-233.223618, 265.083984, -88.915047)
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
        Vec3(-0.891475, 0.000000, 0.453070),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.453070, 0.000000, -0.891475),
Vec3(-237.071289, 265.090637, -85.957031)
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
        Vec3(-0.992036, 0.000000, 0.125955),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.125955, 0.000000, -0.992036),
Vec3(-272.578125, 274.697083, -198.803711)
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
        Vec3(-0.696405, 0.000000, 0.717649),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.717649, 0.000000, -0.696405),
Vec3(-249.087891, 274.917847, -214.454056)
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
       Vec3(-0.927365, 0.000000, -0.374159),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.374159, 0.000000, -0.927365),
Vec3(-274.637695, 275.060364, -218.171875)
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
        Vec3(-0.678197, 0.000000, 0.734880),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.734880, 0.000000, -0.678197),
Vec3(-287.398438, 277.620911, -215.471680)
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
        Vec3(-0.979953, 0.000000, 0.199230),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.199230, 0.000000, -0.979953),
Vec3(-282.009766, 277.620911, -218.136719)
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
        Vec3(0.716978, 0.000000, 0.697096),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.697096, 0.000000, 0.716978),
Vec3(-277.134766, 277.619934, -231.401367)
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
        Vec3(-0.900043, 0.000000, 0.435801),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.435801, 0.000000, -0.900043),
Vec3(-237.238281, 273.042786, -181.333984)
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
        Vec3(-0.848959, 0.000000, 0.528459),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.528459, 0.000000, -0.848959),
Vec3(-249.559555, 274.944153, -210.901367)
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
        Vec3(0.882938, 0.000000, -0.469489),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.469489, 0.000000, 0.882938),
Vec3(-288.105469, 275.113098, -282.770508)
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
        Vec3(0.767555, 0.000000, -0.640984),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.640984, 0.000000, 0.767555),
Vec3(-294.396484, 275.115051, -277.206055)
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
        Vec3(0.686810, 0.000000, -0.726837),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.726837, 0.000000, 0.686810),
Vec3(-295.379883, 277.619934, -254.754883)
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
        Vec3(0.715681, 0.000000, 0.698427),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.698427, 0.000000, 0.715681),
Vec3(-292.744141, 277.619934, -244.315430)
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
        Vec3(0.925289, 0.000000, -0.379264),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.379264, 0.000000, 0.925289),
Vec3(-289.419922, 277.619019, -252.910156)
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
        Vec3(0.697374, 0.000000, -0.716708),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.716708, 0.000000, 0.697374),
Vec3(-302.818359, 281.784973, -258.282227)
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
        Vec3(0.705975, 0.000000, -0.708237),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.708237, 0.000000, 0.705975),
Vec3(-294.601563, 277.620911, -265.349609)
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
        Vec3(0.700695, 0.000000, -0.713461),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.713461, 0.000000, 0.700695),
Vec3(-307.047852, 277.620911, -277.746094)
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
        Vec3(0.123281, 0.000000, -0.992372),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.992372, 0.000000, 0.123281),
Vec3(-295.509766, 275.442200, -273.267578)
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
        Vec3(0.845046, 0.000000, -0.534694),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.534694, 0.000000, 0.845046),
Vec3(-286.274628, 275.203979, -279.373077)
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
        Vec3(0.817719, 0.000000, -0.575618),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.575618, 0.000000, 0.817719),
Vec3(-281.199219, 282.099426, -379.122070)
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
        Vec3(0.807435, 0.000000, -0.589957),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.589957, 0.000000, 0.807435),
Vec3(-292.429688, 282.099426, -370.534180)
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
        Vec3(0.683941, 0.000000, -0.729537),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.729537, 0.000000, 0.683941),
Vec3(-287.877930, 282.099426, -363.026367)
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
        Vec3(0.693368, 0.000000, -0.720584),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.720584, 0.000000, 0.693368),
Vec3(-286.097656, 286.258606, -361.414063)
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
        Vec3(-0.707740, 0.000000, 0.706473),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.706473, 0.000000, -0.707740),
Vec3(-269.868164, 286.258606, -344.705078)
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
        Vec3(-0.696500, 0.000000, 0.717557),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.717557, 0.000000, -0.696500),
Vec3(-271.361328, 282.100403, -347.361328)
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
        Vec3(0.726306, 0.000000, -0.687371),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.687371, 0.000000, 0.726306),
Vec3(-279.537109, 282.100403, -373.567383)
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
        Vec3(0.823753, 0.000000, -0.566948),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.566948, 0.000000, 0.823753),
Vec3(-284.034180, 282.100403, -361.699219)
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
        Vec3(0.981464, 0.000000, -0.191646),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.191646, 0.000000, 0.981464),
Vec3(-272.919922, 282.100403, -368.507813)
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
        Vec3(0.578483, 0.000000, 0.815695),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.815695, 0.000000, 0.578483),
Vec3(-260.511719, 286.284088, -357.332031)
    )

    thisInstance.transform = infSpawn20

end)

