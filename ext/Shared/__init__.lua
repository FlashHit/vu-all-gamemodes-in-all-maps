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

-------------
---SP Maps---
-------------

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

-- Thunder Run
require '__shared/MpPresets/ThunderRun_CQL/MpDataLoad'
require '__shared/MpPresets/ThunderRun_CQL/CreateGameModeSubWorldRef'
require '__shared/MpPresets/ThunderRun_CQL/MapModifications/_MapModificationManager'

-----------------
----COOP Maps----
-----------------

-- Aygan Village
require '__shared/MpPresets/Aygan_Village/MpDataLoad_Bandar'
require '__shared/MpPresets/Aygan_Village/CreateGameModeSubWorldRef_Bandar'
require '__shared/MpPresets/Aygan_Village/MapModifications/_MapModificationManager'


--------------------
----Vanilla Maps----
--------------------

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

-- Operation Firestorm
require '__shared/MpPresets/Firestorm/MpDataLoad_Firestorm_Ziba'
require '__shared/MpPresets/Firestorm/CreateGameModeSubWorldRef_Firestorm_Ziba'
require '__shared/MpPresets/Firestorm/MapModifications/_MapModificationManager'

-- Kharg Island
require '__shared/MpPresets/Kharg/MpDataLoad_Kharg_Ziba'
require '__shared/MpPresets/Kharg/CreateGameModeSubWorldRef_Kharg_Ziba'
require '__shared/MpPresets/Kharg/MapModifications/_MapModificationManager'

----------------------
----Close Quarters----
----------------------

-- Ziba
require '__shared/MpPresets/Ziba/MpDataLoad'
require '__shared/MpPresets/Ziba/CreateGameModeSubWorldRef'
require '__shared/MpPresets/Ziba/MapModifications/_MapModificationManager'


-----------------------
----Back To Karkand----
-----------------------

-- Strike at Karkand
require '__shared/MpPresets/Karkand/MpDataLoad_Karkand_Ziba'
require '__shared/MpPresets/Karkand/CreateGameModeSubWorldRef_Karkand_Ziba'
require '__shared/MpPresets/Karkand/MapModifications/_MapModificationManager'

-- Gulf of Oman
require '__shared/MpPresets/Oman/MpDataLoad_Oman_Ziba'
require '__shared/MpPresets/Oman/CreateGameModeSubWorldRef_Oman_Ziba'
require '__shared/MpPresets/Oman/MapModifications/_MapModificationManager'

-- Sharqi Peninsula
require '__shared/MpPresets/Sharqi/MpDataLoad_Sharqi_Ziba'
require '__shared/MpPresets/Sharqi/CreateGameModeSubWorldRef_Sharqi_Ziba'
require '__shared/MpPresets/Sharqi/MapModifications/_MapModificationManager'

-- Wake Island
require '__shared/MpPresets/Wake/MpDataLoad_Wake_Ziba'
require '__shared/MpPresets/Wake/CreateGameModeSubWorldRef_Wake_Ziba'
require '__shared/MpPresets/Wake/MapModifications/_MapModificationManager'

----------------------
----Armored Killed----
----------------------

-- Alborz Mountains
require '__shared/MpPresets/Alborz/MpDataLoad_Alborz_Ziba'
require '__shared/MpPresets/Alborz/CreateGameModeSubWorldRef_Alborz_Ziba'
require '__shared/MpPresets/Alborz/MapModifications/_MapModificationManager'

-- Armored Shield
require '__shared/MpPresets/Shield/MpDataLoad_Shield_Ziba'
require '__shared/MpPresets/Shield/CreateGameModeSubWorldRef_Shield_Ziba'
require '__shared/MpPresets/Shield/MapModifications/_MapModificationManager'

-- Bandar Desert
require '__shared/MpPresets/Bandar/MpDataLoad_Bandar_Ziba'
require '__shared/MpPresets/Bandar/CreateGameModeSubWorldRef_Bandar_Ziba'
require '__shared/MpPresets/Bandar/MapModifications/_MapModificationManager'

-- Death Valley
require '__shared/MpPresets/Death_Valley/MpDataLoad_Death_Valley_Ziba'
require '__shared/MpPresets/Death_Valley/CreateGameModeSubWorldRef_Death_Valley_Ziba'
require '__shared/MpPresets/Death_Valley/MapModifications/_MapModificationManager'

-----------------
----Aftermath----
-----------------

-- Azadi Palace
require '__shared/MpPresets/Azadi/MpDataLoad_Azadi_Ziba'
require '__shared/MpPresets/Azadi/CreateGameModeSubWorldRef_Azadi_Ziba'
require '__shared/MpPresets/Azadi/MapModifications/_MapModificationManager'


----------------
----End Game----
----------------



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