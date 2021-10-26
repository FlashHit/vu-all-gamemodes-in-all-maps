-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Riverside
    if string.find(levelName, 'XP5_001') and gameModeName == 'Domination0' then
     

    print('Initialising Operation Riverside Domination scripts...')

    require '__shared/MpPresets/Riverside/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Operation Riverside Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Riverside
    if string.find(levelName, 'XP5_001') and gameModeName == 'GunMaster0' then
     

    print('Initialising Operation Riverside Gunmaster scripts...')

    require '__shared/MpPresets/Riverside/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

