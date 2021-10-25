-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Donya Fortress
    if (string.find(levelName, 'XP2_Factory') == nil) then
        return
    end

    print('Initialising Scrapmetal modification scripts...')

    require '__shared/MpPresets/Scrapmetal/MapModifications/AirSuperiority'
	require '__shared/MpPresets/Scrapmetal/MapModifications/SquadRush'
	require '__shared/MpPresets/Scrapmetal/MapModifications/CaptureTheFlag'

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]