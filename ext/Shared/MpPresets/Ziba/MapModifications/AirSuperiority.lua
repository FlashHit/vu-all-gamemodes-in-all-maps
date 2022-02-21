

---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('2DF41167-0BAB-11E1-AA4E-EFBA5D767A10'), Guid('3AE309B1-DD67-6A60-77C6-9F9EE67F3B41'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end

    local thisInstance = LevelData(instance)
    thisInstance:MakeWritable()
    thisInstance.maxVehicleHeight = 9999999.0
	--print ('Max Height Ceiling changed')

end)

--------------------
--------------------
----Camera Base-----
--------------------
--------------------

--US
ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('61556ABF-BFA8-4291-BE86-2EDD94F873A4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(43.950195, 57.870899, 76.636719)
	--print ('US camera base')

end)

--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('C776509B-CEE3-42A0-AC9A-E91410B1EE5C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(43.950195, 57.870899, 76.636719)
	--print ('RU camera base')

end)

------------
------------
----OOB-----
------------
------------

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('4A024A1B-D04A-41B2-AB41-30CD7A8E95F5'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
       Vec3(-1823.380249, 178.367477, 872.010742), Vec3(-1960.468140, 178.367477, 67.729294), Vec3(-1706.937744, 178.367477, -1033.451294), Vec3(-1050.248291, 178.367493, -1440.544434), Vec3(39.072044, 178.367477, -1541.317505), Vec3(1522.793701, 178.367493, -1227.549561), Vec3(2040.773682, 185.280334, -514.189941), Vec3(2040.550049, 185.280334, 829.208862), Vec3(1464.310669, 198.007965, 1564.888794), Vec3(42.785614, 203.083298, 1558.539795), Vec3(-865.276611, 196.579742, 1560.798096)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)



---------------------------
---------------------------
----Capture Points-----
---------------------------
---------------------------

--Flag A

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('94F30854-4858-4E9C-958C-90C79C631FC9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(6.245118, 125.396355, 5.416007)
    thisInstance.blueprintTransform.trans = flagPos

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('72EE2B5A-090F-478F-A0C6-753C96D36383'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = SphereData(instance)
    thisInstance:MakeWritable()
    
	local flagPosi = Vec3(6.245118, 125.396355, 5.416007)
    thisInstance.position = flagPosi
	--print('Flag capture position moved...')


end)


--Flag B

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('AAC70A67-310D-44A6-B455-2720CB7AB0FD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1840.976563, 306.044830, 23.283192)
    thisInstance.blueprintTransform.trans = flagPos

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('1720B440-7FFA-4213-B2D2-0B1728AA4D95'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = SphereData(instance)
    thisInstance:MakeWritable()
    
	local flagPosi = Vec3(1840.976563, 306.044830, 23.283192)
    thisInstance.position = flagPosi
	--print('Flag capture position moved...')
	


end)


--Flag C

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('21CC4034-BEC1-4386-8ACF-6033BE473B07'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(890.711914, 261.563324, 924.962952)
    thisInstance.blueprintTransform.trans = flagPos

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('87684735-256D-49D2-8D4E-9038AD0EDD03'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = SphereData(instance)
    thisInstance:MakeWritable()
    
	local flagPosi = Vec3(890.711914, 261.563324, 924.962952)
    thisInstance.position = flagPosi
	--print('Flag capture position moved...')
	


end)




----------------------------
-----------SPAWNS-----------
----------------------------

---------------
-------US------
---------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('FD662E75-3F67-4709-9398-A7885AE80D15'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999943, 0.000000, -0.010709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.010709, 0.000000, -0.999943),
Vec3(1358.410156, 181.674606, 1442.219727)
    )

    thisInstance.blueprintTransform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('FC5C8777-FF55-4045-A08A-80451E4CAE7E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.998813, 0.000000, 0.048700),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.048700, 0.000000, -0.998813),
Vec3(1316.584961, 181.660049, 1442.529297)
    )

    thisInstance.blueprintTransform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('B5BEDFBF-78A6-48ED-8AE7-D132623A95B8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.999069, 0.000000, 0.043134),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.043134, 0.000000, -0.999069),
Vec3(1266.882813, 181.669006, 1442.529297)
    )

    thisInstance.blueprintTransform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('B1B5155B-0720-44E2-9897-14DDF8F77A56'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.997706, 0.000000, 0.067703),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.067703, 0.000000, -0.997706),
Vec3(1236.993164, 181.654297, 1442.769531)
    )

    thisInstance.blueprintTransform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('D29081DA-4D60-4BEF-B8FC-8780999299BB'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-1.000000, 0.000000, -0.000495),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000495, 0.000000, -1.000000),
Vec3(1196.795898, 181.663895, 1442.378906)
    )

    thisInstance.blueprintTransform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('B017F54C-4743-4E55-BB22-8B2C37734651'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.998721, 0.000000, 0.050553),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.050553, 0.000000, -0.998721),
Vec3(1147.184570, 181.664902, 1442.165039)
    )

    thisInstance.blueprintTransform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('D7026CA6-E901-4576-B12F-CED4B282C175'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999409, 0.000000, -0.034382),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.034382, 0.000000, -0.999409),
Vec3(1106.300781, 181.667786, 1442.254883)
    )

    thisInstance.blueprintTransform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('8EF997D7-69E4-4BB3-8974-D95AC86F9946'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.996779, 0.000000, 0.080201),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.080201, 0.000000, -0.996779),
Vec3(1069.895508, 181.655609, 1441.977539)
    )

    thisInstance.blueprintTransform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('8848985A-D955-47BF-B14B-4F2180D3872C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('30B3BDF2-5FAC-4A37-ABA8-C590AC95E4D9'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('3D32E413-9E1F-4274-99B7-4353E2CE9BC8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
       Vec3(-0.996779, 0.000000, 0.080201),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.080201, 0.000000, -0.996779),
Vec3(870.895508, 181.655609, 1441.977539)
    )

    thisInstance.blueprintTransform = infSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('019BAB5B-BE93-4CEF-8C67-582C2DF8F55C'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.996779, 0.000000, 0.080201),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.080201, 0.000000, -0.996779),
Vec3(810.895508, 181.655609, 1441.977539)
    )

    thisInstance.blueprintTransform = infSpawn12

end)


---------------
-------RU------
---------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('0760CD45-903D-4BFF-8C05-D8D5349A4C52'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.999016, 0.000000, -0.044347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.044347, 0.000000, 0.999016),
Vec3(-249.776367, 276.627899, -1368.946289)
    )

    thisInstance.blueprintTransform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('CA73CB5A-A8FC-437B-964B-EDD5C32723FC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.987009, 0.000000, -0.160662),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.160662, 0.000000, 0.987009),
Vec3(-208.124023, 276.632874, -1368.434570)
    )

    thisInstance.blueprintTransform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('B94F70C6-5325-47F3-8A15-A430E57DF622'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(-170.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('C1FAC1CF-9B11-41FB-B900-1D450305FA24'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(-110.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('CC576E8F-4F69-4B58-B3E4-29F2F450C598'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(-50.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('D61CDCDE-EEE7-4109-825A-FA4D81B54681'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(-6.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('DE08A3B9-156E-4241-BE66-21D022900031'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(30.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('D21F272D-71A2-4042-9CEC-1C2DEF733E14'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(60.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('02888CA9-F3D8-42D7-9583-54BA5BB4F160'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(90.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('54342719-7F38-4912-9C9A-F8D69A8EEDAF'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.999936, 0.000000, 0.011347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011347, 0.000000, 0.999936),
Vec3(120.219727, 276.619141, -1368.504883)
    )

    thisInstance.blueprintTransform = infSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('A978605E-5037-44F8-938C-76068DD23714'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('9729CB8C-8FFF-4CD8-A236-4966CE58C5AD'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)


