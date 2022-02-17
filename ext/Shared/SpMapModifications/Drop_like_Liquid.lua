-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
    if partition == nil or (string.find(partition.name, 'coop_003') == nil) then
        return
    end


    -- Reads all the instances in each partition
    for _, instance in pairs(partition.instances) do

        if instance == nil then 
            break
        end
		
		if instance.typeInfo.name == 'StaticModelGroupEntityData' then

            local thisInstance = StaticModelGroupEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
	        thisInstance.memberDatas:clear()
			--print('StaticModelGroupEntityData from Drop'em Like Liquid disabled')

        end 

        if instance.typeInfo.name == 'AlternateSpawnEntityData' then

            local thisInstance = AlternateSpawnEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			--print('AlternateSpawnEntityData from Drop'em Like Liquid disabled')

        end
		
		if instance.typeInfo.name == 'CharacterSpawnReferenceObjectData' then

            local thisInstance = CharacterSpawnReferenceObjectData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			--print('CharacterSpawnReferenceObjectData from Drop'em Like Liquid disabled')

        end
		
		if instance.typeInfo.name == 'MapMarkerEntityData' then

            local thisInstance = MapMarkerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			--print('MapMarkerEntityData from Drop'em Like Liquid disabled')

        end
		
		if instance.typeInfo.name == 'MultipleActorScenarioEntityData' then

            local thisInstance = MultipleActorScenarioEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.realm = 3
			--print('MultipleActorScenarioEntityData from Drop'em Like Liquid disabled')

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

end)

---------------------------------------
--Remove doors, invisible walls, etc --
---------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('428ACA23-7B39-4D3F-A706-68D23390C083'), Guid('6FC882DF-E00E-41D9-81BF-45792618B7CB'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('428ACA23-7B39-4D3F-A706-68D23390C083'), Guid('12164D66-F9E7-4105-AB8E-91E10307433D'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('428ACA23-7B39-4D3F-A706-68D23390C083'), Guid('E63C5738-5697-4A28-B225-A1DBE424EB3D'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('86C0B49F-A54E-4027-93C8-6534B5F2016C'), Guid('D9D7313B-7B2B-4D8D-81E4-BF823B6659B7'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('4C3102CA-960A-4FB9-A3BC-F4AD18499AAE'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('D9233909-8623-4906-BE41-737EA0AF2E5C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('50DF7D76-D188-4CB3-8340-4DD735E420B9'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('2EF2E286-AAFC-4458-BD3B-07C49F3A4E2C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('A6B43374-04C5-4B87-A7C9-A4F2511DD262'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('72785018-F512-4EB8-AA18-1BE87D100D56'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('6A3D9076-C29A-4FD2-A33B-5841A2689566'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('85EF9375-8718-4838-A917-F97F918324FA'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('940BA428-B535-4B26-898F-01794CFABE7B'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('AFD8A13F-BE44-4FF5-B7F8-9AF2A9395D01'), Guid('5D1DCB6A-B230-4D92-ADB0-495B20980960'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('7FBA719C-8C57-433A-AB95-28757F333891'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('FDA1FCF6-CB02-48B0-9847-71A3EB3DBA5A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('7CFD6337-A328-4610-8F5A-52695FFBB1D6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('F3BEF3A0-344B-4369-AB2C-B1BC9A2B1B1E'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('EB9507AD-354C-4A18-A304-4F0E9FE9BEE4'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('5749C414-C79D-4C19-826A-1FBC142B4401'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('0EA6DE47-6F50-4545-8314-FBFCBBD6B1CF'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('0B334DCC-E185-43EC-AC0E-9B7F087B25CB'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('ABE67773-8D32-4A57-88F4-39410A643CF0'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('EE7C0155-FBD5-4D00-93FA-4007DE849B9A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('B8EDA93F-D348-42FF-AD7B-2B961722D24C'), Guid('A6F68B91-1B5F-467B-BA16-7D6C5C66715B'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('736E21C9-8E5D-4C18-8B0A-59CA644B1239'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('75A360CE-F4DA-49A3-A7BA-D012683B66D7'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('53DFC902-30FD-49E3-BF64-D8210B4DDB1B'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('8759B3BA-C2DE-447C-8116-F06D0F49C2EC'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('487AFCEC-CE8D-4C86-8C4E-B17A50360939'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('A3D1B5B0-9144-4E16-A7CD-5106CEC39964'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('57F26BD8-692D-4318-856C-A61E60F357B4'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('780FBB6D-5A2C-4FC6-BD80-B33B00D2D1C3'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('CC9228D7-0B2F-4D30-B310-4854B7B3A0D6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('43300D88-6D3D-4FAA-9897-680502BD6291'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('704AE780-64CE-4699-B93B-59EB82BC79DB'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('85C034B3-4DB6-46BD-ADAD-605079C667F5'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('C55DEECD-AA1F-4FDD-8415-DAB24B2CD807'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('2165BDA2-A785-41B1-8ADC-35F494139377'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('E17E92B9-C667-4796-AA0B-FADC3F04DE78'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('5A2CB07F-1E3C-4535-93B8-EB6FC555695B'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('A4C7CD58-9878-4334-A3DE-A2239DEE1742'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('51B99879-4CA5-4332-A39C-21B464BE97A7'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('BCE51D4B-CEF2-429E-B0B5-000582754762'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('8A69242C-A01A-4CFC-8FC4-7B95732BE1B0'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C8D75841-486F-4D3A-B0A8-9C02D6D84786'), Guid('4206ED9D-2F06-40F2-A284-3A137BA503FC'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('428ACA23-7B39-4D3F-A706-68D23390C083'), Guid('48F602D6-1769-4BEA-8AB4-5126D50E08BF'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('428ACA23-7B39-4D3F-A706-68D23390C083'), Guid('2BDFA5DF-0F62-4F05-B9F5-A151CD5980E9'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('BBE83B81-CF87-46AA-B6D6-DA9F4AD88D35'), Guid('53F9EBE4-E7DB-4FF5-BE8C-4C52B1AF8874'), function(instance)

    local thisInstance = SoundEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2D845489-4B6E-4C9A-B946-A22E73EEB502'), Guid('9741EDB9-8180-4538-972A-7C4AEEAB8042'), function(instance)

    local thisInstance = SoundEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2D845489-4B6E-4C9A-B946-A22E73EEB502'), Guid('97E600D8-C215-4A5F-8455-D595E782D7B4'), function(instance)

    local thisInstance = SoundEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
end)