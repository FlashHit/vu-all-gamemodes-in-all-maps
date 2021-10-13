-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Firestorm
    if string.find(levelName, 'MP_012') then
     

    print('Initialising Operation Firestorm Domination scripts...')

    require '__shared/MpPresets/Firestorm/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Operation Firestorm Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Firestorm
    if string.find(levelName, 'MP_012') and gameModeName == 'GunMaster0' then
     

    print('Initialising Operation Firestorm Gunmaster scripts...')

    require '__shared/MpPresets/Firestorm/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

