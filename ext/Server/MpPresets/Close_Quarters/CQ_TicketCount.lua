-- Ticket count for ziba AirSuperiority

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end


    if SharedUtils:GetCurrentGameMode():match("AirSuperiority0") then
        RCON:SendCommand('vars.gameModeCounter', {"20"})
		end
end)

-- Ticket count for ziba Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)

    if screenInfo ~= "Registering entity resources" then
        return
    end

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"250"})
		end
end)

-- Ticket count for Operation 925 Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end
if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"250"})
		end
end)

-- Ticket count for Scrapmetal Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)

    if screenInfo ~= "Registering entity resources" then
        return
    end

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"250"})
		end
end)

-- Ticket count for Donya Fortress Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end
   if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"250"})
		end
end)