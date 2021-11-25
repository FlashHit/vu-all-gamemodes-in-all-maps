-- Courtesy of keku645

Events:Subscribe('Partition:Loaded', function(partition)
	-- Don't read any partition not referring to a SP or COOP map
    if partition == nil or (string.find(partition.name, 'sp_villa') == nil) then
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
			

        end
		
		if instance.typeInfo.name == 'CharacterSpawnReferenceObjectData' then

            local thisInstance = CharacterSpawnReferenceObjectData(instance)
            thisInstance:MakeWritable()
            thisInstance.excluded = true
			

        end
		
		if instance.typeInfo.name == 'LookAtEntityData' then

            local thisInstance = LookAtEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			

        end
		
		if instance.typeInfo.name == 'LookAtTriggerEntityData' then

            local thisInstance = LookAtTriggerEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			

        end
		
		if instance.typeInfo.name == 'VolumeVectorShapeData' then

            local thisInstance = VolumeVectorShapeData(instance)
            thisInstance:MakeWritable()
            thisInstance.points:clear()
			

        end
		
		if instance.typeInfo.name == 'WaypointsShapeData' then

            local thisInstance = WaypointsShapeData(instance)
            thisInstance:MakeWritable()
            thisInstance.points:clear()
	        thisInstance.waypoints:clear()
			

        end
		
		if instance.typeInfo.name == 'WeaponUnlockPickupEntityData' then

            local thisInstance = WeaponUnlockPickupEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			

        end
		
		if instance.typeInfo.name == 'EventAndGateEntityData' then

            local thisInstance = EventAndGateEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.eventCount = 0
			

        end
		
		if instance.typeInfo.name == 'PatrolOrderEntityData' then

            local thisInstance = PatrolOrderEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.enabled = false
			

        end
		
		if instance.typeInfo.name == 'AreaProximityEntityData' then

            local thisInstance = AreaProximityEntityData(instance)
            thisInstance:MakeWritable()
            thisInstance.realm = 0
			

        end
		


        

    end

end)


--------------------------------------
--Disable DynamicEnlightenEntityData--
--------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('623975E7-E434-447F-8FBB-A6262DD1E9C7'), Guid('BD24B3F3-E185-466C-A73F-3D93EA7CCD11'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
	thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('2FFEA4C0-B08F-4226-87C5-D741C0D7A472'), Guid('A0CD8029-297A-459C-A377-B1B521C5C3B9'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('4B11EEBB-74A9-4E3E-B289-5B8B37C693F6'), Guid('E9C44D41-33BA-4467-990E-10118B0CC428'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('9487719F-DAAE-429A-A849-A124C17548DB'), Guid('A49D70CF-780F-4872-A00F-9092098E51F9'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CA392F7F-2370-4A92-8126-47871FD8D94C'), Guid('C7C9D442-46C2-4EBE-8949-BB9F651A4B11'), function(instance)
    print('DynamicEnlightenEntityData disabled...')
    local thisInstance = DynamicEnlightenEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enable = false
end)

-- chopper
ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('A5E63E1E-B0A8-9A19-EF3A-CF9FA0CD35CC'), function(instance)
    print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)



------------------------
--Disable Halo jump FX--
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('67600800-1168-4928-81F7-DE225918773E'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('5E29DD4D-59F7-46E2-820B-FBA71E76FC21'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('EAC99297-C357-470E-BC1E-6012038E8FF1'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('065A8A47-8C16-4590-82BD-FBC9577CA7B1'), function(instance)
    --print('EffectReferenceObjectData disabled...')
    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

----------------------
-- Exclude WorldPartReferenceObjectData levels --
----------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('FC4BDD65-38C2-4DEE-84D9-9DA57693B8E0'), function(instance)
    --print('Basement_SQUAD ...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('111A4662-C79E-4767-8285-80BA231E6214'), function(instance)
    --print('Basement_SQUAD_Schematic...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('BEF979B7-E7ED-4880-B66D-F812C0E1B9D6'), function(instance)
    --print('Basement_VO...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('72F17BE4-73B8-4D2B-971B-9D09698754EF'), function(instance)
    --print('Basement_MOUT...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('8988D551-8CAA-459D-8D63-6C1976FC1138'), Guid('459B3FD2-5A00-4FA1-8C5C-3A966FE00FD9'), function(instance)
    --print('Basement_MOUT_Targets...')
    local thisInstance = WorldPartReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = false
end)

-- Remove doors, invisible walls --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('43213EF7-7041-47AD-826B-A548739EF950'), function(instance)
    --print('invisible wall excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('B065B4D8-35FF-4BE4-9661-2FB851218075'), function(instance)
    --print('DoorLuxury_01_door224 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('32130D4C-F959-45D9-B36D-94F8946BCB17'), function(instance)
    --print('DoorLuxury_01_door224 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('7C8FB73D-CCA9-491B-A337-5B21298046C0'), function(instance)
    --print('DoorLuxury_01_door224 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('45C1E978-3755-46ED-BCAC-3D9C82579CAA'), Guid('E20C1C9B-0C46-4E2A-87D0-AF011520801F'), function(instance)
    --print('Door_01 excluded...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)

-- Allow the Basement_Logic WorldPartData to be loaded ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------




-- Exclude OOBData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('824755DF-0C08-4566-BA98-C918098DDF27'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb1 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb1
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('FB266F14-0EF1-4E61-80D2-DC7407533A90'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb2 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb2
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('5AC5DBB5-86E5-492C-8B0D-D14D71410BB6'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb3 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb3
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('6F3F5064-6615-4BE7-B013-79BA7A738C13'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb4 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb4
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('6C7DDEE8-BE1C-4616-9A3E-6388F94FA1DB'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb5 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb5
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('CFA901AD-FEEC-416A-9F25-2905332CC685'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb6 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb6
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3540BF52-A31B-43AA-9CF6-36F270AF4F30'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb7 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb7
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('A8E76E41-C41A-4B38-82D1-8A79353AB2F5'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb8 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb8
	--print('OBBData excluded...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('A643F437-65B5-42F6-9EDB-87F2939B1D9F'), function(instance)

    local thisInstance = OBBData(instance)
    thisInstance:MakeWritable()
        local obb9 = LinearTransform(
        Vec3(0, 0, 0),
        Vec3(0, 1, 0),
        Vec3(0, 0, 0),
        Vec3(0, 0, 0)
    )
	thisInstance.transform = obb9
	--print('OBBData excluded...')

end)



-- Exclude DeathAreaTriggerEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('0B1172E9-AC08-4202-BD54-BC5A73700411'), function(instance)

    local thisInstance = DeathAreaTriggerEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('DeathAreaTriggerEntityData excluded...')

end)


-- Exclude LogicReferenceObjectData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('1233A5FC-A70B-432E-93C9-45987728EEF8'), function(instance)

    local thisInstance = LogicReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('LogicReferenceObjectData excluded...')

end)

-- Exclude MessageEntityData

ResourceManager:RegisterInstanceLoadHandler(Guid('E1DA4F52-748E-4E0D-A1C1-7E4D79969594'), Guid('D9C953F1-D4CE-4A54-A8E8-4EA49A41ED94'), function(instance)

    local thisInstance = MessageEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	--print('MessageEntityData excluded...')

end)


-- Exclude ReferenceObjectData

ResourceManager:RegisterInstanceLoadHandler(Guid('45C1E978-3755-46ED-BCAC-3D9C82579CAA'), Guid('E20C1C9B-0C46-4E2A-87D0-AF011520801F'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Door_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('45C1E978-3755-46ED-BCAC-3D9C82579CAA'), Guid('A66B7576-9842-4650-977A-163844C64687'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('LadderStep_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7AE09D22-86FD-43C3-ABCE-660B784EDB1E'), Guid('355AD093-EC8E-4764-9005-28EB5724F9A3'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('DoorLuxury_01_door224...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7AE09D22-86FD-43C3-ABCE-660B784EDB1E'), Guid('A84C7078-940D-47C3-A236-C05A0725800C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('DoorLuxury_01_door224...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1D8D8B71-9303-44ED-A04D-1609BACE3E1B'), Guid('43A9C8E5-3FAD-4D23-B26D-4E3368EFAB2F'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('GateHouseGateOpenClose...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1D8D8B71-9303-44ED-A04D-1609BACE3E1B'), Guid('B53A0D78-76F0-4381-852B-8F9F0DB7DBB4'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('DoorLuxury_01_door224...')

end)

-- Exclude EffectReferenceObjectData

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('CCCE4D60-1742-4EA0-A453-D39FE5F0FF4D'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('B5C6EB6A-3C59-47AB-8F88-57F2FDF8E31E'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('FAAA9A85-6FB2-4BDE-A57A-679FACC355B3'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C3D78770-B4E0-4FE2-83F5-AD3FDABDF375'), Guid('3F56FBB5-33C8-4596-806D-B3794E630D78'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Embers_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('3C75616F-775B-4020-A487-24AF2CB609F0'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_Fire_FollowRoof_M_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('8D49DBBE-ACE5-4F0D-81AC-0F66B9F72B25'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('BA127C05-07AB-4C1F-9D9D-638F3A6EBE57'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('0F26CFCA-3A90-429C-AFE0-98B52A64FE5A'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('83954463-129C-4510-B515-D720E5D18187'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('328E9788-0328-46F3-9087-39A05D8A3736'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('887D0A41-A1EC-4BFC-B4BD-A60A9B013F2F'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('F31C4365-1355-4185-8FB7-50339A1AB421'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('5E98734A-BDB6-4585-AC71-AE56161D9F79'), Guid('84C61A32-F725-4BCA-AE28-C517FFBA76D7'), function(instance)

    local thisInstance = EffectReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('FX_Amb_Generic_BurningPaper_S_01...')

end)

-- Excluding Halo Brief
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('6B4A55AE-AE08-456B-9A02-4491A11EDC00'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Halo Brief excluded...')
end)

-- Excluding Halo Jump
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('2FEE3596-90FE-4C77-84E1-F587AC760B2F'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Halo Jump excluded...')
end)

-- Excluding WhiteOut
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('DA77DADD-D867-473A-BCA4-1EEDA22940AB'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('Halo WhiteOut excluded...')
end)

-- Excluding VIlla Interior
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('68D18DAE-4E69-492A-A992-802F68F74857'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

--[[-- Replacing Sunny Morning
ResourceManager:RegisterInstanceLoadHandler(Guid('6B420080-18CB-11E0-B456-BF5782883243'), Guid('290F76F3-F04B-4C12-90E0-A025AE53E7D4'), function(instance)

    local spLevelSkyBp = Blueprint(ResourceManager:FindInstanceByGuid(Guid('2259EFB0-DBF5-11E0-8D74-C56D7052CE5F'), Guid('A980E6CF-0F80-4058-8B4B-3F81B3AD8CF1'))) -- VisualEnvironmentBlueprint from the SP_Villa/Lighting/SP_010_Poolhouse_Cutscene_01 partition for the skybox

    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprint = spLevelSkyBp

    --print('SKYBOX REPLACED YOOOOOOOOOOOOOO.')

end)]]


-- Exclude assets

-- villa_art
Events:Subscribe('Partition:Loaded', function(partition)
if (string.find(partition.name, 'villa_art')) then

	
 for _, instance in pairs(partition.instances) do

 	if instance.typeInfo.name == 'ReferenceObjectData' then
	
            local thisInstance = ReferenceObjectData(instance)
            thisInstance:MakeWritable()
            thisInstance.excluded = true
            --print('ReferenceObjectData excluded YOOOOOOOOOOOOOO.')
    end

   end
 end
end)


-- Disable static model group

-- chopper
ResourceManager:RegisterInstanceLoadHandler(Guid('547B4CC4-E654-44FC-9198-E64686EBD430'), Guid('238CCA5D-CF48-130D-DA40-5CA4EAA4A3AC'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)


-- Villa
ResourceManager:RegisterInstanceLoadHandler(Guid('DD693670-3EDD-448C-8CD3-1463B234E44C'), Guid('040EA39D-A7BF-7A38-5EBF-16F473E6B0A6'), function(instance)
    --print('Removing StaticModelGroupEntityData...')
    local thisInstance = StaticModelGroupEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.enabled = false
	thisInstance.memberDatas:clear()
end)


--Garden_Art

ResourceManager:RegisterInstanceLoadHandler(Guid('A30ABEE4-3971-40B2-B6FD-AF6B70BDF21D'), Guid('3FC89D4E-6512-47A9-806F-EFA0EFDE3662'), function(instance)
    --print('GardenMonument_Destruction_Prefab...')
    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
end)
