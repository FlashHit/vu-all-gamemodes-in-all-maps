-- Scripts loaded here modify singleplayer maps for all MpPresets.
-- They are general enhancements, such as fixes for problematic WorldParts, removing doors and invisible walls, or improving visual environments.

-- Contributors include keku645 and... no others :(

-- Kaffarov SP_Villa ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Removes doors and invisible walls.
-- Allows the Basement_Logic WorldPartData to be loaded for basement lights. Thanks to keku645.

Events:Subscribe('Level:LoadResources', function()
	local s_LevelName = SharedUtils:GetLevelName()

	if s_LevelName == 'Levels/SP_Jet/SP_Jet' then
		print('Initialising Carrier SP scripts...')
		require '__shared/SpMapModifications/SpCarrier'
	elseif s_LevelName == 'Levels/COOP_006/COOP_006' then
		print('Initialising Aygan Village SP scripts...')
		require '__shared/SpMapModifications/SpAyganVillage'
	elseif s_LevelName == 'Levels/SP_Valley/SP_Valley' then
		print('Initialising Valley SP scripts...')
		require '__shared/SpMapModifications/SpValley'
	elseif s_LevelName == 'Levels/SP_Villa/SP_Villa' then
		print('Initialising Villa SP scripts...')
		require '__shared/SpMapModifications/SpVilla'
	elseif s_LevelName == 'Levels/COOP_002/COOP_002' then
		print('Initialising Hit and Run scripts...')
		require '__shared/SpMapModifications/Hit_and_Run'
	elseif s_LevelName == 'Levels/SP_Tank/SP_Tank' then
		print('Initialising Thunder Run scripts...')
		require '__shared/SpMapModifications/Thunder_Run'
	elseif s_LevelName == 'Levels/SP_Earthquake/SP_Earthquake' then
		print('Initialising Operation Swordbreaker scripts...')
		require '__shared/SpMapModifications/Operation_Swordbreaker'
	elseif s_LevelName == 'Levels/SP_Sniper/SP_Sniper' then
		print('Initialising Night Shift scripts...')
		require '__shared/SpMapModifications/Night_Shift'
	elseif s_LevelName == 'Levels/COOP_003/COOP_003' then
		print('Initialising Drop Like Liquid scripts...')
		require '__shared/SpMapModifications/Drop_like_Liquid'
	elseif s_LevelName == 'Levels/COOP_010/COOP_010' then
		print('Initialising Eleventh Hour scripts...')
		require '__shared/SpMapModifications/Elventh_Hour'
	end
end)
