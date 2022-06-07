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
	
	if string.find(levelName, 'SP_Villa') == nil or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' and gameModeName ~= 'RushLarge0'
    and gameModeName ~= 'SquadRush0' and gameModeName ~= 'TankSuperiority0' then
        return
    end

    print('Mounting SP Villa superbundle...')
    ResourceManager:MountSuperBundle('levels/sp_villa/sp_villa')
    print('Mounting XP3 superbundle...')
    ResourceManager:MountSuperBundle('xp3chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
    print('Mounting Bandar superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp3_desert/xp3_desert') -- Change this to whatever level you're building your preset off.
	print('Mounting Ziba Tower superbundle...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar')
	print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks')
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
    if string.find(levelName, 'SP_Villa') == nil or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' and gameModeName ~= 'RushLarge0'
    and gameModeName ~= 'SquadRush0' and gameModeName ~= 'TankSuperiority0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

        print('Injecting MP bundles...')
        bundles = { 
            'levels/xp3_desert/xp3_desert', 
			'ui/flow/bundle/loadingbundlemp',
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
			'levels/xp2_skybar/xp2_skybar',
        }

        hook:Pass(bundles, compartment)

    end

    -- Complete thanks to Powback and kiwidog who made me take one last look at the bundles so that I could notice this
    -- Intercepts the UiPlaying bundle for the SP or COOP level, and replaces it with an MP one
    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPlaying' then
            bundles = {
                'ui/flow/bundle/ingamebundlemp', -- Leave this
                'levels/xp3_desert/xp3_desert_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end

    for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiPreEndOfRound' then
            bundles = {
                'ui/flow/bundle/preeorbundle', -- Leave this
                'levels/xp3_desert/xp3_desert_uipreendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
            }
            hook:Pass(bundles,compartment)
        end
    end
	
	for i, bundle in pairs(bundles) do
        if bundle == levelName..'_UiEndOfRound' then
            bundles = {
                'ui/flow/bundle/eorbundle', -- Leave this
                'levels/xp3_desert/xp3_desert_uiendofround' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
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
    if string.find(levelName, 'SP_Villa') == nil or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' and gameModeName ~= 'RushLarge0'
    and gameModeName ~= 'SquadRush0' and gameModeName ~= 'TankSuperiority0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    print('Adding Bandar Desert registry...')
    local BandarRegistry = ResourceManager:FindInstanceByGuid(Guid('4CA1C116-7FA3-4163-A17E-325ACD02FD4F'), Guid('273AC4A3-21D1-3D7E-B740-9387A30E1AF7'))
    ResourceManager:AddRegistry(BandarRegistry, ResourceCompartment.ResourceCompartment_Game)

end)

--Change Material Grid

Events:Subscribe('Level:RegisterEntityResources', function(p_LevelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'SP_Villa') == nil or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' and gameModeName ~= 'RushLarge0'
    and gameModeName ~= 'SquadRush0' and gameModeName ~= 'TankSuperiority0' then
        return
    end

    -- The vehicles MaterialPair along with the levels MaterialGrid controls how and when a vehicle takes damage. Since Villa MaterialGrid doesnt have any info about tanks, the tank would never take damage.
    p_LevelData = LevelData(p_LevelData)
    p_LevelData:MakeWritable()
    -- Exchanging SP_Villa materialGrid with XP3_Desert materialGrid
    p_LevelData.runtimeMaterialGrid = MaterialGridData(ResourceManager:FindInstanceByGuid(Guid('B9695518-0A56-8183-720E-2A763922CEB3'), Guid('140BAEE0-415B-A04D-3915-0E95DA4A6EE9')))
	--print('Material Grid Changed')
end)

-- That's everything we need to load the multiplayer data we need. Now we need to tell the SP/COOP level how to load our chosen gamemode.
-- That's all done by the CreateGameModeSubWorldRef.lua script.
-- After that, there are a few more optional things to do. Those are detailed at the end of the CreateGameModeSubWorldRef.lua script.