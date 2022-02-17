-- Going Hunting
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
	return
    end

    require 'MpPresets/Carrier/FX'

end)

-- Rock and a Hard Place
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
	return
    end

    require 'MpPresets/Valley/CapturePointNames'

end)

-- Aygan Village
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
    end

   require 'MpPresets/Aygan_Village/CapturePointNames'

end)

-- Thunder Run
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
    end

   require 'MpPresets/Thunder_Run/CapturePointNames'

end)

-- Operation Metro Conquest Asault
Events:Subscribe('Level:LoadResources', function()
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    end

   require 'MpPresets/Operation_Metro/CapturePointNames_CAL'

end)