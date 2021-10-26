-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village
    if (string.find(levelName, 'COOP_006') == nil) then
        return
    end

    print('Initialising Aygan Village modification scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/Conquest_Large'
	require '__shared/MpPresets/Aygan_Village/MapModifications/Conquest_small'
	require '__shared/MpPresets/Aygan_Village/MapModifications/King_of_the_hill'
	require '__shared/MpPresets/Aygan_Village/MapModifications/RushLarge'
	require '__shared/MpPresets/Aygan_Village/MapModifications/Squad_Rush'
	require '__shared/MpPresets/Aygan_Village/MapModifications/Squad_TDM'
	require '__shared/MpPresets/Aygan_Village/MapModifications/TDM'

end)


--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]