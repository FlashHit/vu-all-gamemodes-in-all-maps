-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Damavand Peak
    if string.find(levelName, 'MP_013') and gameModeName == 'Domination0' then
     

    print('Initialising Damavand Peak Domination scripts...')

    require '__shared/MpPresets/Damavand_Peak/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Damavand Peak Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Damavand Peak
    if string.find(levelName, 'MP_013') and gameModeName == 'GunMaster0' then
     

    print('Initialising Damavand Peak Gunmaster scripts...')

    require '__shared/MpPresets/Damavand_Peak/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Damavand Peak
    if string.find(levelName, 'MP_013') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Damavand Peak CaptureTheFlag scripts...')

    require '__shared/MpPresets/Damavand_Peak/MapModifications/CaptureTheFlag'
	else
	return
	end

end)