-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
    if partition == nil or (string.find(partition.name, 'sp_sniper') == nil) then
        return
    end


    -- Reads all the instances in each partition
    for _, instance in pairs(partition.instances) do

        if instance == nil then 
            break
        end


    

        if instance.typeInfo.name == 'AlternateSpawnEntityData' then

            local thisInstance = AlternateSpawnEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			

        end
		
		if instance.typeInfo.name == 'CharacterSpawnReferenceObjectData' then

            local thisInstance = CharacterSpawnReferenceObjectData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			thisInstance.excluded = true
			

        end
		
		if instance.typeInfo.name == 'MapMarkerEntityData' then

            local thisInstance = MapMarkerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			

        end
		
		if instance.typeInfo.name == 'MultipleActorScenarioEntityData' then

            local thisInstance = MultipleActorScenarioEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.realm = 3
			

        end
		
		if instance.typeInfo.name == 'LookAtTriggerEntityData' then

            local thisInstance = LookAtTriggerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end
		
		if instance.typeInfo.name == 'WaypointsShapeData' then

            local thisInstance = WaypointsShapeData(instance)
            thisInstance:MakeWritable()
            thisInstance.points:clear()
			thisInstance.normals:clear()

        end
		
		if instance.typeInfo.name == 'SequenceEntityData' then

            local thisInstance = SequenceEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.autoStart = false
			thisInstance.sequenceStartTime = 0

        end
		
		if instance.typeInfo.name == 'PatrolOrderEntityData' then

            local thisInstance = PatrolOrderEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end
		
		if instance.typeInfo.name == 'MessageEntityData' then

            local thisInstance = MessageEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end
		
		if instance.typeInfo.name == 'EventAndGateEntityData' then

            local thisInstance = EventAndGateEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.eventCount = 0

        end
		
		if instance.typeInfo.name == 'WeaponUnlockPickupEntityData' then

            local thisInstance = WeaponUnlockPickupEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end
		
		if instance.typeInfo.name == 'AreaProximityEntityData' then

            local thisInstance = AreaProximityEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.realm = 0

        end
		
		
		if instance.typeInfo.name == 'CharacterStateTriggerEntityData' then

            local thisInstance = CharacterStateTriggerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end
		
		if instance.typeInfo.name == 'GeometryTriggerEntityData' then

            local thisInstance = GeometryTriggerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end
		
		if instance.typeInfo.name == 'MessageEntityData' then

            local thisInstance = MessageEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end	

        if instance.typeInfo.name == 'SpotLightEntityData' then

            local thisInstance = SpotLightEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.castShadowsMinLevel = 3
			thisInstance.castShadowsEnable = true
			thisInstance.specularEnable = true
			thisInstance.enlightenEnable = true
			thisInstance.shape = 0

        end			
		
        
    end
	
	--print('All Night Shift Logic disabled')

end)

------------------
--Exclude Assets--
------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('81C05BC9-100B-4628-A27A-42F1ECA3DE80'), Guid('4DD7906C-5D0A-8C7F-3222-55BED41BE077'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F4A19D5E-561F-4851-AA19-3FB538E73404'), Guid('38526BC3-F649-460F-2769-947DEE671AA5'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C6D969F7-DBFD-4541-B6A3-AB4749ED2BE7'), Guid('C772F9B7-A68D-C850-F77F-189D862C40F6'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C6D969F7-DBFD-4541-B6A3-AB4749ED2BE7'), Guid('6AE8ECD6-B008-DA3C-DB20-2F768C40061A'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('77A0EB11-14A0-4027-BD98-368BF9247A1D'), Guid('3F4C93A0-E0AF-EBF6-886B-3BC72712FA25'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('77A0EB11-14A0-4027-BD98-368BF9247A1D'), Guid('388FF3A7-F18A-D246-1EE9-667714173D15'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('77A0EB11-14A0-4027-BD98-368BF9247A1D'), Guid('8D588FE2-A853-425B-99A1-9CA8E500A3BB'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('19CF4FDC-6288-4318-8EBE-957E617C55BD'), Guid('968FF27E-E0F1-4F8D-AF7C-395AB33C4602'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('19CF4FDC-6288-4318-8EBE-957E617C55BD'), Guid('BC7A01BC-D5B5-4393-AE36-CA02A9EA5D34'), function(instance)
    --print('ReferenceObjectData disabled...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)


----------------
--Point Lights--
----------------

ResourceManager:RegisterInstanceLoadHandler(Guid('3E20EDAB-9C57-4F9E-B9DE-7BB7E8153AD6'), Guid('E62407C6-8CEE-4CD3-B7DC-81F6D12FC0A8'), function(instance)
    --print('SpotLightEntityData modified...')
    local thisInstance = SpotLightEntityData(instance)
    thisInstance:MakeWritable()
    --thisInstance.castShadowsMinLevel = 3
end)

--------------------------------------
--Remove StaticModelGroupEntityData --
--------------------------------------

-- AlBashirStrikeArt
ResourceManager:RegisterInstanceLoadHandler(Guid('BFE704F4-A5AE-4AD7-B47D-1BF37E8B89B5'), Guid('6E362A95-E292-5AF3-AEE8-158A2D40C2DB'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    --thisInstance.enabled = false
	--thisInstance.memberDatas:clear()
end)


