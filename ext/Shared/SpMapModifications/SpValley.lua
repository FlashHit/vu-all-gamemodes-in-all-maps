-- Courtesy of keku645

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

ResourceManager:RegisterInstanceLoadHandler(Guid('D34CFDC5-FDD2-4857-B700-5189DAE5D292'), Guid('A32556F9-03E5-F951-F8E5-845327C83684'), function(instance) -- StaticModelGroupEntityData

    --print('Removing ValleyArt...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    --thisInstance.enabled = false
    --thisInstance.memberDatas:clear()

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
                elapsedTime = 0
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

