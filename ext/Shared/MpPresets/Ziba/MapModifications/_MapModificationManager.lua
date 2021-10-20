-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Ziba
    if (string.find(levelName, 'XP2_Skybar') == nil) then
        return
    end

    print('Initialising default map modification scripts...')

    require '__shared/MpPresets/Ziba/MapModifications/AirSuperiority'
	require '__shared/MpPresets/Ziba/MapModifications/SquadRush'
	require '__shared/MpPresets/Ziba/MapModifications/CaptureTheFlag'

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]