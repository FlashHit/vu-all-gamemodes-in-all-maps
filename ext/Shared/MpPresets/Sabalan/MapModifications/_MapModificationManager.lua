-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Sabalan Pipeline
    if string.find(levelName, 'XP5_004') then
     

    print('Initialising Sabalan Pipeline Domination scripts...')

    require '__shared/MpPresets/Sabalan/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Sabalan Pipeline Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Sabalan Pipeline
    if string.find(levelName, 'XP5_004') and gameModeName == 'GunMaster0' then
     

    print('Initialising Sabalan Pipeline Gunmaster scripts...')

    require '__shared/MpPresets/Sabalan/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

