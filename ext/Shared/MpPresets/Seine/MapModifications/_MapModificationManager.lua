-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Seine Crossing
    if string.find(levelName, 'MP_011') and gameModeName == 'Domination0' then
     

    print('Initialising Seine Crossing Domination scripts...')

    require '__shared/MpPresets/Seine/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Seine Crossing Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Seine Crossing
    if string.find(levelName, 'MP_011') and gameModeName == 'GunMaster0' then
     

    print('Initialising Seine Crossing Gunmaster scripts...')

    require '__shared/MpPresets/Seine/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Seine Crossing
    if string.find(levelName, 'MP_011') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Seine Crossing CaptureTheFlag scripts...')

    require '__shared/MpPresets/Seine/MapModifications/CaptureTheFlag'
	else
	return
	end

end)
