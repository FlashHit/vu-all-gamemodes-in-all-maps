-- If Fear No Evil (SP_Tank_B) is allowed to load, Thunder Run (SP_Tank) can't load (strange quirk with Frostbite or something). 
-- Maybe I can find a proper fix later, but for now Fear No Evil is disabled by default, because it's a mediocre map and Thunder Run is fucken sick.
-- To re-enable it (and thus disable SP_Tank), change the below to 'true'

allowFearNoEvil = false

--[[Events:Subscribe('Level:LoadResources', function()

    local levelName = SharedUtils:GetLevelName()
    local gameModeName = SharedUtils:GetCurrentGameMode()

    -- Don't continue if the level is not SP or Coop
    if (string.find(levelName, 'COOP_006') == nil and string.find(levelName, 'SP_Tank') == nil and string.find(levelName, 'SP_Villa') == nil and string.find(levelName, 'SP_Valley') == nil and string.find(levelName, 'SP_Jet') == nil and string.find(levelName, 'SP_Sniper') == nil and string.find(levelName, 'COOP_002') == nil and string.find(levelName, 'COOP_003') == nil) then
	        return
    end
     

    print('Initialising SP and Coop level modification scripts...')

    require '__shared/SpLevelDataModify'
    require '__shared/SpLevelDataRemove'

end)]]

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
require '__shared/MpPresets/Villa/MpDataLoad_Bandar'
require '__shared/MpPresets/Villa/MapModifications/_MapModificationManager'

-- Rock and a Hard Place 
require '__shared/MpPresets/Valley/MpDataLoad_Shield'
require '__shared/MpPresets/Valley/MapModifications/_MapModificationManager'

-- Going Hunting
require '__shared/MpPresets/Carrier/MpDataLoad_Wake'
require '__shared/MpPresets/Carrier/MapModifications/_MapModificationManager'

-- Thunder Run
require '__shared/MpPresets/Thunder_Run/MpDataLoad_Bandar'
require '__shared/MpPresets/Thunder_Run/MapModifications/_MapModificationManager'

-- Operation Swordbreaker
require '__shared/MpPresets/Operation_Swordbreaker/MpDataLoad_Bandar'
require '__shared/MpPresets/Operation_Swordbreaker/MpDataLoad_Bandar_gunmaster'
require '__shared/MpPresets/Operation_Swordbreaker/MapModifications/_MapModificationManager'

-- Night Shift
require '__shared/MpPresets/Night_Shift/MpDataLoad_Bandar'
require '__shared/MpPresets/Night_Shift/MpDataLoad_Bandar_gunmaster'
require '__shared/MpPresets/Night_Shift/MapModifications/_MapModificationManager'

-- Fear No Evil
require '__shared/MpPresets/Fear_No_Evil/MpDataLoad_Bandar'
require '__shared/MpPresets/Fear_No_Evil/MpDataLoad_Bandar_gunmaster'
require '__shared/MpPresets/Fear_No_Evil/MapModifications/_MapModificationManager'


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

-- Drop'em Like Liquid
require '__shared/MpPresets/Drop_Like_Liquid/MpDataLoad'
require '__shared/MpPresets/Drop_Like_Liquid/MapModifications/_MapModificationManager'

-- The Eleventh Hour
require '__shared/MpPresets/Eleventh_Hour/MpDataLoad'
require '__shared/MpPresets/Eleventh_Hour/MapModifications/_MapModificationManager'


--------------------
----Vanilla Maps----
--------------------

-- Metro
require '__shared/MpPresets/Metro/MpDataLoad'
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

----------------------------------------------

--B flag

require '__shared/Bflag/AN94Fix'
require '__shared/Bflag/CapturePoints'
require '__shared/Bflag/PlayZones'
require '__shared/Bflag/MapBugFixes'









-------------------
--2D Tree Removal--
-------------------

ParameterModificationType = {
	ModifyParameters = 0,		-- Modifies parameters if they exist.
	ModifyOrAddParameters = 1,	-- Modifies parameters if they exist, adds them if they don't.
	ReplaceParameters = 2,		-- Clears existing parameters and adds the specified parameters.
}

local CONFIG = require('__shared/config')


-- Operation Metro
ResourceManager:RegisterInstanceLoadHandler(Guid('370966A0-317F-3890-507A-1DD504BCDFF8'), Guid('370966A0-317F-3890-507A-1DD504BCDFF8'), function(instance)
  local meshVariationDatabase = MeshVariationDatabase(instance)
  ModifyDatabase(meshVariationDatabase)
end)

-- Aygan Village
ResourceManager:RegisterInstanceLoadHandler(Guid('9FE4EBB2-CD07-AF1A-C8B5-B7C343809D04'), Guid('9FE4EBB2-CD07-AF1A-C8B5-B7C343809D04'), function(instance)
  local meshVariationDatabase = MeshVariationDatabase(instance)
  ModifyDatabase(meshVariationDatabase)
end)

-- Valley
ResourceManager:RegisterInstanceLoadHandler(Guid('BEFD2227-3F35-28AD-6F24-5E74E62726B6'), Guid('BEFD2227-3F35-28AD-6F24-5E74E62726B6'), function(instance)
  local meshVariationDatabase = MeshVariationDatabase(instance)
  ModifyDatabase(meshVariationDatabase)
end)

function ModifyDatabase(meshVariationDatabase)
	for index, entry in pairs(meshVariationDatabase.entries) do
		entry = MeshVariationDatabaseEntry(entry)

		local meshConfig = CONFIG[entry.mesh.instanceGuid:ToString('D')]

		if meshConfig ~= nil then
			if entry.variationAssetNameHash == (meshConfig.VARIATION_HASH or 0) then
			--print('ResourceManager:RegisterInstanceLoadHandler(Guid("'..tostring(meshVariationDatabase.partition.guid)..'"), Guid("'..tostring(meshVariationDatabase.instanceGuid).."'), function(instance)")
				ModifyEntry(entry, meshConfig)
			end
		end
	end
end

function ModifyEntry(entry, meshConfig)
	entry:MakeWritable()

	for materialIndex, materialConfig in pairs(meshConfig.MATERIALS) do
		local meshMaterial = entry.materials[materialIndex].material

		local shaderConfig = materialConfig.SHADER
		if shaderConfig ~= nil then	
			CallOrRegisterLoadHandler(meshMaterial, shaderConfig, ModifyMeshMaterial)
		end

		local textureConfig = materialConfig.TEXTURES
		if textureConfig ~= nil then
			if textureConfig.TYPE == ParameterModificationType.ReplaceParameters then
				entry.materials[materialIndex] = MeshVariationDatabaseMaterial()

				CallOrRegisterLoadHandler(meshMaterial, entry.materials[materialIndex], function(databaseMaterial, meshMaterial)
					databaseMaterial.material = MeshMaterial(meshMaterial)
				end)
			end

			if textureConfig.PARAMETERS ~= nil then
				ModifyTextureParameters(entry.materials[materialIndex], textureConfig)
			end
		end
	end
end

function CallOrRegisterLoadHandler(instance, userData, handler)
	if instance.isLazyLoaded then
		instance:RegisterLoadHandler(userData, handler)
	else
		handler(userData, instance)
	end
end

function ModifyMeshMaterial(shaderConfig, meshMaterial)
	meshMaterial = MeshMaterial(meshMaterial)
	meshMaterial:MakeWritable()

	if shaderConfig.NAME ~= nil then
		local shaderGraph = ShaderGraph()
		shaderGraph.name = shaderConfig.NAME

		meshMaterial.shader.shader = shaderGraph
	end

	if shaderConfig.TYPE == ParameterModificationType.ReplaceParameters then
		meshMaterial.shader.vectorParameters:clear()
	end

	if shaderConfig.PARAMETERS ~= nil then
		ModifyVectorParameters(shaderConfig, meshMaterial)		
	end
end

function ModifyVectorParameters(shaderConfig, meshMaterial)	
	local parameterIndexMap = CreateParamaterIndexMap(meshMaterial.shader.vectorParameters)
	
	for parameterName, parameterConfig in pairs(shaderConfig.PARAMETERS) do	
		if parameterIndexMap[parameterName] ~= nil then
			local parameter = meshMaterial.shader.vectorParameters[parameterIndexMap[parameterName]]
			parameter.value = parameterConfig.VALUE
		elseif shaderConfig.TYPE ~= ParameterModificationType.ModifyParameters then
			local parameter = VectorShaderParameter()
			parameter.parameterName = parameterName
			parameter.parameterType = parameterConfig.TYPE
			parameter.value = parameterConfig.VALUE

			meshMaterial.shader.vectorParameters:add(parameter)
		else
			print("ERROR: Invalid vector parameter specified: no "..parameterName.." parameter for material: "..meshMaterial.instanceGuid:ToString('P'))
		end
	end
end


function ModifyTextureParameters(databaseMaterial, textureConfig)
	local parameterIndexMap = CreateParamaterIndexMap(databaseMaterial.textureParameters)

	for parameterName, textureName in pairs(textureConfig.PARAMETERS) do
		local texture = TextureAsset()
		texture.name = textureName

		if parameterIndexMap[parameterName] ~= nil then
			local parameter = databaseMaterial.textureParameters[parameterIndexMap[parameterName]]
			parameter.value = texture
		elseif textureConfig.TYPE ~= ParameterModificationType.ModifyParameters then
			local parameter = TextureShaderParameter()
			parameter.parameterName = parameterName
			parameter.value = texture

			databaseMaterial.textureParameters:add(parameter)
		else
			print("ERROR: Invalid texture parameter specified: no "..parameterName.." parameter for material: "..databaseMaterial.material.instanceGuid:ToString('P'))
		end
	end
end


function CreateParamaterIndexMap(parameters)
	local indexMap = {}

	for index, parameter in ipairs(parameters) do
		indexMap[parameter.parameterName] = index
	end

	return indexMap
end












