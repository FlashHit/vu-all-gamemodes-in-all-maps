-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.

local done = false

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Carrier
    if string.find(levelName, 'SP_Jet') and gameModeName == 'SquadRush0' then
     

    print('Initialising Carrier Squad Rush scripts...')

    require '__shared/MpPresets/Carrier/MapModifications/Squad_Rush'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Carrier
    if string.find(levelName, 'SP_Jet') and gameModeName == 'SquadDeathMatch0' then
     

    print('Initialising Carrier Squad TDM scripts...')

    require '__shared/MpPresets/Carrier/MapModifications/MapModifications_Squad_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Carrier
    if string.find(levelName, 'SP_Jet') and gameModeName == 'TeamDeathMatch0' then
     

    print('Initialising Carrier TDM scripts...')

    require '__shared/MpPresets/Carrier/MapModifications/MapModifications_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Carrier
    if string.find(levelName, 'SP_Jet') and gameModeName == 'TeamDeathMatchC0' then
     

    print('Initialising Carrier TDM scripts...')

    require '__shared/MpPresets/Carrier/MapModifications/MapModifications_TDM'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Carrier
    if string.find(levelName, 'SP_Jet') and gameModeName == 'Domination0' then
     

    print('Initialising Carrier Domination scripts...')

    require '__shared/MpPresets/Carrier/MapModifications/MapModifications_Domination'
	else
	--print('Blocking Strike at Karkand Domination scripts...')
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Carrier
    if string.find(levelName, 'SP_Jet') and gameModeName == 'GunMaster0' then
     

    print('Initialising Carrier Gunmaster scripts...')

    require '__shared/MpPresets/Carrier/MapModifications/MapModifications_GunMaster'
	else
	return
	end

end)

--[[Events:Subscribe('Level:Destroy', function()

    done = false

end)]]