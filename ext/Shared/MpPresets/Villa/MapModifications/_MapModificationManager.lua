-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kaffarov's Villa
    if string.find(levelName, 'SP_Villa') or gameModeName == 'Domination0' and gameModeName == 'GunMaster0' and gameModeName == 'SquadDeathMatch0' and gameModeName == 'TeamDeathMatchC0' then

    print('Initialising Villa Close Quarters modification scripts...')

    require '__shared/MpPresets/Villa/MapModifications/MapModifications_Villa_Ziba'
    else
	--print('Blocking Villa map modification scripts...')
	return
	end
end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Villa.
    if string.find(levelName, 'SP_Villa') and gameModeName == 'RushLarge0' then
     

    print('Initialising Villa Rush Large scripts...')

    require '__shared/MpPresets/Villa/MapModifications/RushLarge'
	else
	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Villa.
    if string.find(levelName, 'SP_Villa') and gameModeName == 'SquadRush0' then
     

    print('Initialising Villa Squad Rush scripts...')

    require '__shared/MpPresets/Villa/MapModifications/Squad_Rush'
	else
	return
	end

end)