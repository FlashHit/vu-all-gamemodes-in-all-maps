-- Scripts loaded here modify singleplayer maps for all MpPresets.
-- They are general enhancements, such as fixes for problematic WorldParts, removing doors and invisible walls, or improving visual environments.

-- Contributors include keku645 and... no others :(

-- Kaffarov SP_Villa ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Removes doors and invisible walls.
-- Allows the Basement_Logic WorldPartData to be loaded for basement lights. Thanks to keku645.


Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
	return
    end
     
    print('Initialising Carrier SP scripts...')

    require '__shared/SpMapModifications/SpCarrier'

end)

Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
    end
     

    print('Initialising Aygan Village SP scripts...')

    require '__shared/SpMapModifications/SpAyganVillage'

	end)

Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
	return
    end
     

    print('Initialising Valley SP scripts...')

    require '__shared/SpMapModifications/SpValley'
	
	end)


Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Villa/SP_Villa' then
	return
    end
     
    print('Initialising Villa SP scripts...')

    require '__shared/SpMapModifications/SpVilla'
	end)
	
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' then
	return
    end
     
    print('Initialising Hit and Run scripts...')

    require '__shared/SpMapModifications/Hit_and_Run'

end)
