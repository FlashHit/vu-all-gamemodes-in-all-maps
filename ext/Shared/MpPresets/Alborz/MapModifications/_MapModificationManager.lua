-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Alborz Mountains
    if string.find(levelName, 'XP3_Alborz') then
     

    print('Initialising Alborz Mountains Domination scripts...')

    require '__shared/MpPresets/Alborz/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Alborz Mountains Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Alborz Mountains
    if string.find(levelName, 'XP3_Alborz') and gameModeName == 'GunMaster0' then
     

    print('Initialising Alborz Mountains Gunmaster scripts...')

    require '__shared/MpPresets/Alborz/MapModifications/MapModifications_Ziba_GunMaster'
	else
	return
	end

end)

