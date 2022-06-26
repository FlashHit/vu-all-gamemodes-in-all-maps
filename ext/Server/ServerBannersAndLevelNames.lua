Events:Subscribe('Level:LoadResources', function()
	local s_LevelName = SharedUtils:GetLevelName()

	-- Most of these are AI upscaled from 480p or something, and so look questionable.
	-- Only Thunder Run has a custom image.
	-- Feel free to take your own and replace the image. If you're willing, I'd appreciate it hugely if you could send your custom image to me to put it into the mod.

	-- Hit and Run COOP_002
	if s_LevelName == 'Levels/COOP_002/COOP_002' then
		-- Set custom map name
		ServerUtils:SetCustomMapName('Hit and Run')
		-- Set server banner
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/zv33mTZ.jpg' })

	-- Drop 'Em Like Liquid COOP_003
	elseif s_LevelName == 'Levels/COOP_003/COOP_003' then
		ServerUtils:SetCustomMapName('Drop \'Em Like Liquid')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/aev015H.jpg' })

	-- Fire from the Sky COOP_006
	elseif s_LevelName == 'Levels/COOP_006/COOP_006' then
		if SharedUtils:GetCurrentGameMode() == "TankSuperiority0" then
			ServerUtils:SetCustomGameModeName('King of The Hill')
		else
			ServerUtils:SetCustomMapName('Aygan Village')
			RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/4x5sdl4.jpg' })
		end

	-- Operation Exodus COOP_007
	elseif s_LevelName == 'Levels/COOP_007/COOP_007' then
		ServerUtils:SetCustomMapName('Operation Exodus')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/OHTswJF.jpg' })

	-- Exfiltration COOP_009
	elseif s_LevelName == 'Levels/COOP_009/COOP_009' then
		ServerUtils:SetCustomMapName('Exfiltration')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/Tf5j63i.jpg' })

	-- The Eleventh Hour COOP_010
	elseif s_LevelName == 'Levels/COOP_010/COOP_010' then
		ServerUtils:SetCustomMapName('The Eleventh Hour')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/9E8IBc3.jpg' })

	-- Operation Guillotine SP_Bank
	elseif s_LevelName == 'Levels/SP_Bank/SP_Bank' then
		ServerUtils:SetCustomMapName('Operation Guillotine')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/4hvwq7U.jpg' })

	-- Operation Swordbreaker SP_Earthquake
	elseif s_LevelName == 'Levels/SP_Earthquake/SP_Earthquake' then
		ServerUtils:SetCustomMapName('Operation Swordbreaker')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/i1GW3vx.jpg' })

	-- Uprising SP_Earthquake2
	elseif s_LevelName == 'Levels/SP_Earthquake2/SP_Earthquake2' then
		ServerUtils:SetCustomMapName('Uprising')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/RYPsLuZ.jpg' })

	-- The Great Destroyer SP_Finale
	elseif s_LevelName == 'Levels/SP_Finale/SP_Finale' then
		ServerUtils:SetCustomMapName('The Great Destroyer')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/8nrcHLT.jpg' })

	-- Going Hunting SP_Jet
	elseif s_LevelName == 'Levels/SP_Jet/SP_Jet' then
		ServerUtils:SetCustomMapName('Carrier')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/GzPgiX9.jpg' })

	-- Semper Fidelis SP_New_York
	elseif s_LevelName == 'Levels/SP_New_York/SP_New_York' then
		ServerUtils:SetCustomMapName('Semper Fidelis')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/qz9xETm.jpg' })

	-- Comrades SP_Paris
	elseif s_LevelName == 'Levels/SP_Paris/SP_Paris' then
		ServerUtils:SetCustomMapName('Comrades')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/mTlnWg9.jpg' })

	-- Night Shift SP_Sniper
	elseif s_LevelName == 'Levels/SP_Sniper/SP_Sniper' then
		ServerUtils:SetCustomMapName('Night Shift')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/WSjk0So.jpg' })

	-- Thunder Run SP_Tank
	elseif s_LevelName == 'Levels/SP_Tank/SP_Tank' then
		ServerUtils:SetCustomMapName('Thunder Run')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/eiDLOtJ.jpg' })

	-- Fear No Evil SP_Tank_B
	elseif s_LevelName == 'Levels/SP_Tank_b/SP_Tank_b' then
		ServerUtils:SetCustomMapName('Fear No Evil')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/mV3guKq.jpg' })

	-- Rock and a Hard Place SP_Valley
	elseif s_LevelName == 'Levels/SP_Valley/SP_Valley' then
		ServerUtils:SetCustomMapName('Valley')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/GPZAhT0.jpg' })

	-- Kaffarov's Villa SP_Villa
	elseif s_LevelName == 'Levels/SP_Villa/SP_Villa' then
		ServerUtils:SetCustomMapName('Kaffarov\'s Villa')
		RCON:SendCommand('vu.ServerBanner', { 'https://i.imgur.com/VS4sq6j.jpg' })

	-- Metro Extended
	elseif s_LevelName == 'Levels/MP_Subway/MP_Subway' and SharedUtils:GetCurrentGameMode() == 'ConquestAssaultLarge0' then
		ServerUtils:SetCustomMapName('Metro Extended')
		RCON:SendCommand('vu.ServerBanner', { '' })

	else
		ServerUtils:ClearCustomMapName()
		RCON:SendCommand('vu.ServerBanner', { '' })
	end
end)
