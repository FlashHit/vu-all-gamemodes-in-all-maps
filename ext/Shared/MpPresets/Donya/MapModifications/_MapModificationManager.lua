-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Donya Fortress
    if string.find(levelName, 'XP2_Palace') and gameModeName == 'SquadRush0' then
     

    print('Initialising Donya Fortress Squad Rush scripts...')

    require '__shared/MpPresets/Donya/MapModifications/SquadRush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Donya Fortress
    if string.find(levelName, 'XP2_Palace') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Donya Fortress capture the flag scripts...')

    require '__shared/MpPresets/Donya/MapModifications/CaptureTheFlag'
	else
	return
	end

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]