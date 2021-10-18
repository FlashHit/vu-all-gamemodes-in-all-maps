-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kiasar Railroad
    if string.find(levelName, 'XP5_003') then
     

    print('Initialising Kiasar Railroad Domination scripts...')

    require '__shared/MpPresets/Kiasar/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Kiasar Railroad Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kiasar Railroad
    if string.find(levelName, 'XP5_003') and gameModeName == 'GunMaster0' then
     

    print('Initialising Kiasar Railroad Gunmaster scripts...')

    require '__shared/MpPresets/Kiasar/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

