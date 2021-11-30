-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
    if partition == nil or (string.find(partition.name, 'sp_tank') == nil) then
        return
    end


    -- Reads all the instances in each partition
    for _, instance in pairs(partition.instances) do

        if instance == nil then 
            break
        end


    

        if instance.typeInfo.name == 'AlternateSpawnEntityData' then

            local thisInstance = AlternateSpawnEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			--print('AlternateSpawnEntityData from Hit and Run disabled')

        end
		
		if instance.typeInfo.name == 'CharacterSpawnReferenceObjectData' then

            local thisInstance = CharacterSpawnReferenceObjectData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			thisInstance.excluded = true
			--print('CharacterSpawnReferenceObjectData from Hit and Run disabled')

        end
		
		if instance.typeInfo.name == 'MapMarkerEntityData' then

            local thisInstance = MapMarkerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			--print('MapMarkerEntityData from Hit and Run disabled')

        end
		
		if instance.typeInfo.name == 'MultipleActorScenarioEntityData' then

            local thisInstance = MultipleActorScenarioEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.realm = 3
			--print('MultipleActorScenarioEntityData from Hit and Run disabled')

        end
		
		if instance.typeInfo.name == 'LookAtTriggerEntityData' then

            local thisInstance = LookAtTriggerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false

        end
		
		if instance.typeInfo.name == 'WaypointsShapeData' then

            local thisInstance = WaypointsShapeData(instance)
            thisInstance:MakeWritable()
            thisInstance.points:clear()
			thisInstance.normals:clear()

        end
		
		if instance.typeInfo.name == 'SequenceEntityData' then

            local thisInstance = SequenceEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.autoStart = false
			thisInstance.sequenceStartTime = 0

        end
		

        

    end

end)



--------------------------------------
--Disable DynamicEnlightenEntityData--
--------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('A263A077-CA17-11DF-830F-E4337AA80D37'), Guid('A2735D73-EE4E-4E46-A87D-CCC8A30A3E21'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('A263A077-CA17-11DF-830F-E4337AA80D37'), Guid('3B8B7E06-F2C4-4AD7-A969-3A100A4BB799'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)



-------------------------------------------
--Remove Invisible Collision and low poly--
-------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('0F491108-2F72-47CB-8337-6AFBEB459AE6'), Guid('F0234819-F50E-C404-F86B-7FB834E4FEEF'), function(instance) -- StaticModelGroupEntityData

    --print('Removing rest of Teheran...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C6FEE734-0FBC-475A-8773-16CEE51596D0'), Guid('25E9C356-A21B-BB2E-F960-794BB98DE259'), function(instance) -- StaticModelGroupEntityData

    --print('Removing rest of Teheran...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('2E9745C5-A3FB-4233-94BD-C10A2E310742'), Guid('BA047A46-9D6A-FDFD-C21E-EA7354D12362'), function(instance) -- StaticModelGroupEntityData

    --print('Removing HighwayToTeheran_01...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C6FEE734-0FBC-475A-8773-16CEE51596D0'), Guid('25E9C356-A21B-BB2E-F960-794BB98DE259'), function(instance) -- StaticModelGroupEntityData

    --print('Removing Backdrop...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
    thisInstance.memberDatas:clear()

end)]]


-------------------
--2D Tree Removal--
-------------------

ParameterModificationType = {
	ModifyParameters = 0,		-- Modifies parameters if they exist.
	ModifyOrAddParameters = 1,	-- Modifies parameters if they exist, adds them if they don't.
	ReplaceParameters = 2,		-- Clears existing parameters and adds the specified parameters.
}

local CONFIG = require('__shared/config')

Events:Subscribe('Partition:Loaded', function(partition)
	if partition.primaryInstance:Is('MeshVariationDatabase') then
		local meshVariationDatabase = MeshVariationDatabase(partition.primaryInstance)

		ModifyDatabase(meshVariationDatabase)
	end
end)

function ModifyDatabase(meshVariationDatabase)
	for index, entry in pairs(meshVariationDatabase.entries) do
		entry = MeshVariationDatabaseEntry(entry)

		local meshConfig = CONFIG[entry.mesh.instanceGuid:ToString('D')]

		if meshConfig ~= nil then
			if entry.variationAssetNameHash == (meshConfig.VARIATION_HASH or 0) then
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
