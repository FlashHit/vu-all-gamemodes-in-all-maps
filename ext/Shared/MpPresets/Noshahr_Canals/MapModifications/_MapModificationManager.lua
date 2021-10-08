-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Noshahr
    if string.find(levelName, 'MP_017') then
     

    print('Initialising Noshahr Domination scripts...')

    require '__shared/MpPresets/Noshahr_Canals/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Noshahr Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Noshahr
    if string.find(levelName, 'MP_017') and gameModeName == 'GunMaster0' then
     

    print('Initialising Noshahr Gunmaster scripts...')

    require '__shared/MpPresets/Noshahr_Canals/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

