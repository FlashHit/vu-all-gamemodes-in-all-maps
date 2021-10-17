-- Check map being loaded
--[[Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' then
	return
end
    print('Initialising Metro map...')
    require '__shared/MpPresets/Metro/MpDataLoad_Ziba'
    require '__shared/MpPresets/Metro/CreateGameModeSubWorldRef_Ziba'
    require '__shared/MpPresets/Metro/MapModifications/_MapModificationManager'
end)]]