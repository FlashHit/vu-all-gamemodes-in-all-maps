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
	
	if string.find(levelName, 'MP_Subway') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
	        return
    end

    print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
    print('Mounting Ziba Tower superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar') -- Change this to whatever level you're building your preset off.)
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
    if string.find(levelName, 'MP_Subway') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
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

    -- TODO: UI Pre-EOR and EOR

end)

-- Add resources to registry
Events:Subscribe('Level:RegisterEntityResources', function(levelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'MP_Subway') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'GunMaster0' then 
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
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
        return
    else
end

    --print('Mounting XP5 superbundle...')
    ResourceManager:MountSuperBundle('xp5chunks') 
    --print('Mounting Nebandan Flats superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp5_002/xp5_002')  


	

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
    if string.find(levelName, 'MP_Subway') == nil or gameModeName ~= 'CaptureTheFlag0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

       -- print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

       
        bundles = {
            'levels/xp5_002/xp5_002',
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

    -- TODO: UI Pre-EOR and EOR

end)

-- Add resources to registry
Events:Subscribe('Level:RegisterEntityResources', function(levelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'MP_Subway') == nil or gameModeName ~= 'CaptureTheFlag0' then
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

-------------------------
---Conquest Assault 64---
-------------------------

Events:Subscribe('Level:LoadResources', function()
if SharedUtils:GetLevelName() ~= 'Levels/MP_Subway/MP_Subway' or SharedUtils:GetCurrentGameMode() ~= 'ConquestAssaultLarge0' then
        return
    else
end

    --print('Mounting XP1 superbundle...')
    ResourceManager:MountSuperBundle('xp1chunks') 
	ResourceManager:MountSuperBundle('spchunks') 
    --print('Mounting Sharqi Peninsula superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp1_004/xp1_004')
	ResourceManager:MountSuperBundle('levels/coop_003/coop_003')
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
    if string.find(levelName, 'MP_Subway') == nil or gameModeName ~= 'ConquestAssaultLarge0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

       -- print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

       
        bundles = {
		    'levels/xp1_004/xp1_004',
            --'levels/xp1_004/cq_l',
			'levels/mp_subway/mp_subway',
			'levels/mp_subway/squaddeathmatch',
			'levels/coop_003/coop_003',
			'levels/coop_003/ab02_art_parent',
			'levels/coop_003/ab00_art_parent',
			'levels/coop_003/ab00_art_sewer_parent',
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
                'levels/xp1_004/xp1_004_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
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
    if string.find(levelName, 'MP_Subway') == nil or gameModeName ~= 'ConquestAssaultLarge0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    --print('Adding Sharqi Peninsula registry...')
    local SharqiRegistry = ResourceManager:FindInstanceByGuid(Guid('12F3EC6B-A63A-4B0C-B0CA-68A4A3B13E28'), Guid('DE1B0E42-2FA7-AF09-04B7-263495B28631'))
    ResourceManager:AddRegistry(SharqiRegistry, ResourceCompartment.ResourceCompartment_Game)

   -- print('Adding Sharqi Peninsula \'Conquest Assault 64\' registry...')
    local SharqiCALRegistry = ResourceManager:FindInstanceByGuid(Guid('B90BFAC2-68E8-4455-BF20-1128B2CAC804'), Guid('C7039B02-0415-6F1C-C65A-59A89432C783'))
    ResourceManager:AddRegistry(SharqiCALRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	local MetroRegistry = ResourceManager:FindInstanceByGuid(Guid('88D61A88-ECC8-11DF-B39C-FD673456481D'), Guid('F98F36A2-3A59-A7E0-ABC5-240CB4C88307'))
    ResourceManager:AddRegistry(MetroRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	--local MetroSQDMRegistry = ResourceManager:FindInstanceByGuid(Guid('EBA44787-EECF-49BA-937A-7BB63190641D'), Guid('91C3778A-8396-EC58-F1D2-16C4C10B3238'))
    --ResourceManager:AddRegistry(MetroSQDMRegistry, ResourceCompartment.ResourceCompartment_Game)
	

end)

-- Operation Metro
ResourceManager:RegisterInstanceLoadHandler(Guid('7872D6CE-E4B7-8A3D-1C12-D9F7E782FE5B'), Guid('7872D6CE-E4B7-8A3D-1C12-D9F7E782FE5B'), function(instance)

    local thisInstance = LevelDescriptionAsset(instance)
    thisInstance:MakeWritable()

    LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('GunMaster0')
	LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('Domination0')
	LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('CaptureTheFlag0')
	LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('ConquestAssaultLarge0')

end)

