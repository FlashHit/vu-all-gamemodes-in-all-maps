-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Caspian Border
    if string.find(levelName, 'MP_007') and gameModeName == 'Domination0' then
     

    print('Initialising Caspian Domination scripts...')

    require '__shared/MpPresets/Caspian/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Caspian Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Caspian Border
    if string.find(levelName, 'MP_007') and gameModeName == 'GunMaster0' then
     

    print('Initialising Caspian Gunmaster scripts...')

    require '__shared/MpPresets/Caspian/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Caspian Border
    if string.find(levelName, 'MP_007') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Caspian Border CaptureTheFlag scripts...')

    require '__shared/MpPresets/Caspian/MapModifications/CaptureTheFlag'
	else
	return
	end

end)