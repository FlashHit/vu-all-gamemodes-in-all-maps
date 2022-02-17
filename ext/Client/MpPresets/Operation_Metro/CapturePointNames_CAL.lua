
----------------------------
-- Change objective names --
----------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('B90BFAC2-68E8-4455-BF20-1128B2CAC804'), Guid('A9E7DFEF-F61B-34C3-66EA-8F258F146FFB'), function(instance)

    local thisInstance = InterfaceDescriptorData(instance)
    thisInstance:MakeWritable()

    thisInstance.fields[14].value = 'CString "ARMY POST"' -- A
    thisInstance.fields[15].value = 'CString "HIGHGROUND"' -- B
    thisInstance.fields[16].value = 'CString "FOREST"' -- C
    thisInstance.fields[17].value = 'CString "FIELD"' -- D
	thisInstance.fields[19].value = 'CString "COMM. STATION"' -- E
	thisInstance.fields[23].value = 'CString "US Base"' -- US Base

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('DE3240FE-3838-4063-8AEC-1568C506C221'), Guid('1B217D32-697F-40E7-832D-DC4D7D07D6AA'), function(instance)

    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    thisInstance.locationNameSid = 'US Base 2' -- US Base 2
	thisInstance.locationTextSid = 'US Base 2' -- US Base 2

end)