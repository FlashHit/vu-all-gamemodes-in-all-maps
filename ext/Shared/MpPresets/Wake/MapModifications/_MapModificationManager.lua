-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Wake Island
    if string.find(levelName, 'XP1_004') and gameModeName == 'Domination0' then
     

    print('Initialising Wake Island Domination scripts...')

    require '__shared/MpPresets/Wake/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Wake Island Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Wake Island
    if string.find(levelName, 'XP1_004') and gameModeName == 'GunMaster0' then
     

    print('Initialising Wake Island Gunmaster scripts...')

    require '__shared/MpPresets/Wake/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Wake Island
    if string.find(levelName, 'XP1_004') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Wake Island CaptureTheFlag scripts...')

    require '__shared/MpPresets/Wake/MapModifications/CaptureTheFlag'
	else
	return
	end

end)