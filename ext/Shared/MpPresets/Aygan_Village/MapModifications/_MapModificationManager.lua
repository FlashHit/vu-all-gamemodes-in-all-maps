-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'ConquestSmall0' then
     

    print('Initialising Aygan Village Conquest Small scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/Conquest_small'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'RushLarge0' then
     

    print('Initialising Aygan Village Rush Large scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/RushLarge'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'SquadRush0' then
     

    print('Initialising Aygan Village Squad Rush scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/Squad_Rush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Aygan Village TDM scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/Squad_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'TeamDeathMatch0' then
     

    print('Initialising Aygan Village TDM scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Aygan Village TDM scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'TankSuperiority0' then
     

    print('Initialising Aygan Village King of the Hill scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/King_of_the_hill'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Aygan Village.
    if string.find(levelName, 'COOP_006') and gameModeName == 'GunMaster0' then
     

    print('Initialising Aygan Village Gun Master scripts...')

    require '__shared/MpPresets/Aygan_Village/MapModifications/Gunmaster'
	else
	return
	end

end)


--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]