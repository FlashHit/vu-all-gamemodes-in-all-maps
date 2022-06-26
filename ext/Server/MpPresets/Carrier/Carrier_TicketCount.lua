-- Adjust Ticket count
local s_GameMode = SharedUtils:GetCurrentGameMode()

if s_GameMode == "SquadRush0" then
	RCON:SendCommand('vars.gameModeCounter', { "150" })
elseif s_GameMode == "TeamDeathMatch0" then
	RCON:SendCommand('vars.gameModeCounter', { "100" })
elseif s_GameMode == "SquadDeathMatch0" then
	RCON:SendCommand('vars.gameModeCounter', { "100" })
end
