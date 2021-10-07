-- Only run the map modification scripts if the level is a SP or COOP map. When the level is destroyed, reset this script.



Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not Kaffarov's Villa
    if string.find(levelName, 'SP_Villa') then

    print('Initialising Villa map modification scripts...')

    require '__shared/MpPresets/Villa/MapModifications/MapModifications_Villa_Ziba'
    else
	print('Blocking Villa map modification scripts...')
	return
	end
end)
