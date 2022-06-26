-- Adjust Ticket count
local s_GameMode = SharedUtils:GetCurrentGameMode()

if s_GameMode == "RushLarge0" then
	RCON:SendCommand('vars.gameModeCounter', { "60" })
elseif s_GameMode == "TeamDeathMatch0" then
	RCON:SendCommand('vars.gameModeCounter', { "100" })
elseif s_GameMode == "SquadDeathMatch0" then
	RCON:SendCommand('vars.gameModeCounter', { "75" })
elseif s_GameMode == "ConquestSmall0" then
	RCON:SendCommand('vars.gameModeCounter', { "150" })
elseif s_GameMode == "TankSuperiority0" then
	RCON:SendCommand('vars.gameModeCounter', { "125" })
end
