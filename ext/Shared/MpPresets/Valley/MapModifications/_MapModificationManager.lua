-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kaffarov's Villa
    if (string.find(levelName, 'SP_Valley') == nil) then
        return
    end

    print('Initialising default map modification scripts...')

    require '__shared/MpPresets/Valley/MapModifications/Conquest_Large'
	require '__shared/MpPresets/Valley/MapModifications/RushLarge'
	require '__shared/MpPresets/Valley/MapModifications/Squad_Rush'
	require '__shared/MpPresets/Valley/MapModifications/TDM'

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]