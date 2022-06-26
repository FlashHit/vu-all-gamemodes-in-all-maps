-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
	if partition == nil or (string.find(partition.name, 'sp_sniper') == nil) then
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
		elseif instance.typeInfo.name == 'CharacterSpawnReferenceObjectData' then
			local thisInstance = CharacterSpawnReferenceObjectData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
			thisInstance.excluded = true
		elseif instance.typeInfo.name == 'MapMarkerEntityData' then
			local thisInstance = MapMarkerEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		elseif instance.typeInfo.name == 'MultipleActorScenarioEntityData' then
			local thisInstance = MultipleActorScenarioEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.realm = 3
		elseif instance.typeInfo.name == 'LookAtTriggerEntityData' then
			local thisInstance = LookAtTriggerEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		elseif instance.typeInfo.name == 'WaypointsShapeData' then
			local thisInstance = WaypointsShapeData(instance)
			thisInstance:MakeWritable()
			thisInstance.points:clear()
			thisInstance.normals:clear()
		elseif instance.typeInfo.name == 'SequenceEntityData' then
			local thisInstance = SequenceEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.autoStart = false
			thisInstance.sequenceStartTime = 0
		elseif instance.typeInfo.name == 'PatrolOrderEntityData' then
			local thisInstance = PatrolOrderEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		elseif instance.typeInfo.name == 'MessageEntityData' then
			local thisInstance = MessageEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		elseif instance.typeInfo.name == 'EventAndGateEntityData' then
			local thisInstance = EventAndGateEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.eventCount = 0
		elseif instance.typeInfo.name == 'WeaponUnlockPickupEntityData' then
			local thisInstance = WeaponUnlockPickupEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		elseif instance.typeInfo.name == 'AreaProximityEntityData' then
			local thisInstance = AreaProximityEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.realm = 0
		elseif instance.typeInfo.name == 'CharacterStateTriggerEntityData' then
			local thisInstance = CharacterStateTriggerEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		elseif instance.typeInfo.name == 'GeometryTriggerEntityData' then
			local thisInstance = GeometryTriggerEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
		elseif instance.typeInfo.name == 'MessageEntityData' then
			local thisInstance = MessageEntityData(instance)
			thisInstance:MakeWritable()
			thisInstance.enabled = false
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

----------------------
--Modify ground test--
----------------------

--[[{ Guid('DBCE4062-E2A4-11DF-A647-FE6A1B285059'), Guid('30D95E01-C73B-4FEB-A5A4-3ECB134C0C13'), function(instance)
    print('GroundHeightEntityData MODIFIED YOOOOOOOOOOOOOOOOO...')
    local thisInstance = GroundHeightEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.data.worldSize = 1000.0
	thisInstance.data.heightSpan = Vec2(-20.0, 20.0)
    thisInstance.data.data[136] = 500000

end)]]

------------------
--Exclude Assets--
------------------
do
	local m_ReferenceObjectGuids = {
		{ Guid('81C05BC9-100B-4628-A27A-42F1ECA3DE80'), Guid('4DD7906C-5D0A-8C7F-3222-55BED41BE077') },
		{ Guid('F4A19D5E-561F-4851-AA19-3FB538E73404'), Guid('38526BC3-F649-460F-2769-947DEE671AA5') },
		{ Guid('C6D969F7-DBFD-4541-B6A3-AB4749ED2BE7'), Guid('C772F9B7-A68D-C850-F77F-189D862C40F6') },
		{ Guid('C6D969F7-DBFD-4541-B6A3-AB4749ED2BE7'), Guid('6AE8ECD6-B008-DA3C-DB20-2F768C40061A') },
		{ Guid('77A0EB11-14A0-4027-BD98-368BF9247A1D'), Guid('3F4C93A0-E0AF-EBF6-886B-3BC72712FA25') },
		{ Guid('77A0EB11-14A0-4027-BD98-368BF9247A1D'), Guid('388FF3A7-F18A-D246-1EE9-667714173D15') },
		{ Guid('77A0EB11-14A0-4027-BD98-368BF9247A1D'), Guid('8D588FE2-A853-425B-99A1-9CA8E500A3BB') },
		{ Guid('19CF4FDC-6288-4318-8EBE-957E617C55BD'), Guid('968FF27E-E0F1-4F8D-AF7C-395AB33C4602') },
		{ Guid('19CF4FDC-6288-4318-8EBE-957E617C55BD'), Guid('BC7A01BC-D5B5-4393-AE36-CA02A9EA5D34') },
		{ Guid('6EF94607-BF47-4EF4-B13A-90AD77F6AF04'), Guid('2FF1D67F-09E8-4CF2-A301-FE51BE753B7B') },
		{ Guid('6EF94607-BF47-4EF4-B13A-90AD77F6AF04'), Guid('229B1BE8-24A3-4851-A278-4BBDC8241B99') },
		{ Guid('6EF94607-BF47-4EF4-B13A-90AD77F6AF04'), Guid('C69BE302-07E7-4F02-922C-BD0D02A77ACF') }
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

--------------------------------------
--Remove StaticModelGroupEntityData --
--------------------------------------
do
	local m_StaticModelGroupGuids = {
		-- AlBashirStrikeArt
		{ Guid('BFE704F4-A5AE-4AD7-B47D-1BF37E8B89B5'), Guid('6E362A95-E292-5AF3-AEE8-158A2D40C2DB') },
		-- Background_01
		{ Guid('84426DA9-F386-4AAA-A769-216F7AD38820'), Guid('AD89C5F2-62DA-F70A-426D-4C56FC8B59B3') },
		-- Background_02
		{ Guid('F21013AD-E591-480E-A611-CF91B060E8EF'), Guid('17157FCE-7F9D-D0E7-3808-A8ACCC612611') },
		-- Backstreets
		{ Guid('EA7A5BD1-F1C7-4FAE-9177-CF4CC0532B7D'), Guid('2C3D447A-8210-F5C1-6744-712B6D6897ED') },
		-- OverWatch
		{ Guid('18A7A2E0-BFC5-4EFC-8D6D-4CD6FA76DDB3'), Guid('2A63E645-9C93-099B-6A47-EDB3AA203520') },
		-- FailKnife
		{ Guid('2FE13C68-82F5-487A-AC00-790178BE5F5F'), Guid('4462E218-1BD7-1DF9-8F82-C63B8AB0E271') },
		-- MannequinRoom
		{ Guid('5E947EEB-BFC4-4899-B3A7-39C120F0B78F'), Guid('69002E1D-B3B7-E109-4B19-B1A8E20384E0') },
		-- MallDefence
		{ Guid('49C7FFB3-4DA6-45F3-8C5B-0A97E8C62FBE'), Guid('3A31082B-28C3-3B6E-A8A6-A3B3BCDD17FE') },
		-- Mall
		{ Guid('281F50A2-F5A5-4F5E-9F7D-304B0A197CCF'), Guid('DEE17122-87A1-E940-85F0-2E56E2C02435') },
		-- Mall_BehindStreet
		{ Guid('CB41242E-711E-4AA9-A4AA-28598ABB1E29'), Guid('3184A4D7-290A-8F21-5838-333C9E949C8C') },
		-- Plaza
		{ Guid('ACE972C8-1D0A-4C78-A913-99581F787DA0'), Guid('0F9E10FE-2608-746D-370C-F38570478786') },
		-- Sewers
		{ Guid('53C40C31-339A-4677-A446-A7B467EA82C4'), Guid('56B73ED1-89C1-28EE-F6D4-708F88317631') },
		-- ReconNest
		{ Guid('A4C82A7C-5751-45BE-99AC-57CFEE809A2C'), Guid('0C76C09A-EF9B-E10D-3C9B-8618CE59EB45') },
		-- Mall Exterior
		{ Guid('ACA5C945-A87F-4F18-8D77-562E9830144B'), Guid('A3496A01-877C-8146-26A0-7D72DEA2B1C2') },
		-- AlbashirStrike
		{ Guid('00270ED3-4AB5-4624-8B01-ED377DBD2400'), Guid('E438C1A8-4720-E1BA-6C83-F23A20B9D438') },
		-- Missile
		{ Guid('CB3D6F04-48F8-47E9-824A-EEEB5BF63C66'), Guid('FF032995-A1F5-8624-A304-13124EA4771C') },
		-- RocketApartment
		{ Guid('436AF208-7673-4DAB-942F-8BC8F1E956C6'), Guid('23E95BBB-80B6-F37B-DC3A-FB3BCEA97320') },
		-- AlbashirStrikeArt_PC
		{ Guid('68CD6727-AF03-4B93-841A-77A4EEA7EB91'), Guid('3D47E311-3731-61AE-84A1-D85D518A7F56') },
	}

	local function _ExcludeStaticModelGroup(p_Instance)
		p_Instance = StaticModelGroupEntityData(p_Instance)
		p_Instance:MakeWritable()
		p_Instance.enabled = false
		p_Instance.memberDatas:clear()
	end

	for _, l_Guids in ipairs(m_StaticModelGroupGuids) do
		ResourceManager:RegisterInstanceLoadHandlerOnce(l_Guids[1], l_Guids[2], _ExcludeStaticModelGroup)
	end
end

----------------
--Point Lights--
----------------

--[[
ResourceManager:RegisterInstanceLoadHandlerOnce(Guid('3E20EDAB-9C57-4F9E-B9DE-7BB7E8153AD6'), Guid('E62407C6-8CEE-4CD3-B7DC-81F6D12FC0A8'), function(instance)
	instance = SpotLightEntityData(instance)
	instance:MakeWritable()
	instance.castShadowsMinLevel = 3
end)
]]
