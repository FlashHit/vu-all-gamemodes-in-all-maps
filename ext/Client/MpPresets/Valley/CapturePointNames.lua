----------------------------
-- Change objective names --
----------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('94DD4853-9F33-4AAB-8277-71E5DE49EF33'), Guid('DEE2EF7A-D2E9-FC47-6ECA-6890DB550B10'), function(p_Instance)
	p_Instance = InterfaceDescriptorData(p_Instance)
	p_Instance:MakeWritable()

	p_Instance.fields[6].value = 'CString "FOREST"' -- A
	p_Instance.fields[7].value = 'CString "HIGHGROUND"' -- B
	p_Instance.fields[8].value = 'CString "ARMY POST"' -- C
	p_Instance.fields[9].value = 'CString "COMM. STATION"' -- D
	p_Instance.fields[10].value = 'CString "FIELD"' -- E
end)
