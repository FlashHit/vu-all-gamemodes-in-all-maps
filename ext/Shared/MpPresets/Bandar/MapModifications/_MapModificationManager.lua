-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is Bandar Desert
    if string.find(levelName, 'XP3_Desert') and gameModeName == 'Domination0' then
     

    print('Initialising Bandar Desert Domination scripts...')

    require '__shared/MpPresets/Bandar/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Bandar Desert Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Bandar Desert
    if string.find(levelName, 'XP3_Desert') and gameModeName == 'GunMaster0' then
     

    print('Initialising Bandar Desert Gunmaster scripts...')

    require '__shared/MpPresets/Bandar/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Bandar Desert
    if string.find(levelName, 'XP3_Desert') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Bandar Desert Capture The Flag scripts...')

    require '__shared/MpPresets/Bandar/MapModifications/CaptureTheFlag'
	else
	return
	end

end)