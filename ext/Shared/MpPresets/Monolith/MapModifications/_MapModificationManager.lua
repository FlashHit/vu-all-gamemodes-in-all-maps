-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Markaz Monolith
    if string.find(levelName, 'XP4_FD') and gameModeName == 'Domination0' then
     

    print('Initialising Markaz Monolith Domination scripts...')

    require '__shared/MpPresets/Monolith/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Markaz Monolith Domination scripts...')
	return
	end

end)


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Markaz Monolith
    if string.find(levelName, 'XP4_FD') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Markaz Monolith CaptureTheFlag scripts...')

    require '__shared/MpPresets/Monolith/MapModifications/CaptureTheFlag'
	else
	return
	end

end)