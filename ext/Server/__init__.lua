require 'ServerBannersAndLevelNames'

-- Close Quarters
Events:Subscribe('Level:LoadResources', function()

    if string.find(SharedUtils:GetLevelName(), 'XP2') then
     

    print('Initialising CQ Ticket Count scripts...')

    require 'MpPresets/Close_Quarters/CQ_TicketCount'
	
    end


end)

-- Valley
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Valley/SP_Valley' then
	return
    end
     

    print('Initialising Valley Ticket Count scripts...')

    require 'MpPresets/Valley/Valley_TicketCount'

end)

-- Carrier
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
	return
    end     

    print('Initialising Carrier Ticket Count scripts...')

    require 'MpPresets/Carrier/Carrier_TicketCount'
	
	end)

-- Aygan Village
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
    end
	
    print('Initialising Aygan Village Ticket Count scripts...')

    require 'MpPresets/Aygan_Village/Village_TicketCount'

end)

-- Hit and Run
Events:Subscribe('Level:LoadResources', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_002/COOP_002' then
	return
    end
	
    print('Initialising Hit and Run Ticket Count scripts...')

    require 'MpPresets/Hit_and_run/Hit_and_run_TicketCount'

end)


Events:Subscribe('Level:LoadingInfo', function(screenInfo)
  if screenInfo ~= "Registering entity resources" then
      return
  elseif string.find(SharedUtils:GetLevelName(), 'SP') or string.find(SharedUtils:GetLevelName(), 'COOP') then
      RCON:SendCommand('vu.colorcorrectionenabled', {"true"})
  else
      RCON:SendCommand('vu.colorcorrectionenabled', {"false"})
  end
end)
