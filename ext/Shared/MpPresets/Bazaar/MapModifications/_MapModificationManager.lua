-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Grand Bazaar
    if string.find(levelName, 'MP_001') and gameModeName == 'Domination0' then
     

    print('Initialising Grand Bazaar Domination scripts...')

    require '__shared/MpPresets/Bazaar/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Grand Bazaar Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Grand Bazaar
    if string.find(levelName, 'MP_001') and gameModeName == 'GunMaster0' then
     

    print('Initialising Grand Bazaar Gunmaster scripts...')

    require '__shared/MpPresets/Bazaar/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Grand Bazaar
    if string.find(levelName, 'MP_001') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Grand Bazaar CaptureTheFlag scripts...')

    require '__shared/MpPresets/Bazaar/MapModifications/CaptureTheFlag'
	else
	return
	end

end)