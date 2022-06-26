-- Adjust Ticket count
local s_GameMode = SharedUtils:GetCurrentGameMode()

if s_GameMode == "RushLarge0" then
	RCON:SendCommand('vars.gameModeCounter', { "60" })
elseif s_GameMode == "TeamDeathMatch0" then
	RCON:SendCommand('vars.gameModeCounter', { "100" })
elseif s_GameMode == "ConquestLarge0" then
	RCON:SendCommand('vars.gameModeCounter', { "100" })
elseif s_GameMode == "SquadRush0" then
	RCON:SendCommand('vars.gameModeCounter', { "200" })
end
