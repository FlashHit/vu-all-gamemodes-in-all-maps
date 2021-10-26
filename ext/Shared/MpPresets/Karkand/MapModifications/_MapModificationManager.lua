-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Strike at Karkand
    if string.find(levelName, 'XP1_001') and gameModeName == 'Domination0' then
     

    print('Initialising Strike at Karkand Domination scripts...')

    require '__shared/MpPresets/Karkand/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Strike at Karkand Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Strike at Karkand
    if string.find(levelName, 'XP1_001') and gameModeName == 'GunMaster0' then
     

    print('Initialising Strike at Karkand Gunmaster scripts...')

    require '__shared/MpPresets/Karkand/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Strike at Karkand
    if string.find(levelName, 'XP1_001') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Strike at Karkand CaptureTheFlag scripts...')

    require '__shared/MpPresets/Karkand/MapModifications/CaptureTheFlag'
	else
	return
	end

end)
