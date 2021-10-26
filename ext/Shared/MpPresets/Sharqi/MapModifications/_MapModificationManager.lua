-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Sharqi Peninsula
    if string.find(levelName, 'XP1_003') and gameModeName == 'Domination0' then
     

    print('Initialising Sharqi Peninsula Domination scripts...')

    require '__shared/MpPresets/Sharqi/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Sharqi Peninsula Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Sharqi Peninsula
    if string.find(levelName, 'XP1_003') and gameModeName == 'GunMaster0' then
     

    print('Initialising Sharqi Peninsula Gunmaster scripts...')

    require '__shared/MpPresets/Sharqi/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Sharqi Peninsula
    if string.find(levelName, 'XP1_003') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Sharqi Peninsula CaptureTheFlag scripts...')

    require '__shared/MpPresets/Sharqi/MapModifications/CaptureTheFlag'
	else
	return
	end

end)