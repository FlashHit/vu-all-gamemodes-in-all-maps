
----------------------------
-- Change objective names --
----------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('94DD4853-9F33-4AAB-8277-71E5DE49EF33'), Guid('DEE2EF7A-D2E9-FC47-6ECA-6890DB550B10'), function(instance)

    local thisInstance = InterfaceDescriptorData(instance)
    thisInstance:MakeWritable()

    thisInstance.fields[8].value = 'CString "ARMY POST"' -- C
    thisInstance.fields[7].value = 'CString "HIGHGROUND"' -- B
    thisInstance.fields[6].value = 'CString "FOREST"' -- A
    thisInstance.fields[10].value = 'CString "FIELD"' -- E
	thisInstance.fields[9].value = 'CString "SWAMP"' -- D

end)


