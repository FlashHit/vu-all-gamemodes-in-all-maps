-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Nebandan Flats
    if string.find(levelName, 'XP5_002') and gameModeName == 'Domination0' then
     

    print('Initialising Nebandan Flats scripts...')

    require '__shared/MpPresets/Nebandan/MapModifications/MapModifications_Ziba_GunMaster_Domination'
	else
	print('Blocking Nebandan Flats scripts...')
	return
	end

end)

