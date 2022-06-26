-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
	if partition == nil or (string.find(partition.name, 'coop_010') == nil) then
		return
	end

	-- Reads all the instances in each partition
	for _, instance in ipairs(partition.instances) do
		if instance == nil then
			break
		end

		if instance.typeInfo.name == 'AlternateSpawnEntityData' then
			local thisInstance = AlternateSpawnEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		--print('AlternateSpawnEntityData from Hit and Run disabled')
		elseif instance.typeInfo.name == 'CharacterSpawnReferenceObjectData' then
			local thisInstance = CharacterSpawnReferenceObjectData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		--print('CharacterSpawnReferenceObjectData from Hit and Run disabled')
		elseif instance.typeInfo.name == 'MapMarkerEntityData' then
			local thisInstance = MapMarkerEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		--print('MapMarkerEntityData from Hit and Run disabled')
		elseif instance.typeInfo.name == 'MultipleActorScenarioEntityData' then
			local thisInstance = MultipleActorScenarioEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.realm = 3
		--print('MultipleActorScenarioEntityData from Hit and Run disabled')
		elseif instance.typeInfo.name == 'SpotLightEntityData' then
			local thisInstance = SpotLightEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.castShadowsMinLevel = 3
			thisInstance.castShadowsEnable = true
			thisInstance.specularEnable = true
			thisInstance.enlightenEnable = true
			thisInstance.shape = 0
		end
	end
end)

---------------------------------------
--Remove doors, invisible walls, etc --
---------------------------------------
do
	local m_ReferenceObjectGuids = {
		-- VE_StockExchange_Coop
		{ Guid('333BDB92-E69D-11DF-9B0E-AF9CA6E0236B'), Guid('B09620B1-1F97-4AFF-A00F-5E5653AB45F1') },
		-- VE_Subway_COOP010
		{ Guid('333BDB92-E69D-11DF-9B0E-AF9CA6E0236B'), Guid('83AC5154-0D24-4A30-8E55-87D69569B066') },
		-- ammocrate
		{ Guid('13AD6F42-5880-475A-B9A7-B9A2711B19E4'), Guid('3014CD31-6C1C-B48A-D1FC-9A44C227100E') },
	}

	local function _ExcludeObject(p_Instance)
		p_Instance = ReferenceObjectData(p_Instance)
		p_Instance:MakeWritable()
		p_Instance.excluded = true
	end

	for _, l_Guids in ipairs(m_ReferenceObjectGuids) do
		ResourceManager:RegisterInstanceLoadHandlerOnce(l_Guids[1], l_Guids[2], _ExcludeObject)
	end
end

do
	--Music
	local m_SoundGuids = {
		{ Guid('F4F09FDD-8A98-457F-A377-8419D4464D4E'), Guid('EE812E08-4E5A-497F-9BBD-93084DC8AD5F') },
		{ Guid('F4F09FDD-8A98-457F-A377-8419D4464D4E'), Guid('9644D0E8-D45B-4EE2-A797-8F02EE69EDAD') },
		{ Guid('796BEB74-6AAC-4CD8-9C7F-A266A72A1D55'), Guid('E0DADBDC-6E2F-49D7-9351-2D814C052508') },
		{ Guid('4EEDD4C9-CE82-4453-ABF9-F70917D988E2'), Guid('486D26ED-BA71-4616-B26D-AAC3E6A4C958') },
		{ Guid('4EEDD4C9-CE82-4453-ABF9-F70917D988E2'), Guid('922467AD-45A3-4573-8FC6-C36494D28E6B') },
		{ Guid('4EEDD4C9-CE82-4453-ABF9-F70917D988E2'), Guid('A3938754-41FD-4EA2-BCFC-1F1DBB54214D') },
		{ Guid('4EEDD4C9-CE82-4453-ABF9-F70917D988E2'), Guid('196A75A7-BB80-4883-9190-D7678FD6029E') },
		{ Guid('4EEDD4C9-CE82-4453-ABF9-F70917D988E2'), Guid('1760DB61-1D29-4B8A-BF37-6C57CE3786D7') }
	}

	local function _RemoveSound(instance)
		instance = SoundEntityData(instance)
		instance:MakeWritable()
		instance.sound = nil
	end

	for _, l_Guids in ipairs(m_SoundGuids) do
		ResourceManager:RegisterInstanceLoadHandlerOnce(l_Guids[1], l_Guids[2], _RemoveSound)
	end
end

--Remove Fog
ResourceManager:RegisterInstanceLoadHandler(Guid('FDB766F9-DA78-4DA2-BBBD-341484F0BA85'), Guid('088FE6D3-5274-433F-9EBB-74D4C4652020'), function(instance)
	instance = FogComponentData(instance)
	instance:MakeWritable()
	instance.fogGradientEnable = false
end)

-- Remove StaticModelGroupEntityData
-- AB03_Parent
ResourceManager:RegisterInstanceLoadHandler(Guid('39209766-B25D-4ACE-AAA9-2323A21942A6'), Guid('9C605AC5-EA69-D6EC-2FE4-45BF81B9B4FD'), function(instance)
	local thisInstance = StaticModelGroupEntityData(instance)
	thisInstance:MakeWritable()
	thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)
