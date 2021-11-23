-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'ConquestSmall0' then
     

    print('Initialising Thunder Run Conquest Small scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/Conquest_small'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'ConquestLarge0' then
     

    print('Initialising Thunder Run Conquest Large scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/Conquest_Large'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'RushLarge0' then
     

    print('Initialising Thunder Run Rush Large scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/RushLarge'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'SquadRush0' then
     

    print('Initialising Thunder Run Squad Rush scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/Squad_Rush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Thunder Run TDM scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/Squad_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'TeamDeathMatch0' then
     

    print('Initialising Thunder Run TDM scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Thunder Run TDM scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'TankSuperiority0' then
     

    print('Initialising Thunder Run King of the Hill scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/King_of_the_hill'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Thunder Run.
    if string.find(levelName, 'SP_Tank') and gameModeName == 'GunMaster0' then
     

    print('Initialising Thunder Run Gun Master scripts...')

    require '__shared/MpPresets/Thunder_Run/MapModifications/Gunmaster'
	else
	return
	end

end)


--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]