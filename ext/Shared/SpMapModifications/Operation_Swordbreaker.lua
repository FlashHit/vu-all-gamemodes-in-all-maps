-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
    if partition == nil or (string.find(partition.name, 'sp_earthquake') == nil) then
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
			--print('AlternateSpawnEntityData from Hit and Run disabled')

        end
		
		if instance.typeInfo.name == 'CharacterSpawnReferenceObjectData' then

            local thisInstance = CharacterSpawnReferenceObjectData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			thisInstance.excluded = true
			--print('CharacterSpawnReferenceObjectData from Hit and Run disabled')

        end
		
		if instance.typeInfo.name == 'MapMarkerEntityData' then

            local thisInstance = MapMarkerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			--print('MapMarkerEntityData from Hit and Run disabled')

        end
		
		if instance.typeInfo.name == 'MultipleActorScenarioEntityData' then

            local thisInstance = MultipleActorScenarioEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.realm = 3
			--print('MultipleActorScenarioEntityData from Hit and Run disabled')

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
		

        

    end

end)





