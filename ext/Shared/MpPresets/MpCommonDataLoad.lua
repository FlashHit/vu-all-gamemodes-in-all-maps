Events:Subscribe('Level:LoadResources', function()
    print('Mounting MP superbundle...')
    ResourceManager:MountSuperBundle('mpchunks')
    print('Mounting UI superbundle...')
    ResourceManager:MountSuperBundle('ui')
end)


--Reduce the time to Capture the flag on CTF.
ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance) --Camera base Spawn
if SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance) --Camera base Spawn
if SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance) --Camera base Spawn
if SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	print('Capture time for Capture the flag changed')

end)


ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance) --Camera base Spawn
if SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end

    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	print('Capture time for Capture the flag changed')

end)