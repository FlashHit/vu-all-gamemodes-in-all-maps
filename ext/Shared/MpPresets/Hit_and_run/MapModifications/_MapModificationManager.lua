-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Hit_and_run
    if string.find(levelName, 'COOP_002') and gameModeName == 'Domination0' then
     

    print('Initialising Hit and run Domination scripts...')

    require '__shared/MpPresets/Hit_and_run/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Hit and run Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Hit_and_run 
    if string.find(levelName, 'COOP_002') and gameModeName == 'GunMaster0' then
     

    print('Initialising Hit and run Gunmaster scripts...')

    require '__shared/MpPresets/Hit_and_run/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Hit_and_run 
    if string.find(levelName, 'COOP_002') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Hit and run Capture The Flag scripts...')

    require '__shared/MpPresets/Hit_and_run/MapModifications/CaptureTheFlag'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Hit_and_run 
    if string.find(levelName, 'COOP_002') and gameModeName == 'SquadRush0' then
     

    print('Initialising Hit and run Squad Rush scripts...')

    require '__shared/MpPresets/Hit_and_run/MapModifications/Squad_Rush'
	else
	return
	end

end)


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Hit_and_run 
    if string.find(levelName, 'COOP_002') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Hit and run TDMC scripts...')

    require '__shared/MpPresets/Hit_and_run/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Hit_and_run 
    if string.find(levelName, 'COOP_002') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Hit and run Squad TDM scripts...')

    require '__shared/MpPresets/Hit_and_run/MapModifications/TDM'
	else
	return
	end

end)