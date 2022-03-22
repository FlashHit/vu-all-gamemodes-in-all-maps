-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Eleventh_Hour
    if string.find(levelName, 'COOP_010') and gameModeName == 'Domination0' then
     

    print('Initialising The Eleventh Hour Domination scripts...')

    require '__shared/MpPresets/Eleventh_Hour/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking The Eleventh Hour Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Eleventh_Hour 
    if string.find(levelName, 'COOP_010') and gameModeName == 'GunMaster0' then
     

    print('Initialising The Eleventh Hour Gunmaster scripts...')

    require '__shared/MpPresets/Eleventh_Hour/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Eleventh_Hour 
    if string.find(levelName, 'COOP_010') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising The Eleventh Hour Capture The Flag scripts...')

    require '__shared/MpPresets/Eleventh_Hour/MapModifications/CaptureTheFlag'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Eleventh_Hour 
    if string.find(levelName, 'COOP_010') and gameModeName == 'SquadRush0' then
     

    print('Initialising The Eleventh Hour Squad Rush scripts...')

    require '__shared/MpPresets/Eleventh_Hour/MapModifications/Squad_Rush'
	else
	return
	end

end)


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Eleventh_Hour 
    if string.find(levelName, 'COOP_010') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising The Eleventh Hour TDMC scripts...')

    require '__shared/MpPresets/Eleventh_Hour/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Eleventh_Hour 
    if string.find(levelName, 'COOP_010') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising The Eleventh Hour Squad TDM scripts...')

    require '__shared/MpPresets/Eleventh_Hour/MapModifications/TDM'
	else
	return
	end

end)