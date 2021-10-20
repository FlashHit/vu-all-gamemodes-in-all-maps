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
	
	if string.find(levelName, 'COOP_006') == nil or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' and gameModeName ~= 'RushLarge0' and gameModeName ~= 'SquadRush0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' and gameModeName ~= 'TankSuperiority0' then
        return
    end


   -- print('Mounting XP4 superbundle...')
    ResourceManager:MountSuperBundle('xp4chunks') -- Change this. This is a superbundle containing data for each DLC. Back to Karkand is XP1, Close Quarters is XP2, etcetera. If you're using a vanilla map, you don't need this.
	--print('Mounting XP3 superbundle...')
    ResourceManager:MountSuperBundle('xp3chunks')
	--print('Mounting XP5 superbundle...')
    ResourceManager:MountSuperBundle('xp5chunks')
   -- print('Mounting Bandar superbundle for MP logic...')
    ResourceManager:MountSuperBundle('levels/xp3_desert/xp3_desert') -- Change this to whatever level you're building your preset off.
	--print('Mounting Rubble superbundle...')
    ResourceManager:MountSuperBundle('levels/xp4_rubble/xp4_rubble')
	--print('Mounting Nebandan Flats superbundle...')
    ResourceManager:MountSuperBundle('levels/xp5_002/xp5_002')
	--print('Mounting SP chunks superbundle...')
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
    if string.find(levelName, 'COOP_006') == nil or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' and gameModeName ~= 'RushLarge0'
    and gameModeName ~= 'SquadRush0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' and gameModeName ~= 'TankSuperiority0' then
        return
    end

    if #bundles == 1 and bundles[1] == levelName then

      --  print('Gamemode is '..gameModeName..' for map '..levelName..'. Loading default multiplayer preset...')

       -- print('Injecting MP bundles...')
        bundles = {
            'ui/flow/bundle/loadingbundlemp', 
            'levels/xp4_rubble/xp4_rubble',
			'levels/xp5_002/xp5_002',
			'levels/xp3_desert/xp3_desert',
            --'levels/xp3_desert/conquest', 
			--'levels/xp3_desert/rush',
			--'levels/xp3_desert/deathmatch',
			--'levels/xp3_desert/tanksuperiority',

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
    if string.find(levelName, 'COOP_006') == nil or gameModeName ~= 'ConquestLarge0' and gameModeName ~= 'ConquestSmall0' and gameModeName ~= 'RushLarge0'
    and gameModeName ~= 'SquadRush0' and gameModeName ~= 'SquadDeathMatch0' and gameModeName ~= 'TeamDeathMatch0' and gameModeName ~= 'TeamDeathMatchC0' and gameModeName ~= 'TankSuperiority0' then
        return
    end

    -- These need some digging. Find the RegistryContainers for the LevelData of your MP level, and the SubWorld(s) for the gamemode you're using.
    -- For example, here, the 'Ziba Tower' registry is from http://webx.powback.com/#/Levels/XP2_Skybar/XP2_Skybar.json. Press the orange bold text saying 'RegistryContainer' (might take a sec to load, these are big), and copy the partitiona and instance GUIDs.
    -- We also need the registries for the TeamDeathMatchC0 SubWorlds (remember, each gamemode is represented by a SubWorld).
    -- Ziba Tower works kinda funny, and there's first a 'Deathmatch' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/DeathMatch.json
    -- This then leads to a 'TeamDM' SubWorld, whose RegistryContainer can be seen here: http://webx.powback.com/#/Levels/XP2_Skybar/TeamDM.json
    -- You'll learn to love (hate) these SubWorlds very soon, when you need to inject them into the SP/COOP partitions. That's next.

    -- http://webx.powback.com is a great resource.

   -- print('Adding Bandar registry...')
    local BandarRegistry = ResourceManager:FindInstanceByGuid(Guid('4CA1C116-7FA3-4163-A17E-325ACD02FD4F'), Guid('273AC4A3-21D1-3D7E-B740-9387A30E1AF7'))
    ResourceManager:AddRegistry(BandarRegistry, ResourceCompartment.ResourceCompartment_Game)

end)


---------------------
-- Replace Sound --
---------------------

---- Sound_Schematic --------

ResourceManager:RegisterInstanceLoadHandler(Guid('23535E3D-E72F-11DF-99CA-879440EEBD7A'), Guid('98EEB045-17D4-4AA0-BDD2-81AB5F05BC10'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end

    local spLevelSound_Schematic = Blueprint(ResourceManager:FindInstanceByGuid(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('5CC4ECBC-1C9F-4B36-A1EF-880AA5215731'))) -- WorldPartData from the 'default' partition of the Sound_Schematic
    
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSound_Schematic

   -- print('SP Sound_Schematic loaded.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('D675104C-6BDF-4C51-9CAB-DD95FD3D6D96'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('8FA37DD7-C3A0-44A0-9CEB-DD1E58260A0F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('E17B6C58-0955-4435-8C26-2E45D1A3E7B1'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('20CD6644-9162-48A2-BB45-366C9F25260E'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('992A10BD-5BF5-41AC-AFA2-0A0043042B2D'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('BBD262D5-710B-4D62-A5E1-DDB61272A040'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('C2EE3F41-8EEE-4C8D-93CE-CAC0289653BC'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('DFA5423A-E416-49E7-AF08-F1620AB906E8'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

    --print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('D290ECD6-D774-4C20-B935-E30381C64115'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

    --print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('D86EA45B-7F45-4CE5-A01E-2944B53E7A69'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('BDD59DBF-E9BB-4F24-AD03-C7746B160114'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('3F9D0F28-F8E0-4441-B39C-EE8628043A29'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('CF4C7DFD-2FCE-49CB-9C69-E6037CA51150'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

    --print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('70D1603A-877D-4E2F-9380-2EE11B019B60'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil
	thisInstance.bigWorld = nil

   -- print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('8728930F-1321-41FD-869D-A827952052F0'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil

    --print('Audio set to NIL.')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F214BC77-D072-49CA-BB62-D3094061D884'), Guid('DA967D62-FD40-467A-9E04-989BED4F5E91'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end
    
    local thisInstance = SoundEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.sound = nil

    --print('Audio set to NIL.')

end)


---- Sound --------

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('23535E3D-E72F-11DF-99CA-879440EEBD7A'), Guid('D519FCA8-8CB7-4C7E-8587-D325C1646E1F'), function(instance)
if SharedUtils:GetLevelName() ~= 'Levels/COOP_006/COOP_006' then
	return
	end

    local spLevelSound = Blueprint(ResourceManager:FindInstanceByGuid(Guid('3EA00720-D25B-4D2B-A5D7-F1D2823E7993'), Guid('0CB8EE66-0462-414F-82D7-B78C318E7007'))) -- WorldPartData from the 'default' partition of the Sound
    
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSound

    print('SP Sound loaded.')

end)]]

-- That's everything we need to load the multiplayer data we need. Now we need to tell the SP/COOP level how to load our chosen gamemode.
-- That's all done by the CreateGameModeSubWorldRef.lua script.
-- After that, there are a few more optional things to do. Those are detailed at the end of the CreateGameModeSubWorldRef.lua script.