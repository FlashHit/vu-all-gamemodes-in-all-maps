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

