-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'ConquestLarge0' then
     

    print('Initialising Night Shift Conquest Large scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/Conquest_Large'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'ConquestSmall0' then
     

    print('Initialising Night Shift Conquest Small scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/Conquest_small'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'RushLarge0' then
     

    print('Initialising Night Shift Rush Large scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/RushLarge'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'SquadRush0' then
     

    print('Initialising Night Shift Squad Rush scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/Squad_Rush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Night Shift TDM scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/Squad_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'TeamDeathMatch0' then
     

    print('Initialising Night Shift TDM scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Night Shift TDM scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'TankSuperiority0' then
     

    print('Initialising Night Shift King of the Hill scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/King_of_the_hill'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Night Shift.
    if string.find(levelName, 'SP_Sniper') and gameModeName == 'GunMaster0' then
     

    print('Initialising Night Shift Gun Master scripts...')

    require '__shared/MpPresets/Night_Shift/MapModifications/Gunmaster'
	else
	return
	end

end)


--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]