require 'ServerBannersAndLevelNames'
require 'MpPresets/Valley/Valley_TicketCount'
require 'MpPresets/Carrier/Carrier_TicketCount'
require 'MpPresets/Aygan_Village/Village_TicketCount'


Events:Subscribe('Level:LoadingInfo', function(screenInfo)
  if screenInfo ~= "Registering entity resources" then
      return
  elseif string.find(SharedUtils:GetLevelName(), 'SP') or string.find(SharedUtils:GetLevelName(), 'COOP') then
      RCON:SendCommand('vu.colorcorrectionenabled', {"true"})
  else
      RCON:SendCommand('vu.colorcorrectionenabled', {"false"})
  end
end)


-- Ticket count for ziba AirSuperiority

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("AirSuperiority0") then
        RCON:SendCommand('vars.gameModeCounter', {"20"})
		end
end)

-- Ticket count for ziba Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/XP2_Skybar/XP2_Skybar' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"400"})
		end
end)

-- Ticket count for Operation 925 Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/XP2_Office/XP2_Office' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"400"})
		end
end)

-- Ticket count for Scrapmetal Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"400"})
		end
end)

-- Ticket count for Donya Fortress Squad Rush

Events:Subscribe('Level:LoadingInfo', function(screenInfo)
    if SharedUtils:GetLevelName() ~= 'Levels/XP2_Palace/XP2_Palace' then
        return
    end
    if screenInfo ~= "Registering entity resources" then
        return
    end

    --print("Current Gamemode: " .. tostring(SharedUtils:GetCurrentGameMode()))

    if SharedUtils:GetCurrentGameMode():match("SquadRush0") then
        RCON:SendCommand('vars.gameModeCounter', {"400"})
		end
end)