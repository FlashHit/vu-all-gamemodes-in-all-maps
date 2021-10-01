-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kaffarov's Villa
    if (string.find(levelName, 'SP_Jet') == nil) then
        return
    end

    print('Initialising default map modification scripts...')

    require '__shared/MpPresets/Carrier/MapModifications/MapModifications_Conquest'
	require '__shared/MpPresets/Carrier/MapModifications/MapModifications_Squad_TDM'
	require '__shared/MpPresets/Carrier/MapModifications/MapModifications_TDM'
	require '__shared/MpPresets/Carrier/MapModifications/Squad_Rush'

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]