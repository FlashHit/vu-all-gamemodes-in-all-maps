require 'ServerBannersAndLevelNames'

-- Close Quarters
Events:Subscribe('Level:LoadResources', function()

    if string.find(SharedUtils:GetLevelName(), 'XP2') then
     

    print('Initialising CQ Ticket Count scripts...')

    require 'MpPresets/Close_Quarters/CQ_TicketCount'
	else
	return
	end

end)

-- Valley
Events:Subscribe('Level:LoadResources', function()

    if string.find(SharedUtils:GetLevelName(), 'SP_Valley') then
     

    print('Initialising Valley Ticket Count scripts...')

    require 'MpPresets/Valley/Valley_TicketCount'
	else
	return
	end

end)

-- Carrier
Events:Subscribe('Level:LoadResources', function()

    if string.find(SharedUtils:GetLevelName(), 'SP_Jet') then
     

    print('Initialising Carrier Ticket Count scripts...')

    require 'MpPresets/Carrier/Carrier_TicketCount'
	else
	return
	end

end)

-- Aygan Village
Events:Subscribe('Level:LoadResources', function()

    if string.find(SharedUtils:GetLevelName(), 'COOP_006') then
     

    print('Initialising Aygan Village Ticket Count scripts...')

    require 'MpPresets/Aygan_Village/Village_TicketCount'
	else
	return
	end

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
