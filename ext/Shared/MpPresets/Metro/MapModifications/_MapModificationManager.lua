-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Metro
    if string.find(levelName, 'MP_Subway') then
     

    print('Initialising Metro Domination scripts...')

    require '__shared/MpPresets/Metro/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Metro Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Metro
    if string.find(levelName, 'MP_Subway') and gameModeName == 'GunMaster0' then
     

    print('Initialising Metro Gunmaster scripts...')

    require '__shared/MpPresets/Metro/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

