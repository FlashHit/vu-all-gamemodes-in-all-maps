-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Armored Shield
    if string.find(levelName, 'XP3_Shield') and gameModeName == 'Domination0' then
     

    print('Initialising Armored Shield Domination scripts...')

    require '__shared/MpPresets/Shield/MapModifications/MapModifications_Ziba_Domination'
	else
	--print('Blocking Armored Shield Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Armored Shield
    if string.find(levelName, 'XP3_Shield') and gameModeName == 'GunMaster0' then
     

    print('Initialising Armored Shield Gunmaster scripts...')

    require '__shared/MpPresets/Shield/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Armored Shield
    if string.find(levelName, 'XP3_Shield') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Armored Shield CaptureTheFlag scripts...')

    require '__shared/MpPresets/Shield/MapModifications/CaptureTheFlag'
	else
	return
	end

end)