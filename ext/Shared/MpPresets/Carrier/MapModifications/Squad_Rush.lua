------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('269EABF9-B2D5-4488-A04E-1CFCFFAEA019'), Guid('87F977F5-CAF8-45C0-9A63-0E4D5B5DF657'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('269EABF9-B2D5-4488-A04E-1CFCFFAEA019'), Guid('398AAF3B-852E-4F3B-A617-CB09B4CFD52E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('269EABF9-B2D5-4488-A04E-1CFCFFAEA019'), Guid('EA4CEFBD-DCC0-4493-84E8-6F3C6A0719CC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('269EABF9-B2D5-4488-A04E-1CFCFFAEA019'), Guid('BE8BC2F2-CA05-41AB-9B33-06BD61699129'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

-- Camera Spawn

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[1].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499.754,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[2].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499.754,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[3].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[5].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[6].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[7].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[8].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499,-83.57664))"
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[9].value = "LinearTransform ((-1,-1.953461E-08,8.742278E-08),(-3.864215E-08,0.9745303,0.224256),(2.081539E-08,0.224256,-0.9745303),(1106.5563,499,-83.57664))"
end)




------------------------
---------M-Coms---------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[13].value = "LinearTransform ((1,0,0),(0,1,0),(0,0,1),(1300.34774,5100.345,4000.647912))"
end)

------ Zone 1

--Out of Bounds

--------------------Attackers-----------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('AC74A270-B0D8-4FD4-AAF6-D6733095E2A5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
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

--Out of Bounds

----------------Deffenders------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('C762E389-CD42-419A-BAED-740426591452'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
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


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.991850, 0.000000, 0.127408)(0,1,0),(-0.127408, 0.000000, 0.991850),(-1406.52,-791.82,1009.42))"
end)





------- Zone 2

--Out of Bounds

--------------------Attackers-----------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('03983B30-2B44-4D0E-8185-E4EF14471BDD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
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


----------------Deffenders------------------

--Out of Bounds

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('EA7CF3B3-5269-4C48-89C7-B4E00894336B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
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


--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('71C03386-0EFC-4233-B1AE-2A73EC74F17B'), Guid('6CA11BDC-CD8F-C069-E7C4-6663F39F1499'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[10].value = "LinearTransform ((0.173745, 0.000000, 0.984791)(0,1,0),(-0.984791, 0.000000, 0.173745),(-1409.74,-791.83,1114.07))"
end)


----------------------------
-----------SPAWNS-----------
----------------------------

----------------------------
-------ATTACKER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('D7E6B1EB-D109-4461-A045-1917C83E23BE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.997002, 0.000000, 0.077380),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.077380, 0.000000, -0.997002),
Vec3(-1221.535156, 485.893402, 1165.904297)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('A7B1BA91-8C29-40AF-A6D1-F744EED87371'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.786774, 0.000000, 0.617242),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.617242, 0.000000, -0.786774),
Vec3(-1200.517578, 485.844543, 1260.302734)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('58334464-14EB-4152-8985-CE75DB24BD76'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.015367, 0.000000, -0.999882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999882, 0.000000, 0.015367),
Vec3(-1185.670898, 485.844543, 1271.756836)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('FB34A4BF-05D9-4F79-BBA8-4370BB14FB65'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.618499, 0.000000, 0.785785),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.785785, 0.000000, 0.618499),
Vec3(-1173.863281, 485.844543, 1203.501953)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('9B762FAA-E1BB-424D-94D1-0FF748099AEA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.742860, 0.000000, 0.669446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669446, 0.000000, 0.742860),
Vec3(-1166.672852, 485.846497, 1187.361328)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('7448A226-F1A9-4F38-97F6-BBB2F507141B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.999963, 0.000000, 0.008616),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.008616, 0.000000, 0.999963),
Vec3(-1223.868164, 485.893463, 1129.460938)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('C6F8DFDB-A488-4A34-99F0-F07BD1A76E8C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999274, 0.000000, 0.038090),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.038090, 0.000000, -0.999274),
Vec3(-1156.073242, 485.844543, 1085.241211)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('26D774B5-44A0-4D2A-84A9-30813ABF3340'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.067156, 0.000000, 0.997743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997743, 0.000000, 0.067156),
Vec3(-1151.395508, 484.669739, 1052.689453)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('459793DD-D322-4AAC-823D-B4FF5A15150E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.999919, 0.000000, -0.012743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.012743, 0.000000, 0.999919),
Vec3(-1152.272461, 484.674622, 1023.282227)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('00A952F0-0B75-4D74-B4F4-EF697055507B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.088447, 0.000000, 0.996081),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996081, 0.000000, 0.088447),
Vec3(-1153.468750, 485.844543, 988.368164)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('EF1844A8-339D-453F-A22C-B5FF3D7C2604'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.895529, 0.000000, 0.445002),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.445002, 0.000000, 0.895529),
Vec3(-1174.225586, 485.844543, 949.771484)
    )

    thisInstance.transform = infSpawn11

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('4F63F0B7-7C21-4B09-8567-CCA00C0CD589'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.429164, 0.000000, -0.903226),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.903226, 0.000000, 0.429164),
Vec3(-1223.784180, 485.893402, 996.763672)
    )

    thisInstance.transform = infSpawn12

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('E447C074-A2C2-4FCF-8665-DC8F27397390'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.999796, 0.000000, -0.020178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.020178, 0.000000, -0.999796),
Vec3(-1213.119141, 485.893433, 1038.769531)
    )

    thisInstance.transform = infSpawn13

end)




----------------------------
-------DEFENDER SPAWNS------
----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('98F16AC0-BF5E-46E2-8FA7-E91E84F72909'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.072646, 0.000000, -0.997358),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.997358, 0.000000, -0.072646),
Vec3(-1210.367188, 485.895325, 1057.413086)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('325F6315-A494-402B-9BBD-B40126F0BD43'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.999760, 0.000000, -0.021894),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.021894, 0.000000, 0.999760),
Vec3(-1221.034180, 485.895325, 1061.166016)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('E7462ACF-9752-41DD-B518-0630B41D1C02'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.989563, 0.000000, -0.144103),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.144103, 0.000000, -0.989563),
Vec3(-1223.291016, 485.893433, 1125.083984)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('AB6E5011-C9E8-420D-9DD0-CA38FE34830C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.999423, 0.000000, -0.033958),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033958, 0.000000, 0.999423),
Vec3(-1224.101563, 485.893433, 1130.655273)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('C06856CE-E632-4517-A172-ED6FD947B986'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.658243, 0.000000, 0.752806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.752806, 0.000000, -0.658243),
Vec3(-1159.106445, 485.844543, 1050.735352)
    )

    thisInstance.transform = infSpawn5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('BD14F99E-D3E1-48DD-A484-A2C72EA4D58F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.455038, 0.000000, 0.890472),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.890472, 0.000000, -0.455038),
Vec3(-1161.518555, 485.844543, 1027.578125)
    )

    thisInstance.transform = infSpawn6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('BCE7F0D0-094B-4E62-8581-7F048E6EAA25'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.997815, 0.000000, -0.066069),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.066069, 0.000000, 0.997815),
Vec3(-1173.047852, 485.842682, 965.901367)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('7772C856-13EF-469B-9518-F5694BE9F31D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.067156, 0.000000, 0.997743),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997743, 0.000000, 0.067156),
Vec3(-1151.395508, 484.669739, 1052.689453)
    )

    thisInstance.transform = infSpawn8

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('09C8E5EC-3C66-4EDA-9272-B49231509E6F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.742860, 0.000000, 0.669446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669446, 0.000000, 0.742860),
Vec3(-1166.672852, 485.846497, 1187.361328)
    )

    thisInstance.transform = infSpawn9

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('4D6F7229-B6D4-4CD4-96BC-8A522989B6E1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.999796, 0.000000, -0.020178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.020178, 0.000000, -0.999796),
Vec3(-1213.119141, 485.893433, 1038.769531)
    )

    thisInstance.transform = infSpawn10

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('67B1C240-E56B-487E-BD96-F187BB8294C0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.999423, 0.000000, -0.033958),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033958, 0.000000, 0.999423),
Vec3(-1224.101563, 485.893433, 1130.655273)
    )

    thisInstance.transform = infSpawn11

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('915BADFD-7A7C-4133-BB11-C82FBA85108D'), Guid('FCEE4FAE-CA83-4401-AA52-4A76DF462F45'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
	return
    end
    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.015367, 0.000000, -0.999882),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999882, 0.000000, 0.015367),
Vec3(-1185.670898, 485.844543, 1271.756836)
    )

    thisInstance.transform = infSpawn12

end)


