-- Courtesy of keku645


-- remove camera shake
ResourceManager:RegisterInstanceLoadHandler(Guid('1513889B-A8AE-11E0-B869-A6D2F69136D5'), Guid('C290FF40-CFBF-34D0-3028-7101137304FC'), function(instance) -- To change

   -- print('Camera Shake Removed...')
    local soundGraphData = SoundGraphData(instance)
    soundGraphData:MakeWritable()
    soundGraphData.nodes:erase(20)
end)

-- Remove Tunnel Vision
ResourceManager:RegisterInstanceLoadHandler(Guid('05384936-68AD-4A6F-B4C7-42FF549DE3CD'), Guid('770135EB-8622-48AC-BEF2-FC0353402F71'), function(instance)
    local thisInstance = VignetteComponentData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	thisInstance.enable = false
	--print('tunnel vision disabled...')
end)


-- Enable Player sounds
ResourceManager:RegisterInstanceLoadHandler(Guid('C682DC62-6AE0-44D2-B0D6-2E5E4D8EEF9B'), Guid('991782A0-C1DF-4B12-99BC-ADB7F2BD9A98'), function(instance) -- To change

   --print('Enable Player sound...')
    local MixerAsset = MixerAsset(instance)
    MixerAsset:MakeWritable()
    MixerAsset.presets:erase(1)
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('C682DC62-6AE0-44D2-B0D6-2E5E4D8EEF9B'), Guid('6FDEFD69-CF22-46DD-927B-D0BA23BADD2F'), function(instance) -- To change

   --print('Enable Player sound...')
    local MixerPreset = MixerPreset(instance)
    MixerPreset:MakeWritable()
    MixerPreset.groups:clear()
end)

--Remove VEs

-- VE_SP_F18_CarrierLanding
ResourceManager:RegisterInstanceLoadHandler(Guid('0F4E713D-A763-41FF-9A5F-A21102254D04'), Guid('517A8BDC-FDD0-4FC9-B303-04B4A0C7C976'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_SP_F18_HighAlt
ResourceManager:RegisterInstanceLoadHandler(Guid('3CBB80B1-CF1C-4A08-AA9E-AC4346CDD782'), Guid('04C7EAFA-F348-457F-8F28-AFDCDB783B0C'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_SP_F18_GoingHome
ResourceManager:RegisterInstanceLoadHandler(Guid('A9172F6C-1366-4036-98D0-A787554F3B38'), Guid('230E06D4-539E-4C78-A35A-8C96B7A453B4'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_SP_F18_HighwayOfDeath_1
ResourceManager:RegisterInstanceLoadHandler(Guid('9FDA5BEC-DC9E-4054-B82B-D6637F8BA0B2'), Guid('6B41F722-AD7D-4862-B6E8-755684095C2A'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_GForce_5_Sec
ResourceManager:RegisterInstanceLoadHandler(Guid('3C0DE194-B689-11DF-B8D0-D42ED28AF832'), Guid('9EF89EEB-7FA4-4EF2-A921-36DC2CAA66DA'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_SP_JET_MotionBlur
ResourceManager:RegisterInstanceLoadHandler(Guid('3C0DE194-B689-11DF-B8D0-D42ED28AF832'), Guid('9C97CDD2-13B3-4AA7-B6CA-F3C566821BD9'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_GForce_Flares
ResourceManager:RegisterInstanceLoadHandler(Guid('3C0DE194-B689-11DF-B8D0-D42ED28AF832'), Guid('E7B3B5FA-35BC-4D3C-8EDB-732E419AE30F'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_SP_F18_Carrier_Interior
ResourceManager:RegisterInstanceLoadHandler(Guid('3C0DE194-B689-11DF-B8D0-D42ED28AF832'), Guid('FD6E0DBD-34E8-4707-86D4-D042FD6A11B9'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_HelmetHUD_Startup
ResourceManager:RegisterInstanceLoadHandler(Guid('3C0DE194-B689-11DF-B8D0-D42ED28AF832'), Guid('209E6FD8-6B6C-4AC8-997D-C08E9BD43E37'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_SP_Jet_LensRain_01
ResourceManager:RegisterInstanceLoadHandler(Guid('3C0DE194-B689-11DF-B8D0-D42ED28AF832'), Guid('E7E231F4-4CCE-429D-AD8F-17BB78958112'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')
end)

-- VE_HUD_Warning
ResourceManager:RegisterInstanceLoadHandler(Guid('3C0DE194-B689-11DF-B8D0-D42ED28AF832'), Guid('4CC2BA36-7A0A-421C-8F8B-3212A73246D3'), function(instance)
    local thisInstance = VisualEnvironmentReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true
	--print('VIlla Interior excluded...')

end)


------------------
---ReverVolumes---
------------------

--Move Jet sound

ResourceManager:RegisterInstanceLoadHandler(Guid('64DB690D-7AB7-4FA8-B21B-A69935E310B9'), Guid('5B900D4A-84EA-42D6-8CEC-B02564F89D54'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1145.449097, 485.017822, 1285.168579),
		Vec3(-1234.792358, 485.017822, 1285.167969),
		Vec3(-1234.730957, 485.017822, 931.662537),
		Vec3(-1145.353516, 485.017822, 931.704285)
		
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end
	
     print('Reverb Sound Moved.')

end)

--Area Fleet

ResourceManager:RegisterInstanceLoadHandler(Guid('64DB690D-7AB7-4FA8-B21B-A69935E310B9'), Guid('8485BC72-2C26-4428-8EE1-A487BBEBAB9C'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-1154.272949, 481.567352, 1022.287903),
		Vec3(-1152.407959, 481.567352, 1022.323303),
		Vec3(-1152.397705, 481.567352, 1033.384399),
		Vec3(-1154.331543, 481.567352, 1031.782959)
		
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end
	
     print('Reverb Sound Moved.')

end)



Events:Subscribe('Partition:Loaded', function(partition)
if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then
        return
    end

    for _, l_Instance in pairs(partition.instances) do
        if l_Instance.instanceGuid == Guid("E9AED9D7-BB85-4612-B29B-DE463AEF2337") then
            local l_EmitterEntityData = EmitterEntityData(l_Instance)
            l_EmitterEntityData:MakeWritable()
            l_EmitterEntityData.spawnProbability = 0.0
        end

        if l_Instance.instanceGuid == Guid("42E263A2-AFB5-467F-8E94-38F34159DF49") or
            l_Instance.instanceGuid == Guid("F1AB28FF-4934-4FFB-A2EF-0C08B3AF1016")
        then
            local l_EmitterEntityData = EmitterEntityData(l_Instance)
            l_EmitterEntityData:MakeWritable()
            l_EmitterEntityData.spawnProbability = 4.0
        end

        if l_Instance.instanceGuid == Guid("418ECC80-7699-4900-8DA8-D45BD6CDCEA5") or
            l_Instance.instanceGuid == Guid("80E60304-90E1-47E8-8664-D68445E95C5B") or
            l_Instance.instanceGuid == Guid("C3E0A38B-8A05-4665-B758-C7D6C64AFB6A") or
            l_Instance.instanceGuid == Guid("026DD7C1-2CDF-485C-B668-7C1D14794845") or
            l_Instance.instanceGuid == Guid("AEDE985D-90F2-4C93-9F5C-EF4F241DF77C") or
            l_Instance.instanceGuid == Guid("92A20521-F8E4-4573-9721-2B3ABFF188D6")
        then
            local l_EmitterEntityData = EffectReferenceObjectData(l_Instance)
            l_EmitterEntityData:MakeWritable()
            l_EmitterEntityData.excluded = true
        end

        if l_Instance.instanceGuid == Guid("B147D99D-0716-5B8D-970B-6A2AA5504EE3") then
            local l_SoundPatchAsset = SoundPatchAsset(l_Instance)
            l_SoundPatchAsset:MakeWritable()
            l_SoundPatchAsset.loudness = 55.0
        end
    end

end)