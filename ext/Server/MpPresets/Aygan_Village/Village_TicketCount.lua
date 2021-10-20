-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
        return
    end
end)

-- Ticket count

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadDeathMatch0") then
        RCON:SendCommand('vars.gameModeCounter', {"75"})
		end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("ConquestSmall0") then
        RCON:SendCommand('vars.gameModeCounter', {"150"})
	end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("TankSuperiority0") then
        RCON:SendCommand('vars.gameModeCounter', {"125"})
	end

end)



--Bluetint disabled only here

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

   if SharedUtils:GetLevelName() == 'Levels/COOP_006/COOP_006' then
        RCON:SendCommand('vu.colorcorrectionenabled', {"true"})
	end
end)

