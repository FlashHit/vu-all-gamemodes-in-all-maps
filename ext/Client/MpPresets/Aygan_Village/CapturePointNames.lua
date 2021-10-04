----------------------------
-- Change objective names --
----------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5BC8BB57-D053-42EE-8F6B-AC74FC49E914'), Guid('8FB185B5-D7B0-76F1-010B-EE16F109E7DA'), function(instance)

    local thisInstance = InterfaceDescriptorData(instance)
    thisInstance:MakeWritable()
    thisInstance.fields[7].value = 'CString "WAREHOUSE"' -- B
    thisInstance.fields[6].value = 'CString "RESIDENTIAL"' -- C
    thisInstance.fields[8].value = 'CString "TOWN"' -- A
	thisInstance.fields[5].value = 'CString "LOOKOUT"' -- E
    thisInstance.fields[12].value = 'CString "WORKSHOP"' -- D
end)

-- Enable Preset
Events:Subscribe('VEManager:PresetsLoaded', function()
    if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
        return
    end
    Events:Dispatch('VEManager:EnablePreset', 'Aygan Sandstorm')
	print('Enabling preset')
end)

NetEvents:Subscribe('enableVE', function(p_PresetName)
    Events:Dispatch('VEManager:EnablePreset', p_PresetName)
    print('Enabling VE Command preset')
end)

NetEvents:Subscribe('disableVE', function(p_PresetName)
    Events:Dispatch('VEManager:DisablePreset', p_PresetName)
    print('Disabling preset VE Command')
end)
