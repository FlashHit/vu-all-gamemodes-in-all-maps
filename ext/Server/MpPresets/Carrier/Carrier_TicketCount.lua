-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
        return
    end
end)

-- Ticket count

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("TeamDeathMatch0") then
        RCON:SendCommand('vars.gameModeCounter', {"100"})
		end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"150"})
		end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadDeathMatch0") then
        RCON:SendCommand('vars.gameModeCounter', {"100"})
		end
end)


--Bluetint enabled only here

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

   if SharedUtils:GetLevelName() == 'Levels/SP_Jet/SP_Jet' then
        RCON:SendCommand('vu.colorcorrectionenabled', {"true"})
	end
end)