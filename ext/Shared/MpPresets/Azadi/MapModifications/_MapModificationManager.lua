-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Azadi Palace
    if string.find(levelName, 'XP4_Parl') then
     

    print('Initialising Azadi Palace Domination scripts...')

    require '__shared/MpPresets/Azadi/MapModifications/MapModifications_Ziba_Domination'
	else
	print('Blocking Azadi Palace Domination scripts...')
	return
	end

end)


