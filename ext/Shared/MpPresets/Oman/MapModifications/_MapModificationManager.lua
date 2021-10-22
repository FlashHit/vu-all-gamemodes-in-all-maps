-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Gulf of Oman
    if string.find(levelName, 'XP1_002') and gameModeName == 'GunMaster0' then
     

    print('Initialising Gulf of Oman Domination scripts...')

    require '__shared/MpPresets/Oman/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Gulf of Oman Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Gulf of Oman
    if string.find(levelName, 'XP1_002') and gameModeName == 'GunMaster0' then
     

    print('Initialising Gulf of Oman Gunmaster scripts...')

    require '__shared/MpPresets/Oman/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Gulf of Oman
    if string.find(levelName, 'XP1_002') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Gulf of Oman CaptureTheFlag scripts...')

    require '__shared/MpPresets/Oman/MapModifications/CaptureTheFlag'
	else
	return
	end

end)