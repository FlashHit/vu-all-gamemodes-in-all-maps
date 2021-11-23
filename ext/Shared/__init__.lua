-- If Fear No Evil (SP_Tank_B) is allowed to load, Thunder Run (SP_Tank) can't load (strange quirk with Frostbite or something). 
-- Maybe I can find a proper fix later, but for now Fear No Evil is disabled by default, because it's a mediocre map and Thunder Run is fucken sick.
-- To re-enable it (and thus disable SP_Tank), change the below to 'true'

allowFearNoEvil = false

require '__shared/SpLevelDataModify'
require '__shared/SpLevelDataRemove'
require '__shared/SpMapModifications/_SpMapModificationManager'

-- Multiplayer Presets
require '__shared/MpPresets/MpCommonDataLoad'
require '__shared/MpPresets/AddVoiceOverLogic'
require '__shared/MpPresets/CreateGenericGameSubworldForAllLevels'

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
require '__shared/MpPresets/Thunder_Run/MpDataLoad_Bandar'
require '__shared/MpPresets/Thunder_Run/MapModifications/_MapModificationManager'

-----------------
----COOP Maps----
-----------------

-- Aygan Village
require '__shared/MpPresets/Aygan_Village/MpDataLoad_Bandar'
require '__shared/MpPresets/Aygan_Village/MpDataLoad_Bandar_gunmaster'
require '__shared/MpPresets/Aygan_Village/MapModifications/_MapModificationManager'

-- Hit and Run
require '__shared/MpPresets/Hit_and_run/MpDataLoad_Shield'
require '__shared/MpPresets/Hit_and_run/MapModifications/_MapModificationManager'


--------------------
----Vanilla Maps----
--------------------

-- Metro
require '__shared/MpPresets/Metro/MpDataLoad_Ziba'
require '__shared/MpPresets/Metro/MapModifications/_MapModificationManager'

-- Noshahr Canals
require '__shared/MpPresets/Noshahr_Canals/MpDataLoad_Noshahr_Canals_Ziba'
require '__shared/MpPresets/Noshahr_Canals/MapModifications/_MapModificationManager'

-- Damavand Peak	
require '__shared/MpPresets/Damavand_Peak/MpDataLoad_Damavand_Peak_Ziba'
require '__shared/MpPresets/Damavand_Peak/MapModifications/_MapModificationManager'

-- Teheran Highway	
require '__shared/MpPresets/Teheran/MpDataLoad_Teheran_Ziba'
require '__shared/MpPresets/Teheran/MapModifications/_MapModificationManager'

-- Grand Bazaar
require '__shared/MpPresets/Bazaar/MpDataLoad_Bazaar_Ziba'
require '__shared/MpPresets/Bazaar/MapModifications/_MapModificationManager'

-- Caspian Border
require '__shared/MpPresets/Caspian/MpDataLoad_Caspian_Ziba'
require '__shared/MpPresets/Caspian/MapModifications/_MapModificationManager'

-- Seine Crossing
require '__shared/MpPresets/Seine/MpDataLoad_Seine_Ziba'
require '__shared/MpPresets/Seine/MapModifications/_MapModificationManager'

-- Operation Firestorm
require '__shared/MpPresets/Firestorm/MpDataLoad_Firestorm_Ziba'
require '__shared/MpPresets/Firestorm/MapModifications/_MapModificationManager'

-- Kharg Island
require '__shared/MpPresets/Kharg/MpDataLoad_Kharg_Ziba'
require '__shared/MpPresets/Kharg/MapModifications/_MapModificationManager'

----------------------
----Close Quarters----
----------------------

-- Ziba Tower
require '__shared/MpPresets/Ziba/MpDataLoad'
require '__shared/MpPresets/Ziba/CreateGameModeSubWorldRef'
require '__shared/MpPresets/Ziba/MapModifications/_MapModificationManager'

-- Donya Fortress
require '__shared/MpPresets/Donya/MpDataLoad'
require '__shared/MpPresets/Donya/MapModifications/_MapModificationManager'

-- Operation 925
require '__shared/MpPresets/Operation_925/MpDataLoad'
require '__shared/MpPresets/Operation_925/MapModifications/_MapModificationManager'

-- Scrapmetal
require '__shared/MpPresets/Scrapmetal/MpDataLoad'
require '__shared/MpPresets/Scrapmetal/MapModifications/_MapModificationManager'


-----------------------
----Back To Karkand----
-----------------------

-- Strike at Karkand
require '__shared/MpPresets/Karkand/MpDataLoad_Karkand_Ziba'
require '__shared/MpPresets/Karkand/MapModifications/_MapModificationManager'

-- Gulf of Oman
require '__shared/MpPresets/Oman/MpDataLoad_Oman_Ziba'
require '__shared/MpPresets/Oman/MapModifications/_MapModificationManager'

-- Sharqi Peninsula
require '__shared/MpPresets/Sharqi/MpDataLoad_Sharqi_Ziba'
require '__shared/MpPresets/Sharqi/MapModifications/_MapModificationManager'

-- Wake Island
require '__shared/MpPresets/Wake/MpDataLoad_Wake_Ziba'
require '__shared/MpPresets/Wake/MapModifications/_MapModificationManager'

----------------------
----Armored Killed----
----------------------

-- Alborz Mountains
require '__shared/MpPresets/Alborz/MpDataLoad_Alborz_Ziba'
require '__shared/MpPresets/Alborz/MapModifications/_MapModificationManager'

-- Armored Shield
require '__shared/MpPresets/Shield/MpDataLoad_Shield_Ziba'
require '__shared/MpPresets/Shield/MapModifications/_MapModificationManager'

-- Bandar Desert
require '__shared/MpPresets/Bandar/MpDataLoad_Bandar_Ziba'
require '__shared/MpPresets/Bandar/MapModifications/_MapModificationManager'

-- Death Valley
require '__shared/MpPresets/Death_Valley/MpDataLoad_Death_Valley_Ziba'
require '__shared/MpPresets/Death_Valley/MapModifications/_MapModificationManager'

-----------------
----Aftermath----
-----------------

-- Azadi Palace
require '__shared/MpPresets/Azadi/MpDataLoad_Azadi_Ziba'
require '__shared/MpPresets/Azadi/MapModifications/_MapModificationManager'

-- Epicenter
require '__shared/MpPresets/Epicenter/MpDataLoad_Epicenter_Ziba'
require '__shared/MpPresets/Epicenter/MapModifications/_MapModificationManager'

-- Markaz Monolith
require '__shared/MpPresets/Monolith/MpDataLoad_Monolith_Ziba'
require '__shared/MpPresets/Monolith/MapModifications/_MapModificationManager'

-- Talah Market
require '__shared/MpPresets/Talah/MpDataLoad_Talah_Ziba'
require '__shared/MpPresets/Talah/MapModifications/_MapModificationManager'


----------------
----End Game----
----------------

-- Operation Riverside
require '__shared/MpPresets/Riverside/MpDataLoad_Riverside_Ziba'
require '__shared/MpPresets/Riverside/MapModifications/_MapModificationManager'

-- Nebandan Flats
require '__shared/MpPresets/Nebandan/MpDataLoad_Nebandan_Ziba'
require '__shared/MpPresets/Nebandan/MapModifications/_MapModificationManager'

-- Kiasar Railroad
require '__shared/MpPresets/Kiasar/MpDataLoad_Kiasar_Ziba'
require '__shared/MpPresets/Kiasar/MapModifications/_MapModificationManager'

-- Sabalan Pipeline
require '__shared/MpPresets/Sabalan/MpDataLoad_Sabalan_Ziba'
require '__shared/MpPresets/Sabalan/MapModifications/_MapModificationManager'



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
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('623975E7-E434-447F-8FBB-A6262DD1E9C7'), Guid('BD24B3F3-E185-466C-A73F-3D93EA7CCD11'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enable = false
end)


Hooks:Install('EntityFactory:Create', 999999999, function(hook, entityData, transform)
    if entityData == nil then
        return
    end

    local dc = DataContainer(entityData)
    if dc.instanceGuid == Guid("9C8333BD-DD6F-574F-311C-3560C7B2E76C") or dc.instanceGuid == Guid("BD24B3F3-E185-466C-A73F-3D93EA7CCD11")  then
        print("IAMHEREIAMHEREIAMHEREIAMHEREIAMHEREIAMHEREIAMHEREIAMHEREIAMHEREIAMHERE")
        print(dc.instanceGuid)
    end
end)

Events:Subscribe('Level:Loaded', function(levelName, gameMode)
    print("I AM HERE TO DO NOTHING")

    if not SharedUtils:IsClientModule() then
        print("I DONT LIKE YOU MR SERVER")
        return
    end

    local entityData = ResourceManager:SearchForInstanceByGuid(Guid('BD24B3F3-E185-466C-A73F-3D93EA7CCD11'))
    local ddd = DynamicEnlightenEntityData(entityData)
    ddd.enable = true
  
  
  -- local entityData = PointLightEntityData()
  -- entityData.color = Vec3(1.0, 0.0, 0.0)
  -- entityData.radius = 10.0
  -- entityData.intensity = 1.0
  -- entityData.visible = true
  -- entityData.enlightenEnable = false
  
  local entityPos = LinearTransform()
  entityPos.trans = Vec3(0.0, 0.0, 0.0)
  
  local createdEntity = EntityManager:CreateEntity(ddd, entityPos)
  
  if createdEntity ~= nil then
      print("IAMCREATINGANENTITY")
    createdEntity:Init(Realm.Realm_Client, true)
  end
end)]]
