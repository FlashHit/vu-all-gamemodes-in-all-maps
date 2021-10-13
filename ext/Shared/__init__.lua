-- If Fear No Evil (SP_Tank_B) is allowed to load, Thunder Run (SP_Tank) can't load (strange quirk with Frostbite or something). 
-- Maybe I can find a proper fix later, but for now Fear No Evil is disabled by default, because it's a mediocre map and Thunder Run is fucken sick.
-- To re-enable it (and thus disable SP_Tank), change the below to 'true'

allowFearNoEvil = false

require '__shared/SpLevelDataModify'
require '__shared/SpLevelDataRemove'
--require '__shared/SpLevelVisualEnvironmentSet'
require '__shared/SpMapModifications/_SpMapModificationManager'

-- Multiplayer Presets
require '__shared/MpPresets/MpCommonDataLoad'
require '__shared/MpPresets/AddVoiceOverLogic'

--require '__shared/MpPresets/Default/MpDataLoad'
--require '__shared/MpPresets/Default/CreateGameModeSubWorldRef'
--require '__shared/MpPresets/Default/MapModifications/_MapModificationManager' -- I'm offloading all the code to start the map modification scripts to its own file. This way, I can guarantee they only run when a SP/COOP map is loaded in TDM CQ. You can see how this works in MapModificationsManager.lua itself.



-- Kaffarov's Villa
require '__shared/MpPresets/Villa/MpDataLoad_Ziba'
require '__shared/MpPresets/Villa/CreateGameModeSubWorldRef_Ziba'
require '__shared/MpPresets/Villa/MpDataLoad_Bandar'
require '__shared/MpPresets/Villa/CreateGameModeSubWorldRef_Bandar'
require '__shared/MpPresets/Villa/MapModifications/_MapModificationManager'

-- Rock and a Hard Place 
require '__shared/MpPresets/Valley/MpDataLoad_Shield'
require '__shared/MpPresets/Valley/CreateGameModeSubWorldRef_Shield'
require '__shared/MpPresets/Valley/MapModifications/_MapModificationManager'

-- Going Hunting
require '__shared/MpPresets/Carrier/MpDataLoad_Wake'
require '__shared/MpPresets/Carrier/CreateGameModeSubWorldRef_Wake'
require '__shared/MpPresets/Carrier/MapModifications/_MapModificationManager'

-- Aygan Village
require '__shared/MpPresets/Aygan_Village/MpDataLoad_Bandar'
require '__shared/MpPresets/Aygan_Village/CreateGameModeSubWorldRef_Bandar'
require '__shared/MpPresets/Aygan_Village/MapModifications/_MapModificationManager'


-- Thunder Run
require '__shared/MpPresets/ThunderRun_CQL/MpDataLoad'
require '__shared/MpPresets/ThunderRun_CQL/CreateGameModeSubWorldRef'
require '__shared/MpPresets/ThunderRun_CQL/MapModifications/_MapModificationManager'


-- Ziba
require '__shared/MpPresets/Ziba/MpDataLoad'
require '__shared/MpPresets/Ziba/CreateGameModeSubWorldRef'
require '__shared/MpPresets/Ziba/MapModifications/_MapModificationManager'

-- Metro
require '__shared/MpPresets/Metro/MpDataLoad_Ziba'
require '__shared/MpPresets/Metro/CreateGameModeSubWorldRef_Ziba'
require '__shared/MpPresets/Metro/MapModifications/_MapModificationManager'

-- Noshahr Canals
require '__shared/MpPresets/Noshahr_Canals/MpDataLoad_Noshahr_Canals_Ziba'
require '__shared/MpPresets/Noshahr_Canals/CreateGameModeSubWorldRef_Noshahr_Canals_Ziba'
require '__shared/MpPresets/Noshahr_Canals/MapModifications/_MapModificationManager'

-- Damavand Peak	
require '__shared/MpPresets/Damavand_Peak/MpDataLoad_Damavand_Peak_Ziba'
require '__shared/MpPresets/Damavand_Peak/CreateGameModeSubWorldRef_Damavand_Peak_Ziba'
require '__shared/MpPresets/Damavand_Peak/MapModifications/_MapModificationManager'

-- Teheran Highway	
require '__shared/MpPresets/Teheran/MpDataLoad_Teheran_Ziba'
require '__shared/MpPresets/Teheran/CreateGameModeSubWorldRef_Teheran_Ziba'
require '__shared/MpPresets/Teheran/MapModifications/_MapModificationManager'

-- Grand Bazaar
require '__shared/MpPresets/Bazaar/MpDataLoad_Bazaar_Ziba'
require '__shared/MpPresets/Bazaar/CreateGameModeSubWorldRef_Bazaar_Ziba'
require '__shared/MpPresets/Bazaar/MapModifications/_MapModificationManager'

-- Caspian Border
require '__shared/MpPresets/Caspian/MpDataLoad_Caspian_Ziba'
require '__shared/MpPresets/Caspian/CreateGameModeSubWorldRef_Caspian_Ziba'
require '__shared/MpPresets/Caspian/MapModifications/_MapModificationManager'

-- Seine Crossing
require '__shared/MpPresets/Seine/MpDataLoad_Seine_Ziba'
require '__shared/MpPresets/Seine/CreateGameModeSubWorldRef_Seine_Ziba'
require '__shared/MpPresets/Seine/MapModifications/_MapModificationManager'

-- Print every bundle that is loaded.
--[[Hooks:Install('ResourceManager:LoadBundles', 500, function(hook, bundles, compartment)

    for _, bundle in pairs(bundles) do

        print(bundle)
        
    end

end)

Hooks:Install('ResourceManager:LoadBundles', 100, function(hook, bundles, compartment)
    local result = "compartment: "..tostring(compartment).."\nbundles:"
    for _,bundle in pairs(bundles) do
        result = result.."\n"..bundle
    end
    print(result)
end)]]