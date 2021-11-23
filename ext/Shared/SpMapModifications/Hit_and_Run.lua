-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
    if partition == nil or (string.find(partition.name, 'coop_002') == nil) then
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

        

    end

end)

---------------------------------------
--Remove doors, invisible walls, etc --
---------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('D98B55A1-44DC-40BB-911B-C0DFF6BACE93'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('98DD2C74-537C-4C05-BE15-179C11C242E7'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('81E8E81A-BA65-42CD-A351-13AE3977DCB5'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('1799BEC0-5343-4424-85F1-42B7DACB307A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('CFCC1D4F-A8D2-4E25-94B7-EF3F56583650'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('37F78D24-0152-4BBD-B5E0-3D0D93BFAEA0'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('3EEB3363-B188-4766-97CD-8CD91DA10302'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('CB2E1C20-ED67-4125-B143-ED53ECE36EAD'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('9AF9A2CA-652D-4FB0-BB72-D531DF29149C'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('46D9A034-159D-4801-9EB3-E5D928520448'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('0BACF73F-74A3-4A45-A419-D29FE646DC24'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('F11CEDB4-8797-4506-9423-9821D655F468'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('C8D65CC1-0B16-4651-8484-EB4F094778A8'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('3054F4BB-EFF7-456B-95CC-000372BDC0C3'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('CCD4B801-5261-4958-8FF2-C845088997EF'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('C05CABB8-62EA-483E-8037-A90EFA841CF2'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('1938CEDD-FFE7-4CF9-BF4A-E7EC4B42FB1E'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('120DCF88-0A51-4BDB-B9D0-4A19105456C5'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('33FFA651-3F26-4B6A-A863-B2AECDDB5E67'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('28C6AC21-724B-4D43-AA8E-F9AF8344E691'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('CE2F8ADE-0EE7-4F60-939C-012E0A395A4B'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('DA8C0909-0FB1-42D0-B119-B3E9C26A51F2'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('A1DD22A0-02E4-45A9-840A-00F7B983D4A2'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('4214A97C-265D-4126-9AD4-43E71C47ECA1'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('D1379F34-334F-4BCB-B984-622F1055342E'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('5E866F43-66F4-4213-8511-3C27444F46D9'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('A507BB9F-8F12-4BB1-94C5-07664FF93A55'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('803AD22E-2C86-48C2-B3D5-250844137750'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('A5737326-74AE-4096-BECE-629DE6059A9F'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('1C6618E5-B954-4F29-8D33-E798D533D5DA'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('82DDBB66-BF9D-46C0-A723-F1CFB6234C20'), Guid('87C3C832-8325-4633-920F-40E15D248F39'), function(instance)
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)



