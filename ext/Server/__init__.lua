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