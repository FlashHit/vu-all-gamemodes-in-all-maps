-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
    if partition == nil or (string.find(partition.name, 'sp_tank') == nil) then
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
		

        

    end

end)



--------------------------------------
--Disable DynamicEnlightenEntityData--
--------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('A263A077-CA17-11DF-830F-E4337AA80D37'), Guid('A2735D73-EE4E-4E46-A87D-CCC8A30A3E21'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A263A077-CA17-11DF-830F-E4337AA80D37'), Guid('3B8B7E06-F2C4-4AD7-A969-3A100A4BB799'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)



-------------------------------------------
--Remove Invisible Collision and low poly--
-------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0F491108-2F72-47CB-8337-6AFBEB459AE6'), Guid('F0234819-F50E-C404-F86B-7FB834E4FEEF'), function(instance) -- StaticModelGroupEntityData

    --print('Removing rest of Teheran...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C6FEE734-0FBC-475A-8773-16CEE51596D0'), Guid('25E9C356-A21B-BB2E-F960-794BB98DE259'), function(instance) -- StaticModelGroupEntityData

    --print('Removing rest of Teheran...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('2E9745C5-A3FB-4233-94BD-C10A2E310742'), Guid('BA047A46-9D6A-FDFD-C21E-EA7354D12362'), function(instance) -- StaticModelGroupEntityData

    --print('Removing HighwayToTeheran_01...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C6FEE734-0FBC-475A-8773-16CEE51596D0'), Guid('25E9C356-A21B-BB2E-F960-794BB98DE259'), function(instance) -- StaticModelGroupEntityData

    --print('Removing Backdrop...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)]]

