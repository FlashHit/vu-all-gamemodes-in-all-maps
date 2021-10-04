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

--cws_plateau128_01
ResourceManager:RegisterInstanceLoadHandler(Guid('D0A45E62-36DB-6E93-EE80-26640AA9D4A2'), Guid('4026FBCD-5C6F-4FC5-ACF3-ADA42E40BF02'), function(instance)
    
    local thisInstance = RigidMeshAsset(instance)
    thisInstance:MakeWritable()
    local cws_plateau128_01 = (25)
	thisInstance.cullScale = cws_plateau128_01

   -- print('Culldistance for cws_plateau128_01 set.')
end)

--CWS_Plateau192
ResourceManager:RegisterInstanceLoadHandler(Guid('A5642A0F-1D61-D0C5-F369-4FA5807EE74D'), Guid('AE18B3A3-AC71-4B6E-9111-012CCE3B3024'), function(instance)
    
    local thisInstance = RigidMeshAsset(instance)
    thisInstance:MakeWritable()
    local CWS_Plateau192 = (25)
	thisInstance.cullScale = CWS_Plateau192

    --print('Culldistance for CWS_Plateau192 set.')
end)

--CWS_Railing96
ResourceManager:RegisterInstanceLoadHandler(Guid('4B4FD1D9-B1D7-86F0-8914-CC3B20140357'), Guid('57FB3DA6-CE2C-421B-A5A6-0D5E8AD31F57'), function(instance)
    
    local thisInstance = RigidMeshAsset(instance)
    thisInstance:MakeWritable()
    local CWS_Railing96 = (25)
	thisInstance.cullScale = CWS_Railing96

    --print('Culldistance for CWS_Railing96 set.')
end)

--CatwalkCover_01_256_01_XP5_002_Clone
ResourceManager:RegisterInstanceLoadHandler(Guid('4716FEF7-2F54-91AF-8B6D-0C5C99E1D6AD'), Guid('FF83AB37-1D07-44EB-82F5-70877CD5DDB7'), function(instance)
    
    local thisInstance = CompositeMeshAsset(instance)
    thisInstance:MakeWritable()
    local CatwalkCover_01_256_01_XP5_002_Clone = (25)
	thisInstance.cullScale = CatwalkCover_01_256_01_XP5_002_Clone

    --print('Culldistance for CatwalkCover_01_256_01_XP5_002_Clone set.')
end)

--FX_AmbWar_SignalSmoke_Red
ResourceManager:RegisterInstanceLoadHandler(Guid('905AE573-09EB-4A66-8AF7-8CFB7B50E3BB'), Guid('ECFB4153-3396-4CA3-9D5E-BCC03A260C12'), function(instance)
    
    local thisInstance = EffectEntityData(instance)
    thisInstance:MakeWritable()
    local FX_AmbWar_SignalSmoke_Red = (10000000)
	thisInstance.cullDistance = FX_AmbWar_SignalSmoke_Red

    --print('Culldistance for FX_AmbWar_SignalSmoke_Red set.')
end)

--FX_DLC_XP4_Rubble_SandStorm_S
ResourceManager:RegisterInstanceLoadHandler(Guid('F21F2205-09D8-479A-8093-91E541962F68'), Guid('E7EF3234-407A-4B23-A6AE-341087B7539F'), function(instance)
    
    local thisInstance = EffectEntityData(instance)
    thisInstance:MakeWritable()
    local FX_DLC_XP4_Rubble_SandStorm_S = (10000000)
	thisInstance.cullDistance = FX_DLC_XP4_Rubble_SandStorm_S

    --print('Culldistance for FX_DLC_XP4_Rubble_SandStorm_S set.')
end)

--FX_DLC_XP4_Rubble_SandStorm_L
ResourceManager:RegisterInstanceLoadHandler(Guid('3F67736C-3244-43C8-8F4F-810650EF2354'), Guid('98D81658-32B7-4BAB-846A-6049E7CAD680'), function(instance)
    
    local thisInstance = EffectEntityData(instance)
    thisInstance:MakeWritable()
    local FX_DLC_XP4_Rubble_SandStorm_L = (10000000)
	thisInstance.cullDistance = FX_DLC_XP4_Rubble_SandStorm_L

   -- print('Culldistance for FX_DLC_XP4_Rubble_SandStorm_L set.')
end)

--FX_DLC_XP4_EarthQuake_Paper_Blowing_01
ResourceManager:RegisterInstanceLoadHandler(Guid('6C67AD11-A46F-4F9A-8B89-8C412F1F96C4'), Guid('8664F967-103A-40D5-92B6-1F897517892D'), function(instance)
    
    local thisInstance = EffectEntityData(instance)
    thisInstance:MakeWritable()
    local FX_DLC_XP4_EarthQuake_Paper_Blowing_01 = (10000000)
	thisInstance.cullDistance = FX_DLC_XP4_EarthQuake_Paper_Blowing_01

    --print('Culldistance for FX_DLC_XP4_EarthQuake_Paper_Blowing_01 set.')
end)

--FX_Amb_DLC_Generic_FlyingTrash_01
ResourceManager:RegisterInstanceLoadHandler(Guid('4CD5EC1A-DAED-43B9-8120-BEE4BD458AAA'), Guid('3B44C541-E232-46DE-BD45-ABB09620110D'), function(instance)
    
    local thisInstance = EffectEntityData(instance)
    thisInstance:MakeWritable()
    local FX_Amb_DLC_Generic_FlyingTrash_01 = (10000000)
	thisInstance.cullDistance = FX_Amb_DLC_Generic_FlyingTrash_01

   -- print('Culldistance for FX_Amb_DLC_Generic_FlyingTrash_01 set.')
end)

--------------------------------------------

-- Remove CoOp_EOR_ShowRoom
ResourceManager:RegisterInstanceLoadHandler(Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('D39337D4-92D9-4550-BE02-43C77624A2D8'), function(instance)
   -- print('Excluding MP CoOp_EOR_ShowRoom...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

-- Remove ah1z_coop
ResourceManager:RegisterInstanceLoadHandler(Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('1D91D55B-9885-4133-9DF5-259C69D06890'), function(instance)
  --  print('Excluding MP ah1z_coop...')
    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

-- Remove coop spawns
ResourceManager:RegisterInstanceLoadHandler(Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('61EF1792-8295-4412-A66F-AC473B72BD7E'), function(instance)
  --  print('Excluding coop spawns...')
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

-- Remove coop spawns
ResourceManager:RegisterInstanceLoadHandler(Guid('23535E3E-E72F-11DF-99CA-879440EEBD7A'), Guid('49762A4F-AFAF-45AD-905D-EF87CD7ACC34'), function(instance)
  --  print('Excluding coop spawns...')
    local thisInstance = CharacterSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)