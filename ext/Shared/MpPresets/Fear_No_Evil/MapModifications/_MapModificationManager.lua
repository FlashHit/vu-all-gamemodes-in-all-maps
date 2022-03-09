-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'ConquestLarge0' then
     

    print('Initialising Fear No Evil Conquest Large scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/Conquest_Large'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'ConquestSmall0' then
     

    print('Initialising Fear No Evil Conquest Small scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/Conquest_small'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'RushLarge0' then
     

    print('Initialising Fear No Evil Rush Large scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/RushLarge'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'SquadRush0' then
     

    print('Initialising Fear No Evil Squad Rush scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/Squad_Rush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Fear No Evil TDM scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/Squad_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'TeamDeathMatch0' then
     

    print('Initialising Fear No Evil TDM scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Fear No Evil TDM scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'TankSuperiority0' then
     

    print('Initialising Fear No Evil King of the Hill scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/King_of_the_hill'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Fear No Evil.
    if string.find(levelName, 'SP_Tank_b') and gameModeName == 'GunMaster0' then
     

    print('Initialising Fear No Evil Gun Master scripts...')

    require '__shared/MpPresets/Fear_No_Evil/MapModifications/Gunmaster'
	else
	return
	end

end)


--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]