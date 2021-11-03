-- Ticket count

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end
	
 if SharedUtils:GetCurrentGameMode():match("RushLarge0") then
        RCON:SendCommand('vars.gameModeCounter', {"60"})
		end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end

    if SharedUtils:GetCurrentGameMode():match("TeamDeathMatch0") then
        RCON:SendCommand('vars.gameModeCounter', {"100"})
		end
end)


Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end
	
    if SharedUtils:GetCurrentGameMode():match("SquadDeathMatch0") then
        RCON:SendCommand('vars.gameModeCounter', {"75"})
		end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end
	
    if SharedUtils:GetCurrentGameMode():match("ConquestSmall0") then
        RCON:SendCommand('vars.gameModeCounter', {"150"})
	end
end)

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if screenInfo ~= "Registering entity resources" then
        return
    end
	
    if SharedUtils:GetCurrentGameMode():match("TankSuperiority0") then
        RCON:SendCommand('vars.gameModeCounter', {"125"})
	end

end)

