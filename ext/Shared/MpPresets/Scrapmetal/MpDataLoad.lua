-- If you're trying to create your own multiplayer preset, you're in the right place to learn how.
-- I've put comments below to try and show you how to create your own preset, so you can make a Rush map out of the Comrades map, or a 1v1 TDM map out of The Eleventh Hour.

-- First, you need to load in the right multiplayer data - that's what this Lua file does.
-- The fundamental method for making a multiplayer preset is that you need two parts: the SP or COOP level you want to make the preset for, and the MP level you're using to copy logic from.

-- By the way, as a rule of thumb, if there's no comment by a bit of code saying to change it, DON'T CHANGE IT!

-- You can use the ThunderRun_CQL preset (adding Conquest Large to Thunder Run SP_Tank) for another set of examples, although unannotated.

-- For any questions, SassythSasqutch#9081 on Discord is more than willing to help.

-- Mount superbundles

---------------------
---Air Superiority---
---------------------

Events:Subscribe('Level:LoadResources', function()
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'AirSuperiority0' then
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
    if string.find(levelName, 'XP2_Factory') == nil or gameModeName ~= 'AirSuperiority0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

       -- print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

       
        bundles = {
            'levels/xp5_002/xp5_002',
            'levels/xp5_002/air_superiority',
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
    if string.find(levelName, 'XP2_Factory') == nil or gameModeName ~= 'AirSuperiority0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

   -- print('Adding Nebandan Flats registry...')
    local NebandanRegistry = ResourceManager:FindInstanceByGuid(Guid('C4A49551-19D4-11E2-A0B4-E3BFB6B30185'), Guid('E1624182-AE5E-0EAE-2CF9-85249841840E'))
    ResourceManager:AddRegistry(NebandanRegistry, ResourceCompartment.ResourceCompartment_Game)

    --print('Adding Nebandan Flats \'Air Superiority\' registry...')
    local NebandanASRegistry = ResourceManager:FindInstanceByGuid(Guid('B97E8E65-574E-4480-AE61-3CFAC4C86D73'), Guid('89EFDC23-5A0B-4F2D-0280-EC390E593CF3'))
    ResourceManager:AddRegistry(NebandanASRegistry, ResourceCompartment.ResourceCompartment_Game)
	

end)


----------------
---Squad Rush---
----------------

Events:Subscribe('Level:LoadResources', function()
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'SquadRush0' then
        return
    else
end

    --print('Mounting XP3 superbundle...')
    ResourceManager:MountSuperBundle('xp3chunks') 
    --print('Mounting Shield superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp3_shield/xp3_shield')   


	

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
    if string.find(levelName, 'XP2_Factory') == nil or gameModeName ~= 'SquadRush0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

        --print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

       
        bundles = {
            'levels/xp3_shield/xp3_shield',
            'levels/xp3_shield/rush',
			'levels/xp3_shield/squadrush',
            bundles[1],
        }
		 --print('Injecting MP bundles...')

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

    -- TODO: UI Pre-EOR and EOR

end)

-- Add resources to registry
Events:Subscribe('Level:RegisterEntityResources', function(levelData)

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not any singleplayer or coop level in TDM CQ.
    -- Change this to have the exact same code as on line 45, so that this code only runs when we're loading the map and gamemodes we want.
    if string.find(levelName, 'XP2_Factory') == nil or gameModeName ~= 'SquadRush0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

    --print('Adding Shield registry...')
    local NebandanRegistry = ResourceManager:FindInstanceByGuid(Guid('69AFE35D-259F-11E1-98E7-C42BEF8FFB67'), Guid('4396E861-4042-A682-5CD8-B00184DFECA1'))
    ResourceManager:AddRegistry(NebandanRegistry, ResourceCompartment.ResourceCompartment_Game)

    --print('Adding Shield \'Squad Rush\' registry...')
    local BandarSRRegistry = ResourceManager:FindInstanceByGuid(Guid('0FF6F420-60D2-4FAE-A3B3-B689BB00795A'), Guid('BC3C1916-D790-F601-6041-9A36EF459D00'))
    ResourceManager:AddRegistry(BandarSRRegistry, ResourceCompartment.ResourceCompartment_Game)
	

end)


----------------------
---Capture The Flag---
----------------------

Events:Subscribe('Level:LoadResources', function()
if SharedUtils:GetLevelName() ~= 'Levels/XP2_Factory/XP2_Factory' or SharedUtils:GetCurrentGameMode() ~= 'CaptureTheFlag0' then
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
    if string.find(levelName, 'XP2_Factory') == nil or gameModeName ~= 'CaptureTheFlag0' then
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
    if string.find(levelName, 'XP2_Factory') == nil or gameModeName ~= 'CaptureTheFlag0' then
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


-- Scrapmetal
ResourceManager:RegisterInstanceLoadHandler(Guid('ABEF015B-1685-B9AF-D00B-6C5FEC5B7B68'), Guid('ABEF015B-1685-B9AF-D00B-6C5FEC5B7B68'), function(instance)

    local thisInstance = LevelDescriptionAsset(instance)
    thisInstance:MakeWritable()

    LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('AirSuperiority0')
	LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('SquadRush0')
	LevelDescriptionInclusionCategory(thisInstance.categories[1]).mode:add('CaptureTheFlag0')

end)

-- That's everything we need to load the multiplayer data we need. Now we need to tell the SP/COOP level how to load our chosen gamemode.
-- That's all done by the CreateGameModeSubWorldRef.lua script.
-- After that, there are a few more optional things to do. Those are detailed at the end of the CreateGameModeSubWorldRef.lua script.