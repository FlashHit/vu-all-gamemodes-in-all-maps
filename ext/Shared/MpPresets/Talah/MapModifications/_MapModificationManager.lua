-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Talah Market
    if string.find(levelName, 'XP4_Rubble') and gameModeName == 'Domination0' then
     

    print('Initialising Talah Market Domination scripts...')

    require '__shared/MpPresets/Talah/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Talah Market Domination scripts...')
	return
	end

end)


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Talah Market
    if string.find(levelName, 'XP4_Rubble') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Talah Market CaptureTheFlag scripts...')

    require '__shared/MpPresets/Talah/MapModifications/CaptureTheFlag'
	else
	return
	end

end)