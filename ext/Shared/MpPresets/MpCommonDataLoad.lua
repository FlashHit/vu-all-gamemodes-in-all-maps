

Events:Subscribe('Level:LoadResources', function()
    print('Mounting MP superbundle...')
    ResourceManager:MountSuperBundle('mpchunks')
    print('Mounting UI superbundle...')
    ResourceManager:MountSuperBundle('ui')
end)

---------------------------------------------------------------------------------------------------------------------

--Reduce the time to Capture the flag on CTF depending the DLC or map.
-----------
--Vanilla--
-----------

-- Grand Bazaar

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_001/MP_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Teheran Highway

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_003/MP_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Caspian Border

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_007/MP_007' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_007/MP_007' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_007/MP_007' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_007/MP_007' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Seine Crossing

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_011/MP_011' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Operation Firestorm

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_012/MP_012' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Damavand Peak

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_013/MP_013' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Noshahr Canals

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_017/MP_017' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Kharg Island

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_018/MP_018' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Operation Metro

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

------------------
--Close Quarters--
------------------

-- Ziba Tower

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Operation 925

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Scrapmetal

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Donya Fortress

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 13.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-------------------
--Back to Karkand--
-------------------

-- Wake Island

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_004/XP1_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_004/XP1_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_004/XP1_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_004/XP1_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Strike at Karkand

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_001/XP1_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Gulf of Oman	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Sharqi Peninsula

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_003/XP1_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-----------------
--Armored Kill--
-----------------

-- Alborz Mountains	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Alborz/XP3_Alborz' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Armored Shield	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Shield/XP3_Shield' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Bandar Desert	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Desert/XP3_Desert' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Death Valley	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Valley/XP3_Valley' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Valley/XP3_Valley' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Valley/XP3_Valley' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP3_Valley/XP3_Valley' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-------------
--Aftermath--
-------------

-- Azadi Palace		

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Parl/XP4_Parl' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Epicenter	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Quake/XP4_Quake' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Markaz Monolith	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_FD/XP4_FD' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Talah Market	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP4_Rubble/XP4_Rubble' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

------------
--End Game--
------------

-- Operation Riverside		

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_001/XP5_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_001/XP5_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_001/XP5_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_001/XP5_001' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Nebandan Flats		

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_002/XP5_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Kiasar Railroad	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_003/XP5_003' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

-- Sabalan Pipeline	

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP5_004/XP5_004' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    end
    local thisInstance = MapMarkerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.progressTime = 30.0
	thisInstance.progressPlayerSpeedUpPercentage = 10.0
	thisInstance.progressTime1Player = 5.0
	thisInstance.progressMinTime = 0.0
	--print('Capture time for Capture the flag changed')

end)