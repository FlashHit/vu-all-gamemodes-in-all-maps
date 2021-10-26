-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Ziba Tower
    if string.find(levelName, 'XP2_Skybar') and gameModeName == 'AirSuperiority0' then
     

    print('Initialising Ziba Tower Air Superiority scripts...')

    require '__shared/MpPresets/Ziba/MapModifications/AirSuperiority'
	else
	--print('Blocking Ziba Tower Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Ziba Tower
    if string.find(levelName, 'XP2_Skybar') and gameModeName == 'SquadRush0' then
     

    print('Initialising Ziba Tower Squad Rush scripts...')

    require '__shared/MpPresets/Ziba/MapModifications/SquadRush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Ziba Tower
    if string.find(levelName, 'XP2_Skybar') and gameModeName == 'CaptureTheFlag0' then
     

    print('Initialising Ziba Tower CaptureTheFlag scripts...')

    require '__shared/MpPresets/Ziba/MapModifications/CaptureTheFlag'
	else
	return
	end

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]