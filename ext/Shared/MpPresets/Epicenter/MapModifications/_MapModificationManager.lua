-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Epicenter
    if string.find(levelName, 'XP4_Quake') and gameModeName == 'Domination0' then
     

    print('Initialising Epicenter Domination scripts...')

    require '__shared/MpPresets/Epicenter/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Epicenter Domination scripts...')
	return
	end

end)


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Epicenter
    if string.find(levelName, 'XP4_Quake') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Epicenter CaptureTheFlag scripts...')

    require '__shared/MpPresets/Epicenter/MapModifications/CaptureTheFlag'
	else
	return
	end

end)