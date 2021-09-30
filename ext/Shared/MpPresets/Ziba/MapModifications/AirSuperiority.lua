

---------------------------
---------------------------
----Max Height Ceiling-----
---------------------------
---------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('2DF41167-0BAB-11E1-AA4E-EFBA5D767A10'), Guid('3AE309B1-DD67-6A60-77C6-9F9EE67F3B41'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
        return
    else
end

    local thisInstance = LevelData(instance)
    thisInstance:MakeWritable()
    thisInstance.maxVehicleHeight = 9999999.0
	--print ('Max Height Ceiling changed')

end)


---------------------------
---------------------------
----Capture Points-----
---------------------------
---------------------------

--Flag A

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('94F30854-4858-4E9C-958C-90C79C631FC9'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(6.245118, 125.396355, 5.416007)
    thisInstance.blueprintTransform.trans = flagPos

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('72EE2B5A-090F-478F-A0C6-753C96D36383'), function(instance)

    local thisInstance = SphereData(instance)
    thisInstance:MakeWritable()
    
	local flagPosi = Vec3(6.245118, 125.396355, 5.416007)
    thisInstance.position = flagPosi
	--print('Flag capture position moved...')


end)


--Flag B

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('AAC70A67-310D-44A6-B455-2720CB7AB0FD'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1840.976563, 306.044830, 23.283192)
    thisInstance.blueprintTransform.trans = flagPos

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('1720B440-7FFA-4213-B2D2-0B1728AA4D95'), function(instance)

    local thisInstance = SphereData(instance)
    thisInstance:MakeWritable()
    
	local flagPosi = Vec3(1840.976563, 306.044830, 23.283192)
    thisInstance.position = flagPosi
	--print('Flag capture position moved...')
	


end)


--Flag C

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('21CC4034-BEC1-4386-8ACF-6033BE473B07'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(890.711914, 261.563324, 924.962952)
    thisInstance.blueprintTransform.trans = flagPos

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('3F288A6D-0C47-4941-8004-6328A0928CA0'), Guid('87684735-256D-49D2-8D4E-9038AD0EDD03'), function(instance)

    local thisInstance = SphereData(instance)
    thisInstance:MakeWritable()
    
	local flagPosi = Vec3(890.711914, 261.563324, 924.962952)
    thisInstance.position = flagPosi
	--print('Flag capture position moved...')
	


end)
