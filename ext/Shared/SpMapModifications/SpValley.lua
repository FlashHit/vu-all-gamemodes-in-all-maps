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




------------------
---Remove Assets--
------------------


-- Invisible collision

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('F750ADB9-D4F8-4583-99C1-8C699EDDC0D4'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('B7D9D31B-0E21-4142-AC7D-4AD795AFE2D9'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('45CA4DDB-B755-48D7-AE56-2949853785F3'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('5AA681BB-4123-4350-B760-8B6AAE3081B6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('FBB4E858-2B61-4149-BFA3-DDE1A7C5C945'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('D2A9EF80-72B9-4411-B827-6A442D962123'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('A2AA1C7A-82C3-48E2-8BF6-A41795977137'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('8A9EC823-8F23-43FF-A332-7BFFB6B2F678'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('25AB4D46-ADA0-4F3C-AF58-277E7C682D2D'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('91100458-EF39-496E-8758-B1335349B339'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('E013F04A-95EF-4A9C-B60C-36A85BA5D964'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('C3E631E4-C1BF-4291-8725-E0141EE533A5'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('79E2EFAE-49AF-4454-98A8-F4427200B520'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('4EC0F478-1868-47E0-B2CF-66251EEABB84'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)