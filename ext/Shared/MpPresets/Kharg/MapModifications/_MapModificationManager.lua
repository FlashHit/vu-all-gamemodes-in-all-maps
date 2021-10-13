-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kharg Island
    if string.find(levelName, 'MP_018') then
     

    print('Initialising Kharg Island Domination scripts...')

    require '__shared/MpPresets/Kharg/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Kharg Island Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kharg Island
    if string.find(levelName, 'MP_018') and gameModeName == 'GunMaster0' then
     

    print('Initialising Kharg Island Gunmaster scripts...')

    require '__shared/MpPresets/Kharg/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

