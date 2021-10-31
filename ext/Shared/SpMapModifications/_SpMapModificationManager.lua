-- Scripts loaded here modify singleplayer maps for all MpPresets.
-- They are general enhancements, such as fixes for problematic WorldParts, removing doors and invisible walls, or improving visual environments.

-- Contributors include keku645 and... no others :(

-- Kaffarov SP_Villa ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Removes doors and invisible walls.
-- Allows the Basement_Logic WorldPartData to be loaded for basement lights. Thanks to keku645.


Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    if string.find(levelName, 'SP_Jet') then
     

    print('Initialising Carrier SP scripts...')

require '__shared/SpMapModifications/SpCarrier'
	else

	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    if string.find(levelName, 'COOP_006') then
     

    print('Initialising Aygan Village SP scripts...')

require '__shared/SpMapModifications/SpAyganVillage'
	else

	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    if string.find(levelName, 'SP_Valley') then
     

    print('Initialising Valley SP scripts...')

require '__shared/SpMapModifications/SpValley'
	else

	return
	end

end)

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    if string.find(levelName, 'SP_Villa') then
     

    print('Initialising Villa SP scripts...')

require '__shared/SpMapModifications/SpVilla'
	else

	return
	end

end)