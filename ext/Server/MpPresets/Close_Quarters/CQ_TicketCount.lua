-- Adjust Ticket count
local s_GameMode = SharedUtils:GetCurrentGameMode()

if s_GameMode == "AirSuperiority0" then
	RCON:SendCommand('vars.gameModeCounter', { "20" })
elseif s_GameMode == "SquadRush0" then
	RCON:SendCommand('vars.gameModeCounter', { "250" })
end
