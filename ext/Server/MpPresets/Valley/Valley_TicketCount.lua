-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
        return
    end
end)

-- Ticket count

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("RushLarge0") then
        RCON:SendCommand('vars.gameModeCounter', {"200"})
	end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("TeamDeathMatch0") then
        RCON:SendCommand('vars.gameModeCounter', {"100"})
	end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("ConquestLarge0") then
        RCON:SendCommand('vars.gameModeCounter', {"100"})
	end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

   -- print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"200"})
	end
end)



