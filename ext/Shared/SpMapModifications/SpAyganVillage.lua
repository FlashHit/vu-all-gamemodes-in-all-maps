---Block terrain

Hooks:Install('Terrain:Load', 100, function(hook, terrainName)
	if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
		return
	end

	--print('Loading terrain \''..terrainName..'\'')

	if terrainName == 'levels/xp3_desert/terrain/terrain_8k.streamingtree'
		or terrainName == 'levels/xp4_rubble/terrain/terrain.streamingtree'
		or terrainName == 'levels/xp5_002/xp5_002_terrain/xp5_002_terrain.streamingtree' then
		--print('Blocking terrain \''..terrainName..'\'.')
		hook:Return()
	end

end)

Hooks:Install('VisualTerrain:Load', 100, function(hook, terrainName)
	if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
		return
	end

	-- print('Loading vis terrain \''..terrainName..'\'.')

	if terrainName == 'levels/xp3_desert/terrain/terrain_8k.visual'
		or terrainName == 'levels/xp4_rubble/terrain/terrain.visual'
		or terrainName == 'levels/xp5_002/xp5_002_terrain/xp5_002_terrain.visual' then
		-- print('Blocking visual terrain \''..terrainName..'\'.')
		hook:Return()
	end
end)

----------------------------------
--- Change Culldistance assets ---
----------------------------------
do
	local m_MeshAssetGuids = {
		--CatwalkCover_01_256_01_XP5_002_Clone
		{ Guid('4716FEF7-2F54-91AF-8B6D-0C5C99E1D6AD'), Guid('FF83AB37-1D07-44EB-82F5-70877CD5DDB7') },
		--CWS_Railing96
		{ Guid('4B4FD1D9-B1D7-86F0-8914-CC3B20140357'), Guid('57FB3DA6-CE2C-421B-A5A6-0D5E8AD31F57') },
		--CWS_Plateau192
		{ Guid('A5642A0F-1D61-D0C5-F369-4FA5807EE74D'), Guid('AE18B3A3-AC71-4B6E-9111-012CCE3B3024') },
		--cws_plateau128_01
		{ Guid('D0A45E62-36DB-6E93-EE80-26640AA9D4A2'), Guid('4026FBCD-5C6F-4FC5-ACF3-ADA42E40BF02') }
	}

	local function _IncreaseCullScale(p_Instance)
		p_Instance = MeshAsset(p_Instance)
		p_Instance:MakeWritable()
		p_Instance.cullScale = 25.0
	end

	for _, l_Guids in ipairs(m_MeshAssetGuids) do
		ResourceManager:RegisterInstanceLoadHandlerOnce(l_Guids[1], l_Guids[2], _IncreaseCullScale)
	end
end

do
	local m_EffectEntityGuids = {
		-- FX_Amb_DLC_Generic_FlyingTrash_01
		{ Guid('4CD5EC1A-DAED-43B9-8120-BEE4BD458AAA'), Guid('3B44C541-E232-46DE-BD45-ABB09620110D') },
		--FX_DLC_XP4_EarthQuake_Paper_Blowing_01
		{ Guid('6C67AD11-A46F-4F9A-8B89-8C412F1F96C4'), Guid('8664F967-103A-40D5-92B6-1F897517892D') },
		--FX_DLC_XP4_Rubble_SandStorm_L
		{ Guid('3F67736C-3244-43C8-8F4F-810650EF2354'), Guid('98D81658-32B7-4BAB-846A-6049E7CAD680') },
		--FX_DLC_XP4_Rubble_SandStorm_S
		{ Guid('F21F2205-09D8-479A-8093-91E541962F68'), Guid('E7EF3234-407A-4B23-A6AE-341087B7539F') },
		--FX_AmbWar_SignalSmoke_Red
		{ Guid('905AE573-09EB-4A66-8AF7-8CFB7B50E3BB'), Guid('ECFB4153-3396-4CA3-9D5E-BCC03A260C12') }
	}

	local function _IncreaseCullDistance(p_Instance)
		p_Instance = EffectEntityData(p_Instance)
		p_Instance:MakeWritable()
		p_Instance.cullDistance = 10000000.0
	end

	for _, l_Guids in ipairs(m_EffectEntityGuids) do
		ResourceManager:RegisterInstanceLoadHandlerOnce(l_Guids[1], l_Guids[2], _IncreaseCullDistance)
	end
end

do
	local m_ReferenceObjectGuids = {
		-- Remove coop spawns
		{ Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('49762A4F-AFAF-45AD-905D-EF87CD7ACC34') },
		{ Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('61EF1792-8295-4412-A66F-AC473B72BD7E') },
		-- Remove ah1z_coop
		{ Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('1D91D55B-9885-4133-9DF5-259C69D06890') },
		-- Remove CoOp_EOR_ShowRoom
		{ Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('D39337D4-92D9-4550-BE02-43C77624A2D8') }
	}

	local function _ExcludeObject(p_Instance)
		p_Instance = ReferenceObjectData(p_Instance)
		p_Instance:MakeWritable()
		p_Instance.excluded = true
	end

	for _, l_Guids in ipairs(m_ReferenceObjectGuids) do
		ResourceManager:RegisterInstanceLoadHandlerOnce(l_Guids[1], l_Guids[2], _ExcludeObject)
	end
end
