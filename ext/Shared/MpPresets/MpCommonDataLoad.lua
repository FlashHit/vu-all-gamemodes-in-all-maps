Events:Subscribe('Level:LoadResources', function()
	print('Mounting MP superbundle...')
	ResourceManager:MountSuperBundle('mpchunks')
	print('Mounting UI superbundle...')
	ResourceManager:MountSuperBundle('ui')
end)

---------------------------------------------------------------------------------------------------------------------

--Reduce the time to Capture the flag on CTF depending the DLC or map.
-----------
--Vanilla--
-----------

local m_CTFMapMarkerGuids = {
	{ Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('321F64AF-6C14-4F92-B500-34716C157985') },
	{ Guid('CB169679-A090-4BED-86C1-C723705E5D0D'), Guid('0CF82849-5F75-4F33-9E9E-A7C61901DC3D') },
	{ Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('47FE6827-1B04-4412-B096-58C0AF55CD22') },
	{ Guid('EBCE5DB1-0BC7-4A96-9E4C-F32E0945F1D5'), Guid('87D6C230-9881-4261-B0B4-67D0CEA442F2') }
}

local function _ModifyCTFMapMarker(instance)
	instance = MapMarkerEntityData(instance)
	instance:MakeWritable()

	if SharedUtils:GetLevelName():match("XP2") then
		instance.progressTime = 13.0
	else
		instance.progressTime = 30.0
	end

	instance.progressPlayerSpeedUpPercentage = 10.0
	instance.progressTime1Player = 5.0
	instance.progressMinTime = 0.0
end

for _, l_Guids in ipairs(m_CTFMapMarkerGuids) do
	ResourceManager:RegisterInstanceLoadHandler(l_Guids[1], l_Guids[2], _ModifyCTFMapMarker)
end
