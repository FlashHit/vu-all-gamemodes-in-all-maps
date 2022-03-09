

-- Mount superbundles
Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()
	
	if string.find(levelName, 'XP1_002') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
	        return
    end


    print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
    print('Mounting Ziba Tower superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar') -- Change this to whatever level you're building your preset off.)
	ResourceManager:MountSuperBundle('levels/sp_tank_b/sp_tank_b')
	ResourceManager:MountSuperBundle('chunks0')
	ResourceManager:MountSuperBundle('chunks1')
	ResourceManager:MountSuperBundle('chunks2')
	ResourceManager:MountSuperBundle('spchunks')

	

end)

-- Inject bundles
Hooks:Install('ResourceManager:LoadBundles', 500, function(hook, bundles, compartment)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the levelName or gameModeName is nil (the mod will not be able to determine what MP preset it should load). Leave this.
    if levelName == nil or gameModeName == nil then
        return
    end

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ. Change TeamDeathMatchC0 to whatever gamemode you're using.
    -- You will also need to specify the SP/COOP map you're building your preset for. See ThunderRun_CQL for an example of a map-specific preset.
    -- E.g., put (string.find(levelName, 'sp_paris') == nil) if you're making a preset for Comrades.
    -- This is so your preset only loads when the SP/COOP level and gamemode you want is loading.
    -- PLEASE don't use the TeamDeathMatchC0 gamemode. It is reserved for this (default) preset for exploration.
    if string.find(levelName, 'XP1_002') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
	        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

        print('Injecting MP bundles...')
        bundles = {
            'ui/flow/bundle/loadingbundlemp', 
            'levels/xp2_skybar/xp2_skybar',
			'levels/sp_tank_b/sp_tank_b',
			'levels/sp_tank_b/ambush',
			'levels/sp_tank_b/bankplaza_01',
			'levels/sp_tank_b/bankplazabackdrop',
			'levels/sp_tank_b/blockedstreet',
			'levels/sp_tank_b/blockedstreet2',
			'levels/sp_tank_b/drivethrough',
			'levels/sp_tank_b/drivetobankplaza_01',
			'levels/sp_tank_b/drivetobankplaza_03',
			'levels/sp_tank_b/introrail',
			'levels/sp_tank_b/lightmap_01',
			'levels/sp_tank_b/lightmap_02',
			'levels/sp_tank_b/lightmap_03',
			'levels/sp_tank_b/outroscene',
			'levels/sp_tank_b/sidestreet',
            'levels/xp2_skybar/deathmatch', 
			'levels/xp2_skybar/domination',
            bundles[1],
        }

        hook:Pass(bundles, compartment)

    end


    -- Complete thanks to Powback and kiwidog who made me take one last look at the bundles so that I could notice this
    -- Intercepts the UiPlaying bundle for the SP or COOP level, and replaces it with an MP one
    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPlaying' then
            bundles = {
                'ui/flow/bundle/ingamebundlemp', -- Leave this
                'levels/xp2_skybar/xp2_skybar_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end

    -- TODO: UI Pre-EOR and EOR

end)

-- Add resources to registry
Events:Subscribe('Level:RegisterEntityResources', function(levelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'XP1_002') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
	        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    print('Adding Ziba Tower registry...')
    local zibaRegistry = ResourceManager:FindInstanceByGuid(Guid('2DF41167-0BAB-11E1-AA4E-EFBA5D767A10'), Guid('96EF016C-4246-27BF-E65F-D93E823EA96C'))
    ResourceManager:AddRegistry(zibaRegistry, ResourceCompartment.ResourceCompartment_Game)

    print('Adding Ziba Tower \'Deathmatch\' registry...')
    local zibaDeathmatchRegistry = ResourceManager:FindInstanceByGuid(Guid('F2B8C98F-F166-48CA-A63C-E7235DBF243F'), Guid('1C820A38-4F85-14C2-3909-8C1921CDEC45'))
    ResourceManager:AddRegistry(zibaDeathmatchRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Ziba Tower Dom registry...')
    local zibaDomRegistry = ResourceManager:FindInstanceByGuid(Guid('55BC5B5B-6039-4DDF-B273-2AEA13622E4B'), Guid('1B42E26B-ECF3-9013-05E3-7F1B4A4B82CA'))
    ResourceManager:AddRegistry(zibaDomRegistry, ResourceCompartment.ResourceCompartment_Game)

end)

----------------------
---Capture The Flag---
----------------------

Events:Subscribe('Level:LoadResources', function()
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    else
end

    --print('Mounting XP5 superbundle...')
    ResourceManager:MountSuperBundle('xp5chunks') 
   -- print('Mounting Sabalan Pipeline superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp5_004/xp5_004')  
	ResourceManager:MountSuperBundle('levels/sp_tank_b/sp_tank_b')


	

end)

-- Inject bundles
Hooks:Install('ResourceManager:LoadBundles', 500, function(hook, bundles, compartment)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the levelName or gameModeName is nil (the mod will not be able to determine what MP preset it should load). Leave this.
    if levelName == nil or gameModeName == nil then
        return
    end

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ. Change TeamDeathMatchC0 to whatever gamemode you're using.
    -- You will also need to specify the SP/COOP map you're building your preset for. See ThunderRun_CQL for an example of a map-specific preset.
    -- E.g., put (string.find(levelName, 'sp_paris') == nil) if you're making a preset for Comrades.
    -- This is so your preset only loads when the SP/COOP level and gamemode you want is loading.
    -- PLEASE don't use the TeamDeathMatchC0 gamemode. It is reserved for this (default) preset for exploration.
    if string.find(levelName, 'XP1_002') == nil or gameModeName ~= 'CaptureTheFlag0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        --print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

       
        bundles = {
            'levels/xp5_004/xp5_004',
			'levels/sp_tank_b/sp_tank_b',
			'levels/sp_tank_b/ambush',
			'levels/sp_tank_b/bankplaza_01',
			'levels/sp_tank_b/bankplazabackdrop',
			'levels/sp_tank_b/blockedstreet',
			'levels/sp_tank_b/blockedstreet2',
			'levels/sp_tank_b/drivethrough',
			'levels/sp_tank_b/drivetobankplaza_01',
			'levels/sp_tank_b/drivetobankplaza_03',
			'levels/sp_tank_b/introrail',
			'levels/sp_tank_b/lightmap_01',
			'levels/sp_tank_b/lightmap_02',
			'levels/sp_tank_b/lightmap_03',
			'levels/sp_tank_b/outroscene',
			'levels/sp_tank_b/sidestreet',
            'levels/xp5_004/ctf',
            bundles[1],
        }
		-- print('Injecting MP bundles...')

        hook:Pass(bundles, compartment)

    end

    -- Complete thanks to Powback and kiwidog who made me take one last look at the bundles so that I could notice this
    -- Intercepts the UiPlaying bundle for the SP or COOP level, and replaces it with an MP one
        for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPlaying' then
            bundles = {
			    'ui/flow/bundle/ingamebundlemp', -- Leave this
                'levels/xp5_004/xp5_004_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end

    -- TODO: UI Pre-EOR and EOR

end)

-- Add resources to registry
Events:Subscribe('Level:RegisterEntityResources', function(levelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'XP1_002') == nil or gameModeName ~= 'CaptureTheFlag0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    --print('Adding Sabalan Pipeline registry...')
    local NebandanRegistry = ResourceManager:FindInstanceByGuid(Guid('07BE1949-19EA-11E2-8E8A-A9B21FEA266E'), Guid('D08BA075-3DB4-B5CF-B0AF-425D1FE90234'))
    ResourceManager:AddRegistry(NebandanRegistry, ResourceCompartment.ResourceCompartment_Game)

    --print('Adding Sabalan Pipeline \'Capture the Flag\' registry...')
    local NebandanASRegistry = ResourceManager:FindInstanceByGuid(Guid('4210A5DE-754B-4881-9C0E-E37EEF0542EF'), Guid('DD65DCFF-51C7-9AD4-3F48-3D824CFF8178'))
    ResourceManager:AddRegistry(NebandanASRegistry, ResourceCompartment.ResourceCompartment_Game)
	

end)

-- Gulf of Oman
ResourceManager:RegisterInstanceLoadHandler(Guid('861C6301-33DE-C4D2-568B-7F3EBC6DBC5D'), Guid('861C6301-33DE-C4D2-568B-7F3EBC6DBC5D'), function(instance)

    local thisInstance = LevelDescriptionAsset(instance)
    thisInstance:MakeWritable()

    LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('GunMaster0')
	LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('Domination0')
	LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('CaptureTheFlag0')

end)


---------------
---SandStorm---
---------------



-- Replace skybox --
ResourceManager:RegisterInstanceLoadHandler(Guid('D658DDB6-0B1E-4555-ABB8-5BC931C48F16'), Guid('D9778C47-EB0B-4863-B010-E6BFA35B5ACA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' then
	return
	end
	

	

    local spLevelSkyBp = Blueprint(ResourceManager:FindInstanceByGuid(Guid('1B418209-2744-4292-9CA0-BC632E13140B'), Guid('87C14A6B-3368-4CE4-8E19-09A34C071BB4'))) -- VisualEnvironmentBlueprint from the SP_Tank/Lighting/VE_SP_007_CityStreets partition for the skybox  ---CityStreets

    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSkyBp

    --print('SP level sky loaded YOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO.')

end)

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('D658DDB6-0B1E-4555-ABB8-5BC931C48F16'), Guid('D9778C47-EB0B-4863-B010-E6BFA35B5ACA'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/XP1_002/XP1_002' then
	return
	end
	

	

    local spLevelSkyBp = Blueprint(ResourceManager:FindInstanceByGuid(Guid('2CEC2445-AD50-4D7C-ABB1-B0F369899C7F'), Guid('5780AFE1-85A0-42B3-9369-CBE41A386D1F'))) -- VisualEnvironmentBlueprint from the SP_Tank/Lighting/VE_SP_007_Plaza partition for the skybox

    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSkyBp

    print('SP level sky loaded YOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO.')

end)]]

-------
----Increase FX instance count + culldistance----
-------

--FX_Amb_TankB_FlyingTrash_L_Area
ResourceManager:RegisterInstanceLoadHandler(Guid('B8D36B04-D3D9-11E0-B181-9678FDF97859'), Guid('D8771EEF-31CD-9C92-D081-65661EDC0B6B'), function(p_Instance)
    
    p_Instance = EffectEntityData(p_Instance)
    p_Instance:MakeWritable()
    p_Instance.cullDistance = 10000000
	p_Instance.maxInstanceCount = 10000000
	
	--print('Culldistance for FX_Amb_TankB_FlyingTrash_L_Area set.')

end)

--FX_Amb_TankB_StormDust_L
ResourceManager:RegisterInstanceLoadHandler(Guid('100BF8E4-7806-EA75-4A4B-313CEDEC5DDE'), Guid('9FD172D6-A3BF-7A9B-ED81-2648DC916638'), function(p_Instance)
    
    p_Instance = EffectEntityData(p_Instance)
    p_Instance:MakeWritable()
    p_Instance.cullDistance = 10000000
	p_Instance.maxInstanceCount = 10000000
	
	--print('Culldistance for FX_Amb_TankB_StormDust_L set.')

end)

--FX_Amb_TankB_StormDust_M
ResourceManager:RegisterInstanceLoadHandler(Guid('E714A8D0-D3D9-11E0-B181-9678FDF97859'), Guid('BCF46ECA-1FF7-5264-C382-103FF1F7B311'), function(p_Instance)
    
    p_Instance = EffectEntityData(p_Instance)
    p_Instance:MakeWritable()
    p_Instance.cullDistance = 10000000
	p_Instance.maxInstanceCount = 10000000
	
	--print('Culldistance for FX_Amb_TankB_StormDust_M set.')

end)

--FX_Amb_TankB_StormDust_XL
ResourceManager:RegisterInstanceLoadHandler(Guid('1B693B6A-D3DA-11E0-B181-9678FDF97859'), Guid('9B331BB4-F717-277D-8D21-530FC9E67C71'), function(p_Instance)
    
    p_Instance = EffectEntityData(p_Instance)
    p_Instance:MakeWritable()
    p_Instance.cullDistance = 10000000
	p_Instance.maxInstanceCount = 10000000
	
	--print('Culldistance for FX_Amb_TankB_StormDust_XL set.')

end)


