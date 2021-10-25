-- Check map being loaded
--[[Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' then
	return

    print('Initialising Ziba map...')
    
   -- require '__shared/MpPresets/ThunderRun_CQL/MapModificationManager'
   -- require '__shared/MpPresets/ThunderRun_CQL/MpDataLoad'
end)]]