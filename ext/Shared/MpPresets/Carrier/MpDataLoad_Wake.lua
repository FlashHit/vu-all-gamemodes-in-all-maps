-- If you're trying to create your own multiplayer preset, you're in the right place to learn how.
-- I've put comments below to try and show you how to create your own preset, so you can make a Rush map out of the Comrades map, or a 1v1 TDM map out of The Eleventh Hour.

-- First, you need to load in the right multiplayer data - that's what this Lua file does.
-- The fundamental method for making a multiplayer preset is that you need two parts: the SP or COOP level you want to make the preset for, and the MP level you're using to copy logic from.

-- By the way, as a rule of thumb, if there's no comment by a bit of code saying to change it, DON'T CHANGE IT!

-- You can use the ThunderRun_CQL preset (adding Conquest Large to Thunder Run SP_Tank) for another set of examples, although unannotated.

-- For any questions, SassythSasqutch#9081 on Discord is more than willing to help.

-- Mount superbundles
Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()
	
	if string.find(levelName, 'SP_Jet') == nil or gameModeName ~= 'SquadRush0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end

    print('Mounting SP Jet superbundle...')
    ResourceManager:MountSuperBundle('levels/sp_jet/sp_jet')
    print('Mounting XP4 superbundle...')
    ResourceManager:MountSuperBundle('xp4chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
	print('Mounting XP1 superbundle...')
    ResourceManager:MountSuperBundle('xp1chunks')
    print('Mounting Epicenter superbundle...')
    ResourceManager:MountSuperBundle('levels/xp4_quake/xp4_quake') -- Change this to whatever level you're building your preset off.
	print('Mounting Wake Island superbundle...')
    ResourceManager:MountSuperBundle('levels/xp1_004/xp1_004')
	print('Mounting SP chunks superbundle...')
    ResourceManager:MountSuperBundle('spchunks')
	ResourceManager:MountSuperBundle('chunks0')
	ResourceManager:MountSuperBundle('chunks1')
	ResourceManager:MountSuperBundle('chunks2')

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
    if string.find(levelName, 'SP_Jet') == nil or gameModeName ~= 'SquadRush0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

        print('Injecting MP bundles...')
        bundles = {
            'levels/xp1_004/xp1_004',
			'ui/flow/bundle/loadingbundlemp', 
			'levels/xp4_quake/xp4_quake',
			'levels/sp_jet/sp_jet',
			'levels/sp_jet/area_carrierlanding',
			'levels/sp_jet/area_dogfight_1',
			'levels/sp_jet/area_dogfight_2',
			'levels/sp_jet/area_fleet',
			'levels/sp_jet/area_going_home',
			'levels/sp_jet/area_highway_of_death',
			'levels/sp_jet/art_dogfightparttwo_backdrop',
			'levels/sp_jet/carrier_details',
			'levels/sp_jet/carrier_interior',
			'levels/sp_jet/carrierstart_playerandwingmananimations',
			'levels/sp_jet/dogfightpartone_backdrop',
			'levels/sp_jet/particleclouds',
            'levels/xp1_004/r', 
			'levels/xp1_004/tdm',
        }

        hook:Pass(bundles, compartment)

    end

    -- Complete thanks to Powback and kiwidog who made me take one last look at the bundles so that I could notice this
    -- Intercepts the UiPlaying bundle for the SP or COOP level, and replaces it with an MP one
    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPlaying' then
            bundles = {
                'ui/flow/bundle/ingamebundlemp', -- Leave this
                'levels/xp1_004/xp1_004_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end

    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPreEndOfRound' then
            bundles = {
                'ui/flow/bundle/preeorbundle', -- Leave this
                'levels/xp1_004/xp1_004_uipreendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end
	
	for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiEndOfRound' then
            bundles = {
                'ui/flow/bundle/eorbundle', -- Leave this
                'levels/xp1_004/xp1_004_uiendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end

end)

-- Add resources to registry
Events:Subscribe('Level:RegisterEntityResources', function(levelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'SP_Jet') == nil or gameModeName ~= 'SquadRush0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    print('Adding Wake Island registry...')
    local BandarRegistry = ResourceManager:FindInstanceByGuid(Guid('12F3EC6B-A63A-4B0C-B0CA-68A4A3B13E28'), Guid('DE1B0E42-2FA7-AF09-04B7-263495B28631'))
    ResourceManager:AddRegistry(BandarRegistry, ResourceCompartment.ResourceCompartment_Game)



end)

--Domination and Gunmaster

Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()
	
	if string.find(levelName, 'SP_Jet') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
	        return
    end


    --print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
    --print('Mounting Ziba Tower superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar') -- Change this to whatever level you're building your preset off.)
	print('Mounting XP4 superbundle...')
    ResourceManager:MountSuperBundle('xp4chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
	print('Mounting XP1 superbundle...')
    ResourceManager:MountSuperBundle('xp1chunks')
    print('Mounting Epicenter superbundle...')
    ResourceManager:MountSuperBundle('levels/xp4_quake/xp4_quake') -- Change this to whatever level you're building your preset off.
	print('Mounting SP Jet superbundle...')
    ResourceManager:MountSuperBundle('levels/sp_jet/sp_jet')
	print('Mounting Wake Island superbundle...')
    ResourceManager:MountSuperBundle('levels/xp1_004/xp1_004')
	print('Mounting SP chunks superbundle...')
    ResourceManager:MountSuperBundle('spchunks')
	ResourceManager:MountSuperBundle('chunks0')
	ResourceManager:MountSuperBundle('chunks1')
	ResourceManager:MountSuperBundle('chunks2')
	


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
    if string.find(levelName, 'SP_Jet') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
	        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

        print('Injecting MP bundles...')
        bundles = {
            'ui/flow/bundle/loadingbundlemp', 
            'levels/xp2_skybar/xp2_skybar',
            'levels/xp2_skybar/deathmatch', 
			'levels/xp2_skybar/domination',
			'levels/xp1_004/xp1_004',
			'levels/xp4_quake/xp4_quake',
			'levels/sp_jet/sp_jet',
			'levels/sp_jet/area_carrierlanding',
			'levels/sp_jet/area_dogfight_1',
			'levels/sp_jet/area_dogfight_2',
			'levels/sp_jet/area_fleet',
			'levels/sp_jet/area_going_home',
			'levels/sp_jet/area_highway_of_death',
			'levels/sp_jet/art_dogfightparttwo_backdrop',
			'levels/sp_jet/carrier_details',
			'levels/sp_jet/carrier_interior',
			'levels/sp_jet/carrierstart_playerandwingmananimations',
			'levels/sp_jet/dogfightpartone_backdrop',
			'levels/sp_jet/particleclouds',
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

    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPreEndOfRound' then
            bundles = {
                'ui/flow/bundle/preeorbundle', -- Leave this
                'levels/xp2_skybar/xp2_skybar_uipreendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end
	
	for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiEndOfRound' then
            bundles = {
                'ui/flow/bundle/eorbundle', -- Leave this
                'levels/xp2_skybar/xp2_skybar_uiendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end


end)

-- Add resources to registry
Events:Subscribe('Level:RegisterEntityResources', function(levelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'SP_Jet') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
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

--Change Soldier Collision

--Change Material Grid and EmitterSystemAsset.

Events:Subscribe('Level:RegisterEntityResources', function(p_LevelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'SP_Jet') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' and gameModeName ~= 'SquadRush0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then
        return
    end

    -- The vehicles MaterialPair along with the levels MaterialGrid controls how and when a vehicle takes damage. Since Villa MaterialGrid doesnt have any info about tanks, the tank would never take damage.
    p_LevelData = LevelData(p_LevelData)
    p_LevelData:MakeWritable()
    -- Exchanging SP_Jet materialGrid with XP1_004 materialGrid.
    p_LevelData.runtimeMaterialGrid = MaterialGridData(ResourceManager:FindInstanceByGuid(Guid('6018D2D6-5081-8132-04E1-7018C6217BD8'), Guid('6C24FCC7-7EDB-C11E-80B2-DFE18B124E0C')))
	-- Exchanging SP_Valley Emitter System with XP3_Shield Emitter System.
    --p_LevelData.emitterSystemAsset = EmitterSystemAsset(ResourceManager:FindInstanceByGuid(Guid('178FC745-33A1-894E-B0C7-AE6B1A126369'), Guid('178FC745-33A1-894E-B0C7-AE6B1A126369')))
	--print('Material Grid and EmitterSystemAsset Changed')
end)

-- That's everything we need to load the multiplayer data we need. Now we need to tell the SP/COOP level how to load our chosen gamemode.
-- That's all done by the CreateGameModeSubWorldRef.lua script.
-- After that, there are a few more optional things to do. Those are detailed at the end of the CreateGameModeSubWorldRef.lua script.