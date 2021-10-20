-- Courtesy of keku645


ResourceManager:RegisterInstanceLoadHandler(Guid('9B6EE657-5639-4A04-AA88-16E9E201806E'), Guid('350FB51C-D6C0-4C7E-A8CD-7D1C3FFEFF5C'), function(instance)
   -- print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9B6EE657-5639-4A04-AA88-16E9E201806E'), Guid('07CBABA5-13E9-4620-AF4B-B3CD79EDC045'), function(instance)
    --print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('04A66130-53A0-11E0-9FA2-E9FBF10EC3E8'), Guid('4AAE63BA-C89E-9EC7-C6F5-B05389E95580'), function(instance)
    print('EnlightenDataAsset replaced YOOOOOOOOOOOOO...')
    local thisInstance = EnlightenDataAsset(instance)
    thisInstance:MakeWritable()
	thisInstance.name = 'levels/xp3_shield/lighting/enlighten_dynamic'
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1A541F0F-5952-11E0-A28A-9A2BCA4F98D2'), Guid('C1089710-44DC-344C-C9D1-E2F4207858A4'), function(instance)
    print('EnlightenDataAsset replaced YOOOOOOOOOOOOO...')
    local thisInstance = EnlightenDataAsset(instance)
    thisInstance:MakeWritable()
	thisInstance.name = 'levels/xp3_shield/lighting/enlighten_dynamic'
end)]]


--[[ResourceManager:RegisterInstanceLoadHandler(Guid('9B6EE657-5639-4A04-AA88-16E9E201806E'), Guid('4145B204-EC0F-443D-8C85-99C2CD90E991'), function(instance)
    print('Clearing LevelData objects array...')
    local thisInstance = LevelData(instance)
    thisInstance:MakeWritable()
    thisInstance.objects[1].blueprint:add('523CDAB4-AAEC-4C68-BE5A-E65406C214C1')
end)]]


--------------------
-- Replace skybox --
--------------------

-- Excluding VE_SP_Valley_01
ResourceManager:RegisterInstanceLoadHandler(Guid('9B6EE657-5639-4A04-AA88-16E9E201806E'), Guid('DF6774FE-C064-4591-875C-19F870ED56BF'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VE_SP_Valley_01 excluded...')
end)