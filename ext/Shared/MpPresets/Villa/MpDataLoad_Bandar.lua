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


    print('Mounting XP3 superbundle...')
    ResourceManager:MountSuperBundle('xp3chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
    print('Mounting Bandar superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp3_desert/xp3_desert') -- Change this to whatever level you're building your preset off.
	print('Mounting Ziba Tower superbundle...')
    ResourceManager:MountSuperBundle('levels/xp2_skybar/xp2_skybar')
	print('Mounting XP2 superbundle...')
    ResourceManager:MountSuperBundle('xp2chunks')
	print('Mounting SP Villa superbundle...')
    ResourceManager:MountSuperBundle('levels/sp_villa/sp_villa')
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
            'ui/flow/bundle/loadingbundlemp', 
            'levels/xp3_desert/xp3_desert', 
			'levels/xp2_skybar/xp2_skybar',
            'levels/xp3_desert/conquestlarge0', 
            'levels/xp3_desert/conquestsmall0',
			'levels/xp3_desert/rushlarge0',
			'levels/xp3_desert/squadrush0',
			'levels/xp3_desert/tanksuperiority',
			'levels/sp_villa/sp_villa',
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
                'levels/xp3_desert/xp3_desert_uiplaying' -- Replace with the MP level you're using. LEAVE THE _uiplaying AT THE END.
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

    print('Adding Bandar Desert CLQ registry...')
    local zibaDeathmatchRegistry = ResourceManager:FindInstanceByGuid(Guid('FD899CDE-78E2-409A-8FFE-68828370D627'), Guid('4F81CD2D-1683-F9EE-304D-91260ACB625C'))
    ResourceManager:AddRegistry(zibaDeathmatchRegistry, ResourceCompartment.ResourceCompartment_Game)

    print('Adding Bandar Desert CQS registry...')
    local zibaTdmRegistry = ResourceManager:FindInstanceByGuid(Guid('82984037-62DE-48C2-94F1-D58E95933097'), Guid('D2C49805-C8D6-648A-4FE2-1C27240320F1'))
    ResourceManager:AddRegistry(zibaTdmRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Bandar Desert Rush Large registry...')
    local zibaDomRegistry = ResourceManager:FindInstanceByGuid(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('724E2BD4-CFEB-0C82-3A11-8FC98EFB765E'))
    ResourceManager:AddRegistry(zibaDomRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Bandar Desert Squad Rush registry...')
    local zibaSquadDMRegistry = ResourceManager:FindInstanceByGuid(Guid('8C81BA4B-EC59-4D7A-A14D-8FC9FA692A98'), Guid('4BF9F070-9789-320C-E7C5-9BCAB33C9CF9'))
    ResourceManager:AddRegistry(zibaSquadDMRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Bandar Desert Tank Superiority registry...')
    local zibaGunmasterRegistry = ResourceManager:FindInstanceByGuid(Guid('6B832974-D17B-4F44-87D7-65EDC987BB7E'), Guid('A57D1945-E33C-25B8-1B1D-D3E2519C64DF'))
    ResourceManager:AddRegistry(zibaGunmasterRegistry, ResourceCompartment.ResourceCompartment_Game)
	
		print('Adding SP_Villa registry...')
    local SP_VillaRegistry = ResourceManager:FindInstanceByGuid(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('383F2AC9-94BF-286D-587A-27594550D561'))
    ResourceManager:AddRegistry(SP_VillaRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Background registry...')
    local BackgroundRegistry = ResourceManager:FindInstanceByGuid(Guid('F749441A-8971-4946-B147-397CB6F1A85B'), Guid('AA481C32-952C-BE32-6F60-6D4E213250D0'))
    ResourceManager:AddRegistry(BackgroundRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Basement registry...')
    local BasementRegistry = ResourceManager:FindInstanceByGuid(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('44A043A8-9A9A-A65F-C1CD-9C6E189C2729'))
    ResourceManager:AddRegistry(BasementRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Chopper registry...')
    local ChopperRegistry = ResourceManager:FindInstanceByGuid(Guid('547B4CC4-E654-44FC-9198-E64686EBD430'), Guid('45936AC0-B0E6-9E10-D074-F1F07AD7B251'))
    ResourceManager:AddRegistry(ChopperRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Drive registry...')
    local DriveRegistry = ResourceManager:FindInstanceByGuid(Guid('F01F2D5B-3C51-43A9-A6C1-74FD2EC2FBF4'), Guid('E0067531-456F-9159-0035-50070FA051BA'))
    ResourceManager:AddRegistry(DriveRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Drive_2 registry...')
    local Drive_2Registry = ResourceManager:FindInstanceByGuid(Guid('E8D4462E-AB80-49CD-BCE3-B27DBF8278D5'), Guid('BB0547A9-23C8-F39A-3D9D-393B7227A9C9'))
    ResourceManager:AddRegistry(Drive_2Registry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Drive_PC registry...')
    local Drive_PCRegistry = ResourceManager:FindInstanceByGuid(Guid('635FF876-9AFB-41F7-BF2F-071FCE9A1B57'), Guid('E56CF861-F8FD-2E89-1487-78E52A236D75'))
    ResourceManager:AddRegistry(Drive_PCRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Garden registry...')
    local GardenRegistry = ResourceManager:FindInstanceByGuid(Guid('B82A6F46-14AD-446E-8A1E-46FB03D19610'), Guid('0CA867A4-1F8D-E99D-0D4E-763B239A74F5'))
    ResourceManager:AddRegistry(GardenRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Garden_PC registry...')
    local Garden_PCRegistry = ResourceManager:FindInstanceByGuid(Guid('E2FCA80C-70F1-4466-8A4D-15A5616B5F1B'), Guid('8FCEF965-FF05-6F29-82E4-89412B5DC44F'))
    ResourceManager:AddRegistry(Garden_PCRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding GateHouse registry...')
    local GateHouseRegistry = ResourceManager:FindInstanceByGuid(Guid('1934EC11-D3CF-41B3-939D-1E99364C1920'), Guid('9C99DF8B-B297-27AD-C644-1FA844924DF7'))
    ResourceManager:AddRegistry(GateHouseRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Landing registry...')
    local LandingRegistry = ResourceManager:FindInstanceByGuid(Guid('1CE226F4-17AC-4DC2-810A-E0899E22ED0B'), Guid('49C7DB9D-C2A4-DB0B-4E84-D0FE5701BA7F'))
    ResourceManager:AddRegistry(LandingRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Poolhouse registry...')
    local PoolhouseRegistry = ResourceManager:FindInstanceByGuid(Guid('0F934885-455D-43D4-8188-A5C387263A69'), Guid('161A4648-8B2F-F840-947A-CDE4FF2BDB5D'))
    ResourceManager:AddRegistry(PoolhouseRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Poolhouse_Extra registry...')
    local Poolhouse_ExtraRegistry = ResourceManager:FindInstanceByGuid(Guid('5B213131-EE0E-437A-9C9E-ED719169DDC8'), Guid('E668C95B-02FE-5142-1CA2-19B6D587638B'))
    ResourceManager:AddRegistry(Poolhouse_ExtraRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Rail registry...')
    local RailRegistry = ResourceManager:FindInstanceByGuid(Guid('C6753483-91D3-4718-AEAD-3E60D6074210'), Guid('7839231F-7A1F-D622-8C73-EE951B129ED0'))
    ResourceManager:AddRegistry(RailRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding RailSUV registry...')
    local RailSUVRegistry = ResourceManager:FindInstanceByGuid(Guid('07132115-00D5-4D91-886F-9B275021D55F'), Guid('05C82B30-EFED-EFBC-8954-338F7F62E120'))
    ResourceManager:AddRegistry(RailSUVRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	--print('Adding Villa registry...')
    --local VillaRegistry = ResourceManager:FindInstanceByGuid(Guid('DD693670-3EDD-448C-8CD3-1463B234E44C'), Guid('2FEFEDB2-EDA4-2353-33F2-D77E57EBF5BE'))
    --ResourceManager:AddRegistry(VillaRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Villa_Extra registry...')
    local Villa_ExtraRegistry = ResourceManager:FindInstanceByGuid(Guid('387A11A6-2017-4C74-9509-A9EE0140B290'), Guid('C436D6F4-8874-C951-AEE3-66AC5838BAAF'))
    ResourceManager:AddRegistry(Villa_ExtraRegistry, ResourceCompartment.ResourceCompartment_Game)
	
	print('Adding Villa_PC registry...')
    local Villa_PCRegistry = ResourceManager:FindInstanceByGuid(Guid('6FF867EF-5C65-41B3-8836-2DAD7CE63522'), Guid('27A4D318-0C1B-AA64-8A84-5E4B8E125C0E'))
    ResourceManager:AddRegistry(Villa_PCRegistry, ResourceCompartment.ResourceCompartment_Game)

end)

-- That's everything we need to load the multiplayer data we need. Now we need to tell the SP/COOP level how to load our chosen gamemode.
-- That's all done by the CreateGameModeSubWorldRef.lua script.
-- After that, there are a few more optional things to do. Those are detailed at the end of the CreateGameModeSubWorldRef.lua script.