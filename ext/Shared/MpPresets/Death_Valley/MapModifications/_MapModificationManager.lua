-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Death Valley
    if string.find(levelName, 'XP3_Valley') then
     

    print('Initialising Death Valley Domination scripts...')

    require '__shared/MpPresets/Death_Valley/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Death Valley Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Death Valley
    if string.find(levelName, 'XP3_Valley') and gameModeName == 'GunMaster0' then
     

    print('Initialising Death Valley Gunmaster scripts...')

    require '__shared/MpPresets/Death_Valley/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

