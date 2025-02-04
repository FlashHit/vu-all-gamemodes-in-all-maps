-- Mount superbundles
Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()
	
	if string.find(levelName, 'COOP_010') == nil or gameModeName ~= 'SquadRush0' then
        return
    end
	
    print('Mounting Eleventh Hour superbundle...')
    ResourceManager:MountSuperBundle('levels/coop_010/coop_010')
    print('Mounting Shield superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp3_shield/xp3_shield')
    print('Mounting XP3 superbundle...')
    ResourceManager:MountSuperBundle('xp3chunks')
	ResourceManager:MountSuperBundle('levels/mp_subway/mp_subway')


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
    if string.find(levelName, 'COOP_010') == nil or gameModeName ~= 'SquadRush0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

        print('Injecting MP bundles...')
        bundles = { 
		    'ui/flow/bundle/loadingbundlemp',
            'levels/xp3_shield/xp3_shield',
			'levels/coop_010/coop_010',
			'levels/coop_010/ab00_art_parent',
			'levels/coop_010/ab00_parent',
			'levels/coop_010/ab01_ab03_buffer_parent',
			'levels/coop_010/ab01_art_parent',
			'levels/coop_010/ab01_parent',
			'levels/coop_010/ab03_ab04_buffer_parent',
			'levels/coop_010/ab03_parent',
			'levels/coop_010/ab04_parent',
			'levels/coop_010/ab05_parent',
			'levels/coop_010/ab06_parent',
			'levels/mp_subway/mp_subway',
	

            
        }

        hook:Pass(bundles, compartment)

    end

    -- Complete thanks to Powback and kiwidog who made me take one last look at the bundles so that I could notice this
    -- Intercepts the UiPlaying bundle for the SP or COOP level, and replaces it with an MP one
    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPlaying' then
            bundles = {
                'ui/flow/bundle/ingamebundlemp', -- Leave this
                'levels/xp3_shield/xp3_shield_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end

    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPreEndOfRound' then
            bundles = {
                'ui/flow/bundle/preeorbundle', -- Leave this
                'levels/xp3_shield/xp3_shield_uipreendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end
	
	for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiEndOfRound' then
            bundles = {
                'ui/flow/bundle/eorbundle', -- Leave this
                'levels/xp3_shield/xp3_shield_uiendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
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
    if string.find(levelName, 'COOP_010') == nil or gameModeName ~= 'SquadRush0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    print('Adding Shield registry...')
    local BandarRegistry = ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('4396E861-4042-A682-5CD8-B00184DFECA1'))
    ResourceManager:AddRegistry(BandarRegistry, ResourceCompartment.ResourceCompartment_Game)

end)


--Domination and Gunmaster


-- Mount superbundles
Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()
	
	if string.find(levelName, 'COOP_010') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then 
	        return
    end


    print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
    print('Mounting Ziba Tower superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar') -- Change this to whatever level you're building your preset off.)
	print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks')
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
    if string.find(levelName, 'COOP_010') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then 
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
    if string.find(levelName, 'coop_010') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' then 
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
if SharedUtils:GetLevelName() ~= 'Levels/coop_010/coop_010' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    else
end

    --print('Mounting XP5 superbundle...')
    ResourceManager:MountSuperBundle('xp5chunks') 
    --print('Mounting Nebandan Flats superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp5_002/xp5_002')  
	--print('Mounting Ziba superbundle...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar')
	print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks')


	

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
    if string.find(levelName, 'coop_010') == nil or gameModeName ~= 'CaptureTheFlag0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

       -- print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

       
        bundles = {
            'levels/xp5_002/xp5_002',
			'ui/flow/bundle/loadingbundlemp',
			'levels/xp2_skybar/xp2_skybar',
			'levels/xp5_002/ctf',
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
                'levels/xp5_002/xp5_002_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end

    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPreEndOfRound' then
            bundles = {
                'ui/flow/bundle/preeorbundle', -- Leave this
                'levels/xp5_002/xp5_002_uipreendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end
	
	for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiEndOfRound' then
            bundles = {
                'ui/flow/bundle/eorbundle', -- Leave this
                'levels/xp5_002/xp5_002_uiendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
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
    if string.find(levelName, 'COOP_010') == nil or gameModeName ~= 'CaptureTheFlag0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    --print('Adding Nebandan Flats registry...')
    local NebandanRegistry = ResourceManager:FindInstanceByGuid(Guid('C4A49551-19D4-11E2-A0B4-E3BFB6B30185'), Guid('E1624182-AE5E-0EAE-2CF9-85249841840E'))
    ResourceManager:AddRegistry(NebandanRegistry, ResourceCompartment.ResourceCompartment_Game)

   -- print('Adding Nebandan Flats \'Capture the Flag\' registry...')
    local NebandanASRegistry = ResourceManager:FindInstanceByGuid(Guid('65002E2F-1D1D-429A-B517-541D2CDD90A6'), Guid('16D9C40E-68AA-3149-27C5-99693209409B'))
    ResourceManager:AddRegistry(NebandanASRegistry, ResourceCompartment.ResourceCompartment_Game)
	

end)
-- That's everything we need to load the multiplayer data we need. Now we need to tell the SP/COOP level how to load our chosen gamemode.
-- That's all done by the CreateGameModeSubWorldRef.lua script.
-- After that, there are a few more optional things to do. Those are detailed at the end of the CreateGameModeSubWorldRef.lua script.