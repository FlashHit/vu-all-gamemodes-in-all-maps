-- Ziba Tower Domination & Gunmaster

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'XP3_Alborz') == nil and string.find(levelName, 'XP4_Parl') == nil and string.find(levelName, 'XP1_004') == nil and string.find(levelName, 'XP3_Desert') == nil and string.find(levelName, 'MP_001') == nil and string.find(levelName, 'SP_Jet') == nil and string.find(levelName, 'MP_007') == nil and string.find(levelName, 'MP_013') == nil and string.find(levelName, 'XP3_Valley') == nil and string.find(levelName, 'XP4_Quake') == nil and string.find(levelName, 'MP_012') == nil and string.find(levelName, 'XP1_001') == nil and string.find(levelName, 'MP_018') == nil and string.find(levelName, 'XP5_003') == nil and string.find(levelName, 'MP_Subway') == nil and string.find(levelName, 'XP4_FD') == nil and string.find(levelName, 'XP5_002') == nil and string.find(levelName, 'MP_017') == nil and string.find(levelName, 'XP1_002') == nil and string.find(levelName, 'XP5_001') == nil and string.find(levelName, 'XP5_004') == nil and string.find(levelName, 'MP_011') == nil and string.find(levelName, 'XP1_003') == nil and string.find(levelName, 'XP3_Shield') == nil and string.find(levelName, 'XP4_Rubble') == nil and string.find(levelName, 'COOP_002') == nil and string.find(levelName, 'MP_003') == nil) or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end


	
----------------------

    local zibaDeathmatchSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('2DF41167-0BAB-11E1-AA4E-EFBA5D767A10'), Guid('E031587A-9C68-4A85-A05E-204F6C8122DA')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(zibaDeathmatchSubWorldReferenceObjectData)
	print('Ziba Tower SubWorldReferenceObjectData added')

end)


-- Armored Shield Squad Rush

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end

    if (string.find(levelName, 'XP2_Office') == nil and string.find(levelName, 'XP2_Skybar') == nil and string.find(levelName, 'COOP_002') == nil and string.find(levelName, 'XP2_Palace') == nil and string.find(levelName, 'XP2_Factory') == nil and string.find(levelName, 'SP_Valley') == nil) or gameModeName ~= 'SquadRush0' then
        return
    end

    -- Again, Ziba Tower is funny, so it puts all its gamemodes under the 'Deathmatch' SubWorld, so that's all we need to point our SP/COOP level towards.
	
----------------------

    local ShieldSRSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('1248DAFC-BAEF-46B0-95E9-4B38A0BF2F2E')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(ShieldSRSubWorldReferenceObjectData)
	print('Shield Squad Rush SubWorldReferenceObjectData added')

end)

-- Armored Shield Rush

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end

    if (string.find(levelName, 'SP_Valley') == nil) or gameModeName ~= 'RushLarge0' then
        return
    end

    -- Again, Ziba Tower is funny, so it puts all its gamemodes under the 'Deathmatch' SubWorld, so that's all we need to point our SP/COOP level towards.
	
----------------------

    local ShieldSRSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('1248DAFC-BAEF-46B0-95E9-4B38A0BF2F2E')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(ShieldSRSubWorldReferenceObjectData)
	print('Shield Rush SubWorldReferenceObjectData added')

end)

-- Sabalan Pipeline Capture the flag

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'XP3_Alborz') == nil and string.find(levelName, 'XP3_Desert') == nil and string.find(levelName, 'XP1_001') == nil and string.find(levelName, 'XP1_002') == nil and string.find(levelName, 'XP2_Office') == nil and string.find(levelName, 'XP1_003') == nil and string.find(levelName, 'XP3_Shield') == nil and string.find(levelName, 'XP1_004') == nil) or gameModeName ~= 'CaptureTheFlag0' then
        return
    end


	
----------------------

    local sabalanCTFubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('07BE1949-19EA-11E2-8E8A-A9B21FEA266E'), Guid('D03AD781-4FE3-4A3D-9580-A72B338D5B2A')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(sabalanCTFubWorldReferenceObjectData)
	print('Sabalan CTF SubWorldReferenceObjectData added')

end)


-- Operation Riverside Capture the flag

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'XP4_Parl') == nil and string.find(levelName, 'XP4_Quake') == nil and string.find(levelName, 'XP4_FD') == nil and string.find(levelName, 'XP4_Rubble') == nil) or gameModeName ~= 'CaptureTheFlag0' then
        return
    end

	
----------------------

    local NebandanASSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('3DF41561-D87B-4526-B153-85D09BAA07C7'), Guid('70080DB4-8119-422F-B454-B236129930D9')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(NebandanASSubWorldReferenceObjectData)
	print('Nebandan CTF SubWorldReferenceObjectData added')

end)

-- Nebandan Flats Capture the flag

Events:Subscribe('Partition:Loaded', function(partition)


    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't read any partition that's nil or not referring to the main level partition of the currently loading map
    if partition == nil or levelName == nil or partition.name ~= string.lower(levelName) or partition.primaryInstance.typeInfo.name ~= 'LevelData' then
        return
    end


    if (string.find(levelName, 'MP_001') == nil and string.find(levelName, 'MP_007') == nil and string.find(levelName, 'MP_013') == nil and string.find(levelName, 'XP3_Valley') == nil and string.find(levelName, 'XP2_Palace') == nil and string.find(levelName, 'MP_012') == nil and string.find(levelName, 'MP_018') == nil and string.find(levelName, 'MP_Subway') == nil and string.find(levelName, 'MP_017') == nil and string.find(levelName, 'XP2_Factory') == nil and string.find(levelName, 'MP_011') == nil and string.find(levelName, 'MP_003') == nil and string.find(levelName, 'COOP_002') == nil and string.find(levelName, 'XP2_Skybar') == nil) or gameModeName ~= 'CaptureTheFlag0' then
        return
    end


	
----------------------

    local NebandanASSubWorldReferenceObjectData = SubWorldReferenceObjectData(ResourceManager:FindInstanceByGuid(Guid('C4A49551-19D4-11E2-A0B4-E3BFB6B30185'), Guid('76FA4875-2B90-4922-A22E-17CF7AEB69B1')))
	

    -- Add to LevelData 'Objects' array
    local spLevelData = LevelData(partition.primaryInstance)
    spLevelData:MakeWritable()
    spLevelData.objects:add(NebandanASSubWorldReferenceObjectData)
	print('Nebandan CTF SubWorldReferenceObjectData added')

end)
























-- Bandar Desert Rush
