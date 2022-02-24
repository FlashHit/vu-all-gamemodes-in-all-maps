------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5D44B604-E4EF-4420-B93E-56970355FFBF'), Guid('7785074C-FB8F-4E2B-80E3-9385CE832B42'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5D44B604-E4EF-4420-B93E-56970355FFBF'), Guid('4BFC66F5-496E-453E-843E-8368C0D17599'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)



-- United States ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('DF79A070-2E6C-44D1-ADA6-DE52104888FF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-285.533203, 313.328918, 939.880859)

end)

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('27C36068-B13D-432A-8AB0-FB3861268705'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.178286, 0.000000, -0.983979),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.983979, 0.000000, -0.178286),
Vec3(-325.861328, 290.379700, 910.173828)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('AD4A1159-F5FD-4B6F-B3F9-88B9BBB20A9C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.306987, 0.000000, -0.951714),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.951714, 0.000000, -0.306987),
Vec3(-322.250977, 290.379700, 929.557617)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('7967BEAC-4171-478A-9384-E56BA76419E4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.911069, 0.000000, -0.412254),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.412254, 0.000000, -0.911069),
Vec3(-280.895508, 291.161926, 916.952148)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('5DA9E86C-FDCD-4419-A6FE-9EAEC774DAAC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.267800, 0.000000, -0.963475),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.963475, 0.000000, 0.267800),
Vec3(-284.753906, 290.379700, 902.395508)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('136DE9CC-9EF7-4009-AA5E-458424253883'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.418459, 0.000000, -0.908236),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.908236, 0.000000, 0.418459),
Vec3(-295.004883, 291.021301, 903.002930)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('A8AD0D43-310B-45A5-85F3-7C3859BE79C7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.110878, 0.000000, -0.993834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.993834, 0.000000, -0.110878),
Vec3(-315.005859, 290.379700, 890.158203)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('89443540-7AC6-45C0-91BA-4B82F6BE3BCB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.367829, 0.000000, -0.929893),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.929893, 0.000000, -0.367829),
Vec3(-296.843750, 290.379700, 911.502930)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('AFE9424F-3039-4CE6-AB39-A48FBD38D8A4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.058143, 0.000000, -0.998308),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998308, 0.000000, -0.058143),
Vec3(-296.195313, 290.379700, 929.752930)
    )

    thisInstance.transform = infSpawn8

end)



-- RU ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('5AE85002-BE33-4316-9C45-05D819D3B985'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end 

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(12.502930, 315.395325, 747.422852)

end)

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('E890550E-5FAA-40C2-9451-09366800833C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.628809, 0.000000, 0.777560),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.777560, 0.000000, 0.628809),
Vec3(83.754883, 290.561340, 715.101563)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('DD7592CB-7369-4309-A420-965C6440FDC4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.891505, 0.000000, 0.453011),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.453011, 0.000000, 0.891505),
Vec3(67.722656, 290.351379, 717.639648)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('805D5047-AF54-4DCC-96BF-C9683D78AF1E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.577734, 0.000000, 0.816225),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.816225, 0.000000, 0.577734),
Vec3(85.864052, 292.767426, 664.768433)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('5912E5D7-0CF0-41C3-A0D6-919939455115'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.742601, 0.000000, 0.669735),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.669735, 0.000000, 0.742601),
Vec3(70.797852, 293.888489, 680.457031)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('B2569E8C-FFF8-46CA-BE9B-DC5A0F9FFE47'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.505984, 0.000000, 0.862543),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.862543, 0.000000, 0.505984),
Vec3(51.807743, 289.776184, 704.817383)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('1526DCD4-D1DD-4A55-8B48-DBCAF241F2C1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.963636, 0.000000, 0.267217),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.267217, 0.000000, 0.963636),
Vec3(59.220444, 290.942200, 712.225586)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('00B9F710-92E7-431E-8D4E-18681051A939'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.671129, 0.000000, 0.741341),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.741341, 0.000000, 0.671129),
Vec3(50.450195, 290.046692, 714.252930)
    )

    thisInstance.transform = infSpawn7

end)


-- SUPERIORITY (A)  -----------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('3F1708EF-3E18-4C6C-9E5A-250BAF10034B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = SphereData(instance)
    thisInstance:MakeWritable()
    
	local flagPosi = Vec3(-61.5136948, 76.63883, 7.27892)
    thisInstance.position = flagPosi
	--print('Flag capture position moved...')
	
	local flagradius = (25)
    thisInstance.radius = flagradius
	--print('Flag capture radius set...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('DA7480CB-FF01-4033-A8D3-86ECB5CF0D52'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-61.5136948, 76.63883, 7.27892) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)


---------
-- OOB --
---------

--US SPAWN ZONE


ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('2987AE65-AA40-49B7-AB6A-05F65ACFC30B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-297.925018, 290.379456, 879.819885), Vec3(-315.421234, 290.645599, 876.489502), Vec3(-369.183716, 290.379425, 1019.612183), Vec3(-345.074341, 290.418671, 1025.330078), Vec3(-332.917633, 290.410706, 1001.019226), Vec3(-304.389343, 294.609863, 1009.492920), Vec3(-260.180878, 296.840149, 1006.987061), Vec3(-253.166443, 290.812897, 898.463989)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--RU SPAWN ZONE

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('6FABDEAA-5067-40AE-918C-08D5137086DE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(123.725105, 302.162231, 647.300659), Vec3(89.793938, 296.257538, 637.315979), Vec3(70.219299, 295.020905, 641.103027), Vec3(51.294140, 295.264343, 647.125000), Vec3(32.323090, 295.446533, 682.300537), Vec3(34.603752, 289.898895, 739.248108), Vec3(74.541695, 293.074951, 835.899963), Vec3(133.610352, 296.499725, 805.551819), Vec3(128.728851, 299.645599, 652.828552)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- PLAYABLE ZONE

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('6AE50E70-CB9F-4145-A42C-7D582665C030'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(123.725105, 302.162231, 647.300659), Vec3(89.793938, 296.257538, 637.315979), Vec3(68.381775, 295.663177, 643.231873), Vec3(-40.329018, 284.987701, 647.185486), Vec3(-86.599113, 286.533417, 656.697205), Vec3(-125.138786, 286.202972, 656.390381), Vec3(-152.490997, 286.166992, 655.639648), Vec3(-172.966858, 286.101471, 659.127136), Vec3(-187.261337, 286.387878, 664.297363), Vec3(-210.883423, 285.754364, 677.105713), Vec3(-226.506912, 286.147430, 699.377258), Vec3(-270.797119, 287.061859, 775.330444), Vec3(-335.281494, 290.379425, 924.388977), Vec3(-369.183716, 290.379425, 1019.612183), Vec3(-345.074341, 290.418671, 1025.330078), Vec3(-332.917633, 290.410706, 1001.019226), Vec3(-304.389343, 294.609863, 1009.492920), Vec3(-242.847809, 301.854553, 1016.965271), Vec3(-212.319489, 300.319672, 1012.590088), Vec3(-192.549240, 301.268127, 997.628479), Vec3(-84.013901, 309.453247, 978.014526), Vec3(-23.402344, 311.867249, 967.788818), Vec3(12.103247, 310.821503, 934.517456), Vec3(43.825607, 298.297729, 893.531250), Vec3(41.134789, 292.814301, 852.966553), Vec3(74.541695, 293.074951, 835.899963), Vec3(133.610352, 296.499725, 805.551819), Vec3(128.728851, 299.645599, 652.828552)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)



-------------------------------------------------
----------------Disable all vehicles-------------------------
-------------------------------------------------

--M1 Abrams:

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('71A855B0-60CD-4691-A5F5-FAEB676F13AD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('2FE4632F-4806-4253-8B03-91A7031C32D0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('D25D32A9-386D-432D-BD02-C065F6D88B77'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('7704DA97-8E4E-4454-8283-A24D1CBBD1A3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('E97D66BB-4970-48A0-A9D8-B8F24F048296'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('A6D6F394-08F2-416E-845A-CFBF8B7A68AA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('DC663BD6-1A88-4D6D-8412-E2F8275620F7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('A0CD562C-4442-46FB-800A-D490576BDBD9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

--T-90:

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('D1C5FB30-1497-443D-9729-2B6A278F1BAD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('5A61C428-7BBE-4EDA-B4AE-60FAD4BC8602'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('5FDCB324-9655-4E3A-8786-607BE3765B69'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('B3F21B8E-599C-4267-A5BE-355FC882D00E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('0A837157-7079-4D82-A794-124ECC5FC71F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('240803DB-4AC8-4D60-951D-27DD0BF08EBE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('82CDDE54-D978-490B-998C-B3D2820CAE7F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B9EBCFD-3AE2-46D9-90CD-648CDB032E01'), Guid('0D2E891B-A321-4161-A15F-E8CDAB5C6C0E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'TankSuperiority0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true


end)



