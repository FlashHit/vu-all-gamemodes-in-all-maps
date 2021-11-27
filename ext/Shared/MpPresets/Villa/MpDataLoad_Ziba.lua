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
	
	if string.find(levelName, 'SP_Villa') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'TeamDeathMatchC0' and gameModeName ~= 'GunMaster0'
    and gameModeName ~= 'SquadDeathMatch0' then
        return
    end


    print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
    print('Mounting Ziba Tower superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar') -- Change this to whatever level you're building your preset off.
	print('Mounting SP Villa superbundle...')
    ResourceManager:MountSuperBundle('levels/sp_villa/sp_villa')

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
    if string.find(levelName, 'SP_Villa') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'TeamDeathMatchC0' and gameModeName ~= 'GunMaster0'
    and gameModeName ~= 'SquadDeathMatch0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

        print('Injecting MP bundles...')
        bundles = {
            'ui/flow/bundle/loadingbundlemp', 
            'levels/xp2_skybar/xp2_skybar',
            'levels/xp2_skybar/deathmatch', 
            'levels/xp2_skybar/teamdm',
			'levels/xp2_skybar/domination',
			'levels/xp2_skybar/gunmaster',
			'levels/xp2_skybar/squaddm',
			'levels/sp_villa/sp_villa',
			'levels/sp_villa/background',
            'levels/sp_villa/blackburn',
            'levels/sp_villa/drive_pc',
            'levels/sp_villa/garden_pc',
            'levels/sp_villa/railsuv',
            'levels/sp_villa/villa_pc',
			'levels/sp_villa/basement',
			'levels/sp_villa/chopper',
			'levels/sp_villa/drive',
			'levels/sp_villa/drive_2',
			'levels/sp_villa/garden',
			'levels/sp_villa/gatehouse',
			'levels/sp_villa/halo',
			'levels/sp_villa/halo_backdrop',
			'levels/sp_villa/landing',
			'levels/sp_villa/poolhouse',
			'levels/sp_villa/poolhouse_extra',
			'levels/sp_villa/rail',
			'levels/sp_villa/villa',
			'levels/sp_villa/villa_extra',
			'levels/sp_villa/lightmap_01',
			'levels/sp_villa/lightmap_02',
			'levels/sp_villa/lightmap_03',
			'levels/sp_villa/lightmap_cutscene01',
			'levels/sp_villa/lightmap_cutscene02',
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
    if string.find(levelName, 'SP_Villa') == nil or gameModeName ~= 'Domination0' and gameModeName ~= 'TeamDeathMatchC0' and gameModeName ~= 'GunMaster0'
    and gameModeName ~= 'SquadDeathMatch0' then
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

    print('Adding Ziba Tower TDM CQ registry...')
    local zibaTdmRegistry = ResourceManager:FindInstanceByGuid(Guid('9C2135CC-2330-4FBA-9ED7-E08620FE4093'), Guid('400F1AEF-770E-8D67-1CC4-DA11D85AE58E'))
    ResourceManager:AddRegistry(zibaTdmRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Ziba Tower Dom registry...')
    local zibaDomRegistry = ResourceManager:FindInstanceByGuid(Guid('55BC5B5B-6039-4DDF-B273-2AEA13622E4B'), Guid('1B42E26B-ECF3-9013-05E3-7F1B4A4B82CA'))
    ResourceManager:AddRegistry(zibaDomRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Ziba Tower SquadDM registry...')
    local zibaSquadDMRegistry = ResourceManager:FindInstanceByGuid(Guid('2A7C889E-3ABE-4906-9241-3C0EC21723FD'), Guid('D437D8AF-D926-7FFB-3F23-4702706408F1'))
    ResourceManager:AddRegistry(zibaSquadDMRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Ziba Tower Gunmaster registry...')
    local zibaGunmasterRegistry = ResourceManager:FindInstanceByGuid(Guid('06B999B3-6989-46C3-BCF3-37DEC0B7A531'), Guid('412E7620-8C4D-A090-AFF0-37057687F097'))
    ResourceManager:AddRegistry(zibaGunmasterRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Lightmap_01 registry...')
	local registry = RegistryContainer(ResourceManager:SearchForInstanceByGuid(Guid('5C66586D-5345-562F-5920-9E05E054BD5F'))) 
    ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)
	
	--[[print('Adding Lightmap_02 registry...')
	local registry = RegistryContainer(ResourceManager:SearchForInstanceByGuid(Guid('E9896092-501A-722A-E668-32A04CC5800C'))) 
    ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Lightmap_03 registry...')
	local registry = RegistryContainer(ResourceManager:SearchForInstanceByGuid(Guid('9C7E0D15-2E1D-2A4D-2038-CA517EEC6D28'))) 
    ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Lightmap_Cutscene01 registry...')
	local registry = RegistryContainer(ResourceManager:SearchForInstanceByGuid(Guid('8D4AF35D-DB3F-BEE5-130C-B685CB9B4EF9'))) 
    ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Lightmap_Cutscene02 registry...')
	local registry = RegistryContainer(ResourceManager:SearchForInstanceByGuid(Guid('ABC50C7E-F126-1C2C-A68B-88B82F06D745'))) 
    ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Villa registry...')
	local registry = RegistryContainer(ResourceManager:SearchForInstanceByGuid(Guid('383F2AC9-94BF-286D-587A-27594550D561'))) 
    ResourceManager:AddRegistry(registry, ResourceCompartment.ResourceCompartment_Game)]]
	

end)

-- That's everything we need to load the multiplayer data we need. Now we need to tell the SP/COOP level how to load our chosen gamemode.
-- That's all done by the CreateGameModeSubWorldRef.lua script.
-- After that, there are a few more optional things to do. Those are detailed at the end of the CreateGameModeSubWorldRef.lua script.


----test


