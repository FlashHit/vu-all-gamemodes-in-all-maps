require 'ServerBannersAndLevelNames'

-- Close Quarters
Events:Subscribe('Level:LoadResources', function()
	local s_LevelName = SharedUtils:GetLevelName()
	if string.find(s_LevelName, 'XP2') then
		print('Initialising CQ Ticket Count scripts...')
		require 'MpPresets/Close_Quarters/CQ_TicketCount'
	elseif s_LevelName == 'Levels/SP_Valley/SP_Valley' then
		print('Initialising Valley Ticket Count scripts...')
		require 'MpPresets/Valley/Valley_TicketCount'
	elseif s_LevelName == 'Levels/SP_Jet/SP_Jet' then
		print('Initialising Carrier Ticket Count scripts...')
		require 'MpPresets/Carrier/Carrier_TicketCount'
	elseif s_LevelName == 'Levels/COOP_006/COOP_006' then
		print('Initialising Aygan Village Ticket Count scripts...')
		require 'MpPresets/Aygan_Village/Village_TicketCount'
	elseif s_LevelName == 'Levels/COOP_002/COOP_002' then
		print('Initialising Hit and Run Ticket Count scripts...')
		require 'MpPresets/Hit_and_run/Hit_and_run_TicketCount'
	end

	if string.find(s_LevelName, 'SP') or string.find(s_LevelName, 'COOP') then
		RCON:SendCommand('vu.ColorCorrectionEnabled', { "true" })
	else
		RCON:SendCommand('vu.ColorCorrectionEnabled', { "false" })
	end
end)

--B flag
require 'MpPresets/BFlag/Bflag'
