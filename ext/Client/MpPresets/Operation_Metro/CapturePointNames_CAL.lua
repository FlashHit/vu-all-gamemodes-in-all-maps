----------------------------
-- Change objective names --
----------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('B90BFAC2-68E8-4455-BF20-1128B2CAC804'), Guid('A9E7DFEF-F61B-34C3-66EA-8F258F146FFB'), function(p_Instance)
	p_Instance = InterfaceDescriptorData(p_Instance)
	p_Instance:MakeWritable()

	p_Instance.fields[14].value = 'CString "ARMY POST"' -- A
	p_Instance.fields[15].value = 'CString "HIGHGROUND"' -- B
	p_Instance.fields[16].value = 'CString "FOREST"' -- C
	p_Instance.fields[17].value = 'CString "FIELD"' -- D
	p_Instance.fields[19].value = 'CString "COMM. STATION"' -- E
	p_Instance.fields[23].value = 'CString "US Base"' -- US Base

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1B217D32-697F-40E7-832D-DC4D7D07D6AA'), function(p_Instance)
	p_Instance = CharacterSpawnReferenceObjectData(p_Instance)
	p_Instance:MakeWritable()

	p_Instance.locationNameSid = 'US Base 2' -- US Base 2
	p_Instance.locationTextSid = 'US Base 2' -- US Base 2
end)
