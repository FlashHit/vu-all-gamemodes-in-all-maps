-- Courtesy of keku645

---------------------------------------
-- Remove StaticModelGroupEntityData --
---------------------------------------

-- ValleyArt
ResourceManager:RegisterInstanceLoadHandler(Guid('D34CFDC5-FDD2-4857-B700-5189DAE5D292'), Guid('A32556F9-03E5-F951-F8E5-845327C83684'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)

-- Zone 2
ResourceManager:RegisterInstanceLoadHandler(Guid('AC685F79-A761-42DC-9776-17F5D4DB1F23'), Guid('61938979-BFC6-83A4-7E84-468B19041C34'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)

-- Zone 4
ResourceManager:RegisterInstanceLoadHandler(Guid('A5EEA052-43B9-403C-BF3E-6D802E66BEA7'), Guid('886DBB7D-7823-9323-17DD-325C06ECF0A7'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)

-- Zone 1
ResourceManager:RegisterInstanceLoadHandler(Guid('84D4FFAD-8C79-44DA-A1D6-ACDDC79F80AB'), Guid('9CABA4B0-B353-F602-C499-DCB567059808'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)

-- Zone 3
ResourceManager:RegisterInstanceLoadHandler(Guid('24237FC1-8032-48EE-A694-27719D88E357'), Guid('282FEA92-0CEB-2911-E889-FAFD9C47B609'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)

-- Hillside
ResourceManager:RegisterInstanceLoadHandler(Guid('2660E458-E4AF-4BA7-A632-00BDF0949119'), Guid('0EE3CD3A-6868-B185-9B8A-6FC8BA3C452C'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)

-- ForestArt
ResourceManager:RegisterInstanceLoadHandler(Guid('161C254F-1BCE-4291-A9C5-81C0A5F28503'), Guid('090D9B0C-980C-0640-B242-A130FC57F303'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)




--------------------
-- Replace skybox --
--------------------

-- Excluding VE_SP_Valley_01
ResourceManager:RegisterInstanceLoadHandler(Guid('9B6EE657-5639-4A04-AA88-16E9E201806E'), Guid('DF6774FE-C064-4591-875C-19F870ED56BF'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VE_SP_Valley_01 excluded...')
end)

------------------
---Remove Assets--
------------------


-- Invisible collision

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('F750ADB9-D4F8-4583-99C1-8C699EDDC0D4'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('B7D9D31B-0E21-4142-AC7D-4AD795AFE2D9'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('45CA4DDB-B755-48D7-AE56-2949853785F3'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('5AA681BB-4123-4350-B760-8B6AAE3081B6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('FBB4E858-2B61-4149-BFA3-DDE1A7C5C945'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('D2A9EF80-72B9-4411-B827-6A442D962123'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('A2AA1C7A-82C3-48E2-8BF6-A41795977137'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('80B3F42A-CB8C-4A64-BA76-9CA7C03FE83C'), Guid('8A9EC823-8F23-43FF-A332-7BFFB6B2F678'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('25AB4D46-ADA0-4F3C-AF58-277E7C682D2D'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('91100458-EF39-496E-8758-B1335349B339'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('E013F04A-95EF-4A9C-B60C-36A85BA5D964'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('C3E631E4-C1BF-4291-8725-E0141EE533A5'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('79E2EFAE-49AF-4454-98A8-F4427200B520'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6E05633B-1C5B-4ABA-9790-415BE79AD209'), Guid('4EC0F478-1868-47E0-B2CF-66251EEABB84'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)

----------------------------
---Radio Tower Destruction--
----------------------------

local updateEvent = nil

local elapsedTime = 0
local duration = 10.0

if SharedUtils:IsServerModule() then
    Events:Subscribe('Level:Loaded', function()
        if updateEvent ~= nil then
            updateEvent:Unsubscribe()
            updateEvent = nil
        end

           updateEvent = Events:Subscribe('Engine:Update', function(deltaTime, simulationDeltaTime)
            elapsedTime = elapsedTime + deltaTime
            if elapsedTime > duration then
                --print("Checking ticket count")
                    if IsTeamLowTickets() then
                          StartSequence()
                          --print("Broadcasting...")
                          NetEvents:Broadcast('StartSequence')

                          updateEvent:Unsubscribe()
                          updateEvent = nil
                    end
                elapsedTime = 5
            end
          end)
    end)
end

local threshold = 51

function IsTeamLowTickets()
  if TicketManager:GetTicketCount(TeamId.Team1) < threshold or
    TicketManager:GetTicketCount(TeamId.Team2) < threshold then
      return true
  end

  return false
end

local sequenceEntityGuid = Guid('1A32D4B1-A1F8-4C82-ABCE-47316485CB85')

function StartSequence()
  --print("Starting Sequence")
  local iterator = EntityManager:GetIterator('SequenceEntity')
  local entity = iterator:Next()
  while entity ~= nil do
      if entity.data.instanceGuid == sequenceEntityGuid then
        --print("Found entity")
        entity:FireEvent('Start')
        break
      end
      
      entity = iterator:Next()
  end
end

NetEvents:Subscribe('StartSequence', StartSequence)


--------------------------
---Enable Wind Turbines---
--------------------------

--[[class "WindTurbines"

function WindTurbines:OnLevelLoaded(p_LevelName, p_GameMode)
	self:StartWindTurbines()
end

local m_Logger = Logger("WindTurbines", true)

function WindTurbines:StartWindTurbines()
	local s_EntityIterator = EntityManager:GetIterator('SequenceEntity')
	local s_Entity = s_EntityIterator:Next()

	while s_Entity do
		s_Entity = Entity(s_Entity)

		if s_Entity.data ~= nil and s_Entity.data.instanceGuid == Guid("F2E30E34-2E82-467B-B160-4BAD4502A465") then
			m_Logger:Write("Start turbine")
			local s_Delay = math.random(0, 5000) / 1000

			g_Timers:Timeout(s_Delay, s_Entity, function(p_Entity)
				p_Entity:FireEvent("Start")
			end)
		end

		s_Entity = s_EntityIterator:Next()
		print('Wind Turbines activated')
	end
end

return WindTurbines()]]

ResourceManager:RegisterInstanceLoadHandler(Guid('55F0A120-8860-11E1-A36F-D0BFF236E773'), Guid('F2E30E34-2E82-467B-B160-4BAD4502A465'), function(instance)

    local thisInstance = SequenceEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.autoStart = true
	--print('Wind Turbines activated')

end)


-- =============================================
-- Cull Distance & Lod
-- =============================================

-- PowerLine_01B_BrokenBase_Mesh
ResourceManager:RegisterInstanceLoadHandler(Guid('1E857D81-FFDF-1EBC-D6F2-082F304F5809'), Guid('AB778B7A-AE12-98BC-5733-90A64F29EFFF'), function(p_Instance)
	p_Instance = RigidMeshAsset(p_Instance)
	p_Instance:MakeWritable()
	p_Instance.cullScale = 50.0
	p_Instance.lodScale = 3.0
end)

-- radiotowervalley_static_destroyed_Mesh
ResourceManager:RegisterInstanceLoadHandler(Guid('B1982AB2-486E-A8AE-77C4-B00913D4165E'), Guid('6AD0FE54-699A-204C-D80A-464FD469C870'), function(p_Instance)
	p_Instance = CompositeMeshAsset(p_Instance)
	p_Instance:MakeWritable()
	p_Instance.lodScale = 3.0
end)

-- radiotowervalley_model_Mesh
ResourceManager:RegisterInstanceLoadHandler(Guid('7A38E083-963D-454B-0F70-A355B402D637'), Guid('728EDB19-BAE2-E1BA-E3F7-753C7C0167C2'), function(p_Instance)
	p_Instance = SkinnedMeshAsset(p_Instance)
	p_Instance:MakeWritable()
	p_Instance.lodScale = 3.0
end)

-- radiotowervalleywires_model_Mesh
ResourceManager:RegisterInstanceLoadHandler(Guid('1A9255B2-73AC-4D86-0248-7211ADAA5B74'), Guid('157DFBE6-3F33-FACF-CD27-C7DAA9D15A3A'), function(p_Instance)
	p_Instance = SkinnedMeshAsset(p_Instance)
	p_Instance:MakeWritable()
	p_Instance.lodScale = 3.0
end)





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