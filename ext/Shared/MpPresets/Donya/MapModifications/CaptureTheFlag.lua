------------------------
------------------------
----Exclude Objects-----
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('65002E2F-1D1D-429A-B517-541D2CDD90A6'), Guid('D849A434-D1AF-4170-97F6-C5F72FBEDA37'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('268750F3-D6D1-42A7-85DE-A363AC18F130'), Guid('466F3AD5-3EDC-4BB9-93F7-0E3CD83FB1C4'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('268750F3-D6D1-42A7-85DE-A363AC18F130'), Guid('A40903DE-5AFE-46EA-AF18-83ED09F38119'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    else
end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

---------
---OOB---
---------

-- General
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('05325AF5-57EC-4E0F-B069-5416E2C4408B'), function(instance)

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


-- US
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C745DCDD-8C9E-4FBC-B70A-0A4401C282DC'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    --[[local points = {
        Vec3(-234.779495, 270.234070, -116.273178), Vec3(-262.113373, 269.842194, -111.749878), Vec3(-261.852417, 269.046600, -139.293350), Vec3(-257.995819, 271.220184, -143.765930), Vec3(-258.606873, 271.220184, -161.968582), Vec3(-253.938202, 271.220184, -161.995041), Vec3(-237.763290, 270.800842, -162.461243), Vec3(-237.335434, 271.199280, -164.441544), Vec3(-229.209595, 270.893188, -164.580414), Vec3(-229.230072, 269.109009, -140.238113), Vec3(-224.411743, 269.904266, -127.944542)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end]]

end)

-- RU
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('199BE852-84D4-481D-93B7-21059AD53767'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    --[[local points = {
        Vec3(-234.779495, 270.234070, -116.273178), Vec3(-262.113373, 269.842194, -111.749878), Vec3(-261.852417, 269.046600, -139.293350), Vec3(-257.995819, 271.220184, -143.765930), Vec3(-258.606873, 271.220184, -161.968582), Vec3(-253.938202, 271.220184, -161.995041), Vec3(-237.763290, 270.800842, -162.461243), Vec3(-237.335434, 271.199280, -164.441544), Vec3(-229.209595, 270.893188, -164.580414), Vec3(-229.230072, 269.109009, -140.238113), Vec3(-224.411743, 269.904266, -127.944542)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end]]

end)


-----------------------
---Flag Capture Base---
-----------------------

--US
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('8FF7A543-5847-4259-A890-4EB345584CF1'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseUS = LinearTransform(
        Vec3(-0.997938, 0.000000, -0.064181),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.064181, 0.000000, -0.997938),
Vec3(1.797852, 1.280078, 65.247070)
    )

    thisInstance.blueprintTransform = CTFBaseUS

end)


--RU
ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('7F26C24A-26CD-499A-963A-B0FB10EBB12C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	
	    local CTFBaseRU = LinearTransform(
        Vec3(0.999976, 0.000000, 0.006943),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.006943, 0.000000, 0.999976),
Vec3(-16.592773, 1.295730, -38.000977)
    )

    thisInstance.blueprintTransform = CTFBaseRU

end)



----------------------
-------US SPAWNS------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('259ADA8B-A69D-4391-966A-EC244F749D2D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.999995, 0.000000, -0.003296),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.003296, 0.000000, -0.999995),
Vec3(35.208984, 1.752734, 68.673828)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('4845788F-EF5F-4F3A-8F0B-D0D54450D478'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.018762, 0.000000, 0.999824),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999824, 0.000000, -0.018762),
Vec3(30.981445, 1.743945, 67.424805)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('420EAD2D-5C18-48B5-9570-0BD51C92BB5F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.016521, 0.000000, 0.999864),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999864, 0.000000, 0.016521),
Vec3(31.112305, 1.743945, 63.215820)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E5DD7BBD-CE59-46C7-B9DF-821EDDAECCA9'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.005476, 0.000000, -0.999985),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999985, 0.000000, 0.005476),
Vec3(15.562500, 1.743945, 62.940430)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('E3182B12-6F93-43EB-BB7A-09447ABF70B9'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.007458, 0.000000, 0.999972),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999972, 0.000000, 0.007458),
Vec3(29.618164, 1.346484, 37.623047)
    )

    thisInstance.transform = infSpawn5

end)



----------------------
-------RU Spawns------
----------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F0BDE603-F4DB-47AB-8DF0-F1E7799BE0DD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.010823, 0.000000, -0.999941),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999941, 0.000000, 0.010823),
Vec3(-25.875977, 1.440251, -36.651367)
    )

    thisInstance.transform = infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('67503F40-9280-4205-B75B-845BA028E4C5'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.035600, 0.000000, 0.999366),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999366, 0.000000, -0.035600),
Vec3(8.478516, 1.295703, -37.773438)
    )

    thisInstance.transform = infSpawn2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AC4C08C2-E106-4920-8AAE-00A99BD33B3F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.999983, 0.000000, 0.005856),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.005856, 0.000000, -0.999983),
Vec3(6.023438, 1.295728, -29.982422)
    )

    thisInstance.transform = infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5B9991C0-2E4E-4C3F-8DAE-ED691FB705A5'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.999985, 0.000000, -0.005568),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.005568, 0.000000, 0.999985),
Vec3(-7.925781, 1.446095, -42.848633)
    )

    thisInstance.transform = infSpawn4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('56F542C4-ADC1-4EAF-BC7C-2C6583C829E4'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.021677, 0.000000, 0.999765),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999765, 0.000000, -0.021677),
Vec3(9.148438, 1.295716, -40.055664)
    )

    thisInstance.transform = infSpawn5

end)



---------------------------------
-------Disable All Vehicles------
---------------------------------


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('39A3F8AE-C13A-438F-9AF5-73BFA93A0FE4'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('5ECFFC86-AABC-45CF-9708-E31F860A3FA1'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('23BC3204-18A8-41F3-B804-601AF44FD696'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('07CD6A6F-E3E1-4977-9A69-0CD61890256A'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('AA7B99C4-5BA5-4CEE-8BDF-833195AB0FE3'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('10CF4427-4920-446B-A4B6-744D26B0DB21'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D5B35FC4-32A0-4578-91E2-418550A5951E'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FEE0B238-61E6-49D1-9819-48A81BE2172B'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('92ECE8F9-73F1-4CE1-B943-5C26D5DB6084'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('81729BB0-98CF-4924-A680-B09BFF99A6C1'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('63569C5A-48E9-4BBC-BD57-E5A47403B9EF'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('F26E5BE4-8E8A-410C-83DD-9309AFA236B2'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('D3627090-10A5-4677-81B5-F14AA1F14096'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('C11B4183-AFCD-4C16-B3EC-00014C7F6A1D'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A569A5E5-CD71-4B90-BB3A-EC7A5BBC8460'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('46638A01-AEE6-42B0-A008-3ACD6E0824D6'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A2FAFBFB-1428-4B72-9507-812C22F87968'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('FE645660-7D58-45DA-B883-FEB9F61EC022'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('1C3CC03D-4B7A-4740-80F1-3C3EFDAC52ED'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


ResourceManager:RegisterInstanceLoadHandler(Guid('FA5DDE26-DCB4-45CF-80B8-D8301024BD7E'), Guid('A1A78C2C-6D1C-450C-B784-80D68529E631'), function(instance)

    --print('Vehicle Disabled...')

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

