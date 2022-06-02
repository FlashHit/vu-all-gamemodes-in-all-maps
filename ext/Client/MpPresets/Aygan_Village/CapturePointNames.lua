----------------------------
-- Change objective names --
----------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5BC8BB57-D053-42EE-8F6B-AC74FC49E914'), Guid('8FB185B5-D7B0-76F1-010B-EE16F109E7DA'), function(instance)

    local thisInstance = InterfaceDescriptorData(instance)
    thisInstance:MakeWritable()
    thisInstance.fields[7].value = 'CString "FARMHOUSE"' -- B
    thisInstance.fields[6].value = 'CString "RESIDENTIAL"' -- C
    thisInstance.fields[8].value = 'CString "TOWN"' -- A
	thisInstance.fields[5].value = 'CString "WATER TOWER"' -- E
    thisInstance.fields[12].value = 'CString "WORKSHOP"' -- D
end)

