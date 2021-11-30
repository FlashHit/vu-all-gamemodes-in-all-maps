-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'ConquestLarge0' then
     

    print('Initialising Operation Swordbreaker Conquest Large scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/Conquest_Large'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'ConquestSmall0' then
     

    print('Initialising Operation Swordbreaker Conquest Small scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/Conquest_small'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'RushLarge0' then
     

    print('Initialising Operation Swordbreaker Rush Large scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/RushLarge'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'SquadRush0' then
     

    print('Initialising Operation Swordbreaker Squad Rush scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/Squad_Rush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Operation Swordbreaker TDM scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/Squad_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'TeamDeathMatch0' then
     

    print('Initialising Operation Swordbreaker TDM scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Operation Swordbreaker TDM scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'TankSuperiority0' then
     

    print('Initialising Operation Swordbreaker King of the Hill scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/King_of_the_hill'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Operation Swordbreaker.
    if string.find(levelName, 'SP_Earthquake') and gameModeName == 'GunMaster0' then
     

    print('Initialising Operation Swordbreaker Gun Master scripts...')

    require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/Gunmaster'
	else
	return
	end

end)


--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]