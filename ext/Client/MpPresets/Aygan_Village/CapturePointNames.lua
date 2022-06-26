----------------------------
-- Change objective names --
----------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5BC8BB57-D053-42EE-8F6B-AC74FC49E914'), Guid('8FB185B5-D7B0-76F1-010B-EE16F109E7DA'), function(p_Instance)
	p_Instance = InterfaceDescriptorData(p_Instance)
	p_Instance:MakeWritable()

	p_Instance.fields[5].value = 'CString "WATER TOWER"' -- E
	p_Instance.fields[6].value = 'CString "RESIDENTIAL"' -- C
	p_Instance.fields[7].value = 'CString "FARMHOUSE"' -- B
	p_Instance.fields[8].value = 'CString "TOWN"' -- A
	p_Instance.fields[12].value = 'CString "WORKSHOP"' -- D
end)
