-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Markaz Monolith
    if string.find(levelName, 'XP4_FD') then
     

    print('Initialising Markaz Monolith Domination scripts...')

    require '__shared/MpPresets/Monolith/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Markaz Monolith Domination scripts...')
	return
	end

end)


