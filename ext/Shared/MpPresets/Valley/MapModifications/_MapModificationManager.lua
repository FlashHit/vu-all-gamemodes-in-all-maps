-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Valley.
    if string.find(levelName, 'SP_Valley') and gameModeName == 'ConquestLarge0' then
     

    print('Initialising Valley Conquest Large scripts...')

    require '__shared/MpPresets/Valley/MapModifications/Conquest_Large'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Valley.
    if string.find(levelName, 'SP_Valley') and gameModeName == 'RushLarge0' then
     

    print('Initialising Valley Rush Large scripts...')

    require '__shared/MpPresets/Valley/MapModifications/RushLarge'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Valley.
    if string.find(levelName, 'SP_Valley') and gameModeName == 'SquadRush0' then
     

    print('Initialising Valley Squad Rush scripts...')

    require '__shared/MpPresets/Valley/MapModifications/Squad_Rush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Valley.
    if string.find(levelName, 'SP_Valley') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Valley TDM scripts...')

    require '__shared/MpPresets/Valley/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Valley.
    if string.find(levelName, 'SP_Valley') and gameModeName == 'TeamDeathMatch0' then
     

    print('Initialising Valley TDM scripts...')

    require '__shared/MpPresets/Valley/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Valley.
    if string.find(levelName, 'SP_Valley') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Valley TDM scripts...')

    require '__shared/MpPresets/Valley/MapModifications/TDM'
	else
	return
	end

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]