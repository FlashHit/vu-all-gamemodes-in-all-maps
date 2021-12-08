------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('02A382E5-32F5-423F-8E78-A87ADCFA13F6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('4BFDC9A0-7F27-4973-B271-917C2A2E02E6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('B557D576-E0CE-4DDD-8835-F64BC2842D4F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('C8AE6071-73E6-419B-8065-ACF9A8B11334'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('48DC09A0-02E3-4DCE-84D8-DCC6F96E3D39'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('7C0FD7FC-A036-4FA5-8970-9B8830B6AC31'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('4C6C4FA6-B1A2-40E9-9686-E0417B9B532E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('7DD537C8-B2AD-4329-818A-04F89C78C785'), Guid('F2E28210-1990-4AB1-AE39-268D12DC8C01'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

------------------------
---------M-Coms---------
------------------------

------ Zone 1

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('41DEE139-7877-47C5-8BFC-013EFB5C9855'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-203.233398, 321.417786, 433.818359)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1AE15A40-DBF3-4DB4-AA4F-EF10E4648B1C'), Guid('99EDF585-1EC8-4246-879C-B8DEE34495B8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-190.491211, 335.272095, 231.403015), Vec3(-266.531952, 336.666321, 237.041840), Vec3(-280.893311, 294.256226, 594.238342), Vec3(-235.047775, 288.218323, 600.946167), Vec3(-207.311203, 284.806610, 632.143738), Vec3(-24.142376, 281.822876, 620.112488), Vec3(-22.590443, 289.533905, 541.432739), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-148.105927, 301.371826, 429.126221)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('9897DFF7-0B7C-4010-BB88-30F453453311'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-110.862305, 312.516418, 637.145508)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0755109F-10FF-490A-AF07-48FA514CD94C'), Guid('484B879D-C570-4195-A5E9-BD11546F4420'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-280.893311, 294.256226, 594.238342), Vec3(-310.989136, 288.372467, 761.237671), Vec3(-217.419815, 286.879333, 741.278931), Vec3(-22.585251, 289.436340, 747.178589), Vec3(-22.590443, 289.533905, 541.432739), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-271.333405, 298.787170, 491.652039)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[4].value = "LinearTransform ((0.675943, 0.000000, -0.736954)(0,1,0),(0.736954, 0.000000, 0.675943),(-955.84,105.49,208.77))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[3].value = "LinearTransform ((0.8501655459404, 0.000000, -0.52651554346085),(0,1,0),(0.52651554346085, 0.000000, 0.8501655459404),(-830.02,103.25,301.90))"
end)


------- Zone 2

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C889E947-704B-426E-9777-308F829ABD3C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-139.647461, 317.915833, 620.851563)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1AE15A40-DBF3-4DB4-AA4F-EF10E4648B1C'), Guid('673EFB49-1613-4F99-84CF-5DDC55A6D9E7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-190.491211, 335.272095, 231.403015), Vec3(-266.531952, 336.666321, 237.041840), Vec3(-280.893311, 294.256226, 594.238342), Vec3(-308.758118, 287.503052, 756.228882), Vec3(-216.860291, 287.893524, 755.631042), Vec3(-177.521957, 288.566925, 729.068542), Vec3(-25.809690, 289.946960, 707.160278), Vec3(-23.853436, 288.546722, 591.166626), Vec3(-17.452351, 297.604492, 528.537415), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-148.105927, 301.371826, 429.126221)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('3DA4D5BB-39E9-4CA3-9AC4-0EA554E78C7E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-139.722656, 317.915833, 706.321289)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0755109F-10FF-490A-AF07-48FA514CD94C'), Guid('FD005B77-9375-4764-B4A7-454D70BAFE4E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-280.893311, 294.256226, 594.238342), Vec3(-370.391815, 291.907227, 885.041260), Vec3(-174.183777, 291.501923, 917.258789), Vec3(64.328659, 296.263245, 889.929932), Vec3(55.485207, 307.346802, 549.745483), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-271.333405, 298.787170, 491.652039)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[6].value = "LinearTransform ((0.71326678991318, 0.000000, -0.70089262723923)(0,1,0),(0.70089262723923, 0.000000, 0.71326678991318),(-923.30,103.10,386.72))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[5].value = "LinearTransform ((-0.556528, 0.000000, -0.830829),(0,1,0),(0.830829, 0.000000, -0.556528),(-1001.40,104.38,319.22))"
end)


-------- Zone 3

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('07AEE9C9-DDDB-456A-8BD4-55ADFF7616AC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-181.705078, 334.856262, 734.908203)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1AE15A40-DBF3-4DB4-AA4F-EF10E4648B1C'), Guid('A1B04E11-12A6-4C79-9FC3-C4D1A3851266'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-190.491211, 335.272095, 231.403015), Vec3(-266.531952, 336.666321, 237.041840), Vec3(-280.893311, 294.256226, 594.238342), Vec3(-308.758118, 287.503052, 756.228882), Vec3(-329.672333, 291.814636, 798.496399), Vec3(-410.619080, 286.212738, 1008.709473), Vec3(-330.191101, 294.434418, 1021.828064), Vec3(-22.686157, 308.431915, 964.835632), Vec3(-18.099781, 288.382080, 595.668457), Vec3(-17.452351, 297.604492, 528.537415), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-148.105927, 301.371826, 429.126221)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('780DE48B-59B2-4FE6-AB56-B0AE8D573A30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(31.340820, 334.856262, 800.425781)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0755109F-10FF-490A-AF07-48FA514CD94C'), Guid('661B602A-A0DB-4734-8304-0DCF16F9CB89'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-280.893311, 294.256226, 594.238342), Vec3(-422.049011, 296.361481, 1022.315918), Vec3(-185.544952, 303.022980, 993.050293), Vec3(90.494034, 327.731873, 975.288391), Vec3(141.877075, 296.175385, 794.240784), Vec3(152.737946, 303.662872, 595.196533), Vec3(55.485207, 307.346802, 549.745483), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-271.333405, 298.787170, 491.652039)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[8].value = "LinearTransform ((0.941641, 0.000000, -0.336618)(0,1,0),(0.336618, 0.000000, 0.941641),(-1068.75,111.76,549.91))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[7].value = "LinearTransform ((-0.671037,0,0.741424),(0,1,0),(-0.741424,0,-0.671037),(-974.01,106.74,489.59))"
end)

-------- Zone 4

--------------------Attackers-----------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('98905D82-A5D2-4412-AA69-A7CF3EEF6794'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(49.574219, 327.312317, 667.732422)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('1AE15A40-DBF3-4DB4-AA4F-EF10E4648B1C'), Guid('E4EBB4BB-5F87-4A69-8A44-99E9DFAF8C12'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-190.491211, 335.272095, 231.403015), Vec3(-266.531952, 336.666321, 237.041840), Vec3(-280.893311, 294.256226, 594.238342), Vec3(-308.758118, 287.503052, 756.228882), Vec3(-329.672333, 291.814636, 798.496399), Vec3(-410.619080, 286.212738, 1008.709473), Vec3(-330.191101, 294.434418, 1021.828064), Vec3(-22.467068, 308.639038, 965.047119), Vec3(60.277489, 311.765747, 971.662048), Vec3(337.305115, 387.786530, 677.047852), Vec3(652.736267, 382.848877, 574.692688), Vec3(738.072205, 380.089661, 521.468140), Vec3(740.185059, 383.889923, 384.812805), Vec3(551.446838, 357.461609, 402.805573), Vec3(413.862793, 336.420227, 428.839325), Vec3(226.643433, 325.539001, 471.970673), Vec3(109.306656, 306.063843, 564.672485), Vec3(35.670265, 299.555603, 553.046814), Vec3(-17.452351, 297.604492, 528.537415), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-148.105927, 301.371826, 429.126221)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

----------------Deffenders------------------

-- Camera Spawn
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D177CFB6-9C9F-410C-921D-A154A77B961F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(901.225586, 506.741028, 360.454102)

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('0755109F-10FF-490A-AF07-48FA514CD94C'), Guid('5687194C-EE1C-4855-BE51-CBD16242E975'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-185.051208, 289.070129, 472.981262), Vec3(-240.971924, 291.388611, 523.421875), Vec3(-280.893311, 294.256226, 594.238342), Vec3(-308.758118, 287.503052, 756.228882), Vec3(-329.672333, 291.814636, 798.496399), Vec3(-410.619080, 286.212738, 1008.709473), Vec3(-330.191101, 294.434418, 1021.828064), Vec3(-22.467068, 308.639038, 965.047119), Vec3(60.277489, 311.765747, 971.662048), Vec3(337.305115, 387.786530, 677.047852), Vec3(652.736267, 382.848877, 574.692688), Vec3(714.910095, 375.712616, 520.655029), Vec3(810.825867, 388.292297, 510.948547), Vec3(848.936951, 398.699707, 514.427368), Vec3(842.972107, 402.195709, 382.407379), Vec3(716.745605, 380.651611, 388.099701), Vec3(551.446838, 357.461609, 402.805573), Vec3(413.862793, 336.420227, 428.839325), Vec3(226.643433, 325.539001, 471.970673), Vec3(109.306656, 306.063843, 564.672485), Vec3(35.670265, 299.555603, 553.046814), Vec3(-17.452351, 297.604492, 528.537415), Vec3(-93.835655, 291.566162, 490.044373), Vec3(-161.568314, 288.816864, 485.075684)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

--mcom 1

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[10].value = "LinearTransform ((0.986285, 0.000000, -0.165052),(0,1,0),(0.165052, 0.000000, 0.986285),(-293.06,178.31,787.38))"
end)

--mcom 2

ResourceManager:RegisterInstanceLoadHandler(Guid('84E193AC-B7A6-4912-A8A4-D8E2544F9778'), Guid('9187A8C0-EBEC-1F22-BE2B-4A891B627F30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end
    local interface = InterfaceDescriptorData(instance)
    interface:MakeWritable()
    interface.fields[9].value = "LinearTransform ((-0.799938, 0.000000, -0.600082),(0,1,0),(0.600082, 0.000000, -0.799938),(-208.60,195.09,785.52))"
end)


----------Spawns & Vehicles--------

-- United States ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------
--Player  Spawns--
------------------

------------ SPAWN BASE----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C7561B8E-2C8D-4D49-BC99-A56FBF5775FA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn1 = LinearTransform(
        Vec3(0.999959, 0.000000, -0.009102),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.009102, 0.000000, 0.999959),
Vec3(-204.096634, 311.846527, 313.919861)
    )

    thisInstance.transform = USinfSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('434B8F52-2C28-4938-B371-2306027D2A5E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn2 = LinearTransform(
        Vec3(0.435993, 0.000000, -0.899950),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.899950, 0.000000, 0.435993),
Vec3(-208.945313, 301.348450, 364.305664)
    )

    thisInstance.transform = USinfSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('AD179A85-2E9B-47C6-8C97-F3BE88A36D50'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn3 = LinearTransform(
        Vec3(0.570219, 0.000000, 0.821493),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.821493, 0.000000, 0.570219),
Vec3(-216.075195, 301.348450, 363.257813)
    )

    thisInstance.transform = USinfSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('617551FB-A77C-4FF5-AD28-3E9676573365'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn4 = LinearTransform(
        Vec3(0.012863, 0.000000, -0.999917),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999917, 0.000000, 0.012863),
Vec3(-218.684570, 301.904114, 369.234375)
    )

    thisInstance.transform = USinfSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('EF597DAB-6C27-491C-987B-E428163E286F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn5 = LinearTransform(
        Vec3(-0.000504, 0.000000, 1.000000),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-1.000000, 0.000000, -0.000504),
Vec3(-206.941406, 301.904114, 369.807617)
    )

    thisInstance.transform = USinfSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('59CA5192-FE2C-4323-AAB9-E172E5ACD22D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn6 = LinearTransform(
        Vec3(0.999690, 0.000000, -0.024885),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.024885, 0.000000, 0.999690),
Vec3(-212.491211, 301.904114, 368.296875)
    )

    thisInstance.transform = USinfSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('789CF8D2-BB8B-417D-BB02-B2D6FEAA8787'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn7 = LinearTransform(
        Vec3(0.999967, 0.000000, -0.008173),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.008173, 0.000000, 0.999967),
Vec3(-207.670898, 301.904114, 373.761719)
    )

    thisInstance.transform = USinfSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('5AA29004-C16C-4312-BD79-B497D889EA67'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn8 = LinearTransform(
        Vec3(0.999247, 0.000000, -0.038806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.038806, 0.000000, 0.999247),
Vec3(-213.083984, 301.904114, 373.644531)
    )

    thisInstance.transform = USinfSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('51793801-AD18-4ABE-8C44-9AC6B36AC09F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn9 = LinearTransform(
        Vec3(0.078342, 0.000000, 0.996926),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996926, 0.000000, 0.078342),
Vec3(-189.862305, 293.941284, 404.563477)
    )

    thisInstance.transform = USinfSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('A4DB2394-9A54-4F2E-A3BB-E3FF754FEFF4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn10 = LinearTransform(
        Vec3(-0.329443, 0.000000, 0.944175),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.944175, 0.000000, -0.329443),
Vec3(-191.345474, 293.432434, 418.664093)
    )

    thisInstance.transform = USinfSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8DCD0F9B-F59A-4503-8020-C40657CE0557'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn11 = LinearTransform(
        Vec3(0.997900, 0.000000, -0.064769),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.064769, 0.000000, 0.997900),
Vec3(-200.966797, 301.350403, 369.739258)
    )

    thisInstance.transform = USinfSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F47A405D-EBEF-45A3-BC0A-566AD5388436'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn12 = LinearTransform(
        Vec3(0.983951, 0.000000, 0.178438),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.178438, 0.000000, 0.983951),
Vec3(-192.432587, 314.263519, 313.614197)
    )

    thisInstance.transform = USinfSpawn12

end)

------------ Zone 1----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('13DECCA7-16C5-4737-B027-F7A935B522CD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn13 = LinearTransform(
        Vec3(0.826249, 0.000000, -0.563305),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.563305, 0.000000, 0.826249),
Vec3(-129.311523, 288.972504, 494.823212)
    )

    thisInstance.transform = USinfSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('58BFAF24-B244-43B7-B796-D30D20D8BD97'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn14 = LinearTransform(
        Vec3(0.991298, 0.000000, 0.131634),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.131634, 0.000000, 0.991298),
Vec3(-98.243164, 288.817200, 509.225586)
    )

    thisInstance.transform = USinfSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C9980E3A-F18E-40F2-9B74-8AC4E0A088BC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn15 = LinearTransform(
        Vec3(0.432628, 0.000000, -0.901573),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.901573, 0.000000, 0.432628),
Vec3(-229.138672, 288.262543, 599.770508)
    )

    thisInstance.transform = USinfSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('0C6A7D50-A857-4C87-9613-DF89DF12783D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn16 = LinearTransform(
        Vec3(-0.999672, 0.000000, -0.025596),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.025596, 0.000000, -0.999672),
Vec3(-198.833008, 286.895325, 617.696289)
    )

    thisInstance.transform = USinfSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('6BBBC285-081E-428C-973E-D75E8B6DB6CF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn17 = LinearTransform(
        Vec3(-0.986306, 0.000000, 0.164927),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.164927, 0.000000, -0.986306),
Vec3(-193.858398, 286.895325, 616.867188)
    )

    thisInstance.transform = USinfSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C756C631-70EF-49CB-A725-3E17291A52B9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn18 = LinearTransform(
        Vec3(0.746973, 0.000000, 0.664854),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.664854, 0.000000, 0.746973),
Vec3(-84.817383, 285.910950, 549.361328)
    )

    thisInstance.transform = USinfSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('5D1F2C7F-3AD4-4BC1-92E9-2B0C23BA1CEB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn19 = LinearTransform(
        Vec3(-0.206484, 0.000000, 0.978450),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.978450, 0.000000, -0.206484),
Vec3(-80.694336, 285.909973, 568.955078)
    )

    thisInstance.transform = USinfSpawn19

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('9DFA1063-7DDD-4F84-8DBD-D87BAFE8AA07'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn20 = LinearTransform(
        Vec3(0.932363, 0.000000, -0.361524),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.361524, 0.000000, 0.932363),
Vec3(-231.990234, 288.715637, 550.925781)
    )

    thisInstance.transform = USinfSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('703FF500-B43C-4C01-AF5F-814A7AE5EDDF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn21 = LinearTransform(
        Vec3(0.006771, 0.000000, -0.999977),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999977, 0.000000, 0.006771),
Vec3(-235.756836, 288.067200, 565.067383)
    )

    thisInstance.transform = USinfSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('7E24FD10-EBB3-44FA-BAE5-615960196D9B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn22 = LinearTransform(
        Vec3(0.534488, 0.000000, -0.845176),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.845176, 0.000000, 0.534488),
Vec3(-238.498047, 288.067200, 591.046875)
    )

    thisInstance.transform = USinfSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8C9274DE-5D6B-4CD1-8C57-96BD0AF7F8D8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn23 = LinearTransform(
        Vec3(0.613295, 0.000000, 0.789854),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.789854, 0.000000, 0.613295),
Vec3(-216.158203, 288.067200, 579.589844)
    )

    thisInstance.transform = USinfSpawn23

end)

------------ Zone 2----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('EE1E90AC-3F9F-420E-8A89-7E3E79F5C45A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn24 = LinearTransform(
        Vec3(-0.754066, 0.000000, -0.656799),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.656799, 0.000000, -0.754066),
Vec3(-259.452148, 290.379700, 915.619141)
    )

    thisInstance.transform = USinfSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C4F29192-85A0-45E5-90BD-92A00A3B33DA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn25 = LinearTransform(
        Vec3(0.199267, 0.000000, -0.979945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.979945, 0.000000, 0.199267),
Vec3(-278.650391, 290.379700, 899.177734)
    )

    thisInstance.transform = USinfSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('9FB8BA6D-A06D-4203-AC16-9428A29763E7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn26 = LinearTransform(
        Vec3(-0.993453, 0.000000, 0.114242),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.114242, 0.000000, -0.993453),
Vec3(-306.470703, 290.379700, 898.664063)
    )

    thisInstance.transform = USinfSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D8849930-2CE6-4AF3-BA22-4074E305FD89'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn27 = LinearTransform(
        Vec3(-0.215535, 0.000000, -0.976496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.976496, 0.000000, -0.215535),
Vec3(-256.172852, 286.846497, 751.791992)
    )

    thisInstance.transform = USinfSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('2DAB428F-02D4-48E2-A0EC-CCD7097CAF6C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn28 = LinearTransform(
        Vec3(-0.224592, 0.000000, -0.974453),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.974453, 0.000000, -0.224592),
Vec3(-252.593750, 286.854309, 744.566406)
    )

    thisInstance.transform = USinfSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('93167D4C-A06F-4599-AF12-8736B971B54C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn29 = LinearTransform(
        Vec3(0.290165, 0.000000, -0.956977),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.956977, 0.000000, 0.290165),
Vec3(-175.916992, 286.114075, 659.283203)
    )

    thisInstance.transform = USinfSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('FC421412-8420-4ECC-B150-DF6071D1EAF2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn30 = LinearTransform(
        Vec3(-0.575919, 0.000000, -0.817507),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.817507, 0.000000, -0.575919),
Vec3(-175.489258, 285.754700, 677.719727)
    )

    thisInstance.transform = USinfSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('31CF748F-6D4C-4F87-A999-DFBCBBE70FC1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn31 = LinearTransform(
        Vec3(0.980940, 0.000000, -0.194311),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.194311, 0.000000, 0.980940),
Vec3(-177.038086, 285.754700, 682.018555)
    )

    thisInstance.transform = USinfSpawn31

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('33037748-7638-4E3D-BE14-EDEFC2D7B143'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn32 = LinearTransform(
        Vec3(0.115162, 0.000000, -0.993347),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.993347, 0.000000, 0.115162),
Vec3(-287.509033, 290.658020, 949.469727)
    )

    thisInstance.transform = USinfSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C19CD0B5-6909-FE58-5168-F7D487546F9B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn33 = LinearTransform(
        Vec3(-0.212582, 0.000000, -0.977143),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.977143, 0.000000, -0.212582),
Vec3(-249.089844, 296.390442, 959.259766)
    )

    thisInstance.transform = USinfSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8FA6FCCA-CAE6-4753-BC92-FC33FCBFC567'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn34 = LinearTransform(
        Vec3(-0.218018, 0.000000, -0.975945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.975945, 0.000000, -0.218018),
Vec3(-232.781250, 295.692200, 931.433594)
    )

    thisInstance.transform = USinfSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('31E23B3B-153B-4647-8171-EE2B52FD9E18'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn35 = LinearTransform(
        Vec3(-0.647644, 0.000000, -0.761943),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.761943, 0.000000, -0.647644),
Vec3(-244.982422, 290.429565, 911.821533)
    )

    thisInstance.transform = USinfSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8BB35A22-5E2C-4FCE-9F48-09C3E957BC79'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn36 = LinearTransform(
        Vec3(-0.060960, 0.000000, -0.998140),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998140, 0.000000, -0.060960),
Vec3(-262.254883, 286.877808, 763.268555)
    )

    thisInstance.transform = USinfSpawn36

end)

------------ Zone 3 ----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('136C4DD8-BF8C-428B-AFC4-7BA8CDDE38C1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn37 = LinearTransform(
        Vec3(-0.916487, 0.000000, 0.400066),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.400066, 0.000000, -0.916487),
Vec3(63.968033, 290.286926, 721.845703)
    )

    thisInstance.transform = USinfSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('A911A9B9-19C4-4E17-8038-9492F5E9FE9C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn38 = LinearTransform(
        Vec3(-0.997328, 0.000000, -0.073051),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.073051, 0.000000, -0.997328),
Vec3(92.703064, 291.334045, 707.006897)
    )

    thisInstance.transform = USinfSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8965ABD7-6244-45CF-AFD0-2DBC2CD29B2D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn39 = LinearTransform(
        Vec3(-0.599926, 0.000000, -0.800055),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.800055, 0.000000, -0.599926),
Vec3(78.168930, 293.020325, 670.166260)
    )

    thisInstance.transform = USinfSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('B0B2E9DB-919D-4AA1-A74B-EBF89C328B71'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn40 = LinearTransform(
        Vec3(0.118085, 0.000000, -0.993003),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.993003, 0.000000, 0.118085),
Vec3(80.069321, 293.050598, 658.504822)
    )

    thisInstance.transform = USinfSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('66A41F9C-1A7D-4120-80D9-A52E32CE6019'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn41 = LinearTransform(
        Vec3(-0.498912, 0.000000, -0.866653),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.866653, 0.000000, -0.498912),
Vec3(113.064682, 295.543854, 637.574280)
    )

    thisInstance.transform = USinfSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F35A80C2-EECC-4E66-A95B-243BB7A1BC26'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn42 = LinearTransform(
        Vec3(-0.581662, 0.000000, -0.813430),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.813430, 0.000000, -0.581662),
Vec3(112.529320, 294.550598, 660.216797)
    )

    thisInstance.transform = USinfSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('6140B4A1-4BB5-48B1-B868-913E01811B6A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn43 = LinearTransform(
        Vec3(-0.606031, 0.000000, -0.795441),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.795441, 0.000000, -0.606031),
Vec3(104.635742, 294.021301, 693.693359)
    )

    thisInstance.transform = USinfSpawn43

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F5EFE5AE-9AA7-4056-9D1C-30A3ABE2A9B6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn44 = LinearTransform(
        Vec3(-0.801398, 0.000000, -0.598132),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.598132, 0.000000, -0.801398),
Vec3(88.105469, 292.187317, 677.056641)
    )

    thisInstance.transform = USinfSpawn44

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('474A1697-56D3-4381-BE80-C87605773137'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn45 = LinearTransform(
        Vec3(-0.446838, 0.000000, -0.894615),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.894615, 0.000000, -0.446838),
Vec3(69.719727, 293.253723, 672.862305)
    )

    thisInstance.transform = USinfSpawn45

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('E1AEB7DE-C57A-4510-B97F-2CCD8DF75D5F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn46 = LinearTransform(
        Vec3(-0.309490, 0.000000, -0.950903),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.950903, 0.000000, -0.309490),
Vec3(73.922852, 297.699036, 647.922852)
    )

    thisInstance.transform = USinfSpawn46

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('809F6BF3-CD4C-4F86-B3CF-10DE229CE7EE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn47 = LinearTransform(
        Vec3(-0.467479, 0.000000, -0.884004),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.884004, 0.000000, -0.467479),
Vec3(90.887619, 298.288910, 644.518494)
    )

    thisInstance.transform = USinfSpawn47

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('01584FBB-7D4B-4418-9783-403792CEFC30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local USinfSpawn48 = LinearTransform(
        Vec3(-0.480560, 0.000000, -0.876962),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.876962, 0.000000, -0.480560),
Vec3(127.678810, 301.016449, 664.822021)
    )

    thisInstance.transform = USinfSpawn48

end)



------------------
--Vehicle Spawns--
------------------


------------ Zone 1----------------------------


-- RHIB

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('2197C832-886F-4ADF-80F3-9568D88A5D5E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local RHIB1 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = RHIB1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('836CC071-7EFD-450E-B823-E4DE9E64508D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local RHIB2 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = RHIB2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('306C8112-7693-4C2A-8850-3D3D1471BADA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local RHIB3 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = RHIB3

end)

-- C-Ram

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('1ACC60E7-6E36-471B-A516-5CF88B89A7D2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local CRAM = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = CRAM

end)

-- AAV-7A1

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('1920EDFB-2F17-4151-8154-CEAA380F3F1A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local AAV7A11 = LinearTransform(
        Vec3(0.914641, 0.000000, 0.404267),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.404267, 0.000000, 0.914641),
Vec3(-199.951202, 311.282166, 319.568359)
    )

    thisInstance.blueprintTransform = AAV7A11

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('16194B71-8EE1-3157-A171-1E8EC90F07EF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local AAVinfSpawn1 = LinearTransform(
        Vec3(0.914641, 0.000000, 0.404267),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.404267, 0.000000, 0.914641),
Vec3(-199.951202, 311.282166, 319.568359)
    )

    thisInstance.transform = AAVinfSpawn1

end)


--A10

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('4ECB38C4-DD4A-469D-9A9B-E7C92ED5F78A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local A10 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = A10

end)

--M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('98C8D18D-0B7F-41DD-9FB7-9B005C877888'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11281 = LinearTransform(
        Vec3(0.797321, 0.000000, -0.603555),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.603555, 0.000000, 0.797321),
Vec3(-212.221725, 294.192230, 397.255859)
    )

    thisInstance.blueprintTransform = M11281

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('E266E1DD-719E-47C4-9DC6-48C046F231F1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11282 = LinearTransform(
        Vec3(0.610964, 0.000000, -0.791659),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.791659, 0.000000, 0.610964),
Vec3(-213.119141, 293.831848, 408.222656)
    )

    thisInstance.blueprintTransform = M11282

end)

------------ Zone 2----------------------------

-- M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('7DAB9E50-FCDB-487F-8DAE-DE105C061973'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11283 = LinearTransform(
        Vec3(0.959005, 0.000000, 0.283389),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.283389, 0.000000, 0.959005),
Vec3(-95.288086, 288.817200, 518.321289)
    )

    thisInstance.blueprintTransform = M11283

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('FFF44DEA-0F2B-44D0-A3C4-AB21F180FCFA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11284 = LinearTransform(
        Vec3(-0.155854, 0.000000, -0.987780),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.987780, 0.000000, -0.155854),
Vec3(-195.474609, 286.254700, 608.904297)
    )

    thisInstance.blueprintTransform = M11284

end)

-- AAV-7A1

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F27A7094-0769-475C-98AA-C9B41871D5AD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local AAV7A12 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = AAV7A12

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('6007C4B0-0816-7A9A-EF00-2762F7442622'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local AAVinfSpawn1 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.transform = AAVinfSpawn1

end)

-- Quad Bike

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('01261144-06E4-4A94-AECE-BE9E7D7E6E1A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local QUADBIKE1 = LinearTransform(
        Vec3(0.888594, 0.000000, -0.458694),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.458694, 0.000000, 0.888594),
Vec3(-124.663086, 288.941223, 499.132813)
    )

    thisInstance.blueprintTransform = QUADBIKE1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('E6D07932-BF3F-41A9-9CBE-1115CB8336C2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local QUADBIKE2 = LinearTransform(
        Vec3(0.213279, 0.000000, -0.976991),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.976991, 0.000000, 0.213279),
Vec3(-225.225586, 288.545715, 604.206055)
    )

    thisInstance.blueprintTransform = QUADBIKE2

end)

------------ Zone 3 ----------------------------

-- AAV-7A1

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C8189994-CABC-4391-B116-D14C3F06FC25'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local AAV7A13 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = AAV7A13

end)

-- M1128 

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('E4BEA581-0903-456E-AAAB-D2E9BF007C67'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11285 = LinearTransform(
        Vec3(-0.033563, 0.000000, -0.999437),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999437, 0.000000, -0.033563),
Vec3(-167.971680, 285.753723, 667.764648)
    )

    thisInstance.blueprintTransform = M11285

end)

--Player Spawn for vehicle

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8FA6FCCA-CAE6-4753-BC92-FC33FCBFC567'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local M1128infSpawn1 = LinearTransform(
        Vec3(-0.033563, 0.000000, -0.999437),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999437, 0.000000, -0.033563),
Vec3(-167.971680, 285.753723, 667.764648)
    )

    thisInstance.transform = M1128infSpawn1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('A8D050B8-3619-4DBA-99CE-9173A9378BC6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11286 = LinearTransform(
        Vec3(0.303288, 0.000000, -0.952899),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.952899, 0.000000, 0.303288),
Vec3(-272.482422, 290.378723, 897.170898)
    )

    thisInstance.blueprintTransform = M11286

end)

--Player Spawn for vehicle

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8BB35A22-5E2C-4FCE-9F48-09C3E957BC79'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local M1128infSpawn2 = LinearTransform(
        Vec3(0.303288, 0.000000, -0.952899),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.952899, 0.000000, 0.303288),
Vec3(-272.482422, 290.378723, 897.170898)
    )

    thisInstance.transform = M1128infSpawn2

end)

-- Quad Bike

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('84ED712C-5A65-4D4D-B654-EF9A74106186'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local QUADBIKE3 = LinearTransform(
        Vec3(-0.895594, 0.000000, -0.444873),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.444873, 0.000000, -0.895594),
Vec3(-308.163086, 290.378723, 893.785156)
    )

    thisInstance.blueprintTransform = QUADBIKE3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('312897DA-F956-4BA3-9D4B-3D545B189F52'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local QUADBIKE4 = LinearTransform(
        Vec3(-0.716847, 0.000000, -0.697231),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.697231, 0.000000, -0.716847),
Vec3(-171.175781, 285.754700, 673.673828)
    )

    thisInstance.blueprintTransform = QUADBIKE4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('65FFB770-15D2-4516-883E-9EB6FF272906'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local QUADBIKE5 = LinearTransform(
        Vec3(-0.129988, 0.000000, -0.991516),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.991516, 0.000000, -0.129988),
Vec3(-253.515625, 286.880676, 749.036133)
    )

    thisInstance.blueprintTransform = QUADBIKE5

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('FB1969D5-2707-42A4-95D3-3C37B47C0B98'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local QUADBIKE6 = LinearTransform(
        Vec3(-0.518777, 0.000000, -0.854909),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.854909, 0.000000, -0.518777),
Vec3(-255.380859, 290.378723, 912.660156)
    )

    thisInstance.blueprintTransform = QUADBIKE6

end)

------------ Zone 4 ----------------------------

-- AAV-7A1

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F06D0ACC-28A6-46A9-85FE-11BFA72E5E0B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local AAV7A14 = LinearTransform(
        Vec3(-0.043627, 0.000000, -0.999048),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999048, 0.000000, -0.043627),
Vec3(34.426758, 293.443176, 666.466797)
    )

    thisInstance.blueprintTransform = AAV7A14

end)

-- Player spawn for AAV-7A1

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('08458707-DC39-DA37-C4F8-11DD45AC6139'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local AAV7A14p = LinearTransform(
        Vec3(-0.043627, 0.000000, -0.999048),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999048, 0.000000, -0.043627),
Vec3(34.426758, 293.443176, 666.466797)
    )

    thisInstance.transform = AAV7A14p

end)

-- M1128 

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('EE766509-D2CC-4FBF-938B-CC57172662FB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11287 = LinearTransform(
        Vec3(-0.674068, 0.000000, -0.738669),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.738669, 0.000000, -0.674068),
Vec3(75.607422, 291.102356, 698.491211)
    )

    thisInstance.blueprintTransform = M11287

end)

--Player Spawn for vehicle

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('474A1697-56D3-4381-BE80-C87605773137'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local M1128infSpawn3 = LinearTransform(
        Vec3(-0.674068, 0.000000, -0.738669),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.738669, 0.000000, -0.674068),
Vec3(75.607422, 291.102356, 698.491211)
    )

    thisInstance.transform = M1128infSpawn3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('14688490-6FDD-46B4-934F-8E8DFA321BC7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11288 = LinearTransform(
        Vec3(-0.991079, 0.000000, 0.133278),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.133278, 0.000000, -0.991079),
Vec3(96.993164, 291.753723, 692.032471)
    )

    thisInstance.blueprintTransform = M11288

end)

--Player Spawn for vehicle

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('01584FBB-7D4B-4418-9783-403792CEFC30'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local M1128infSpawn4 = LinearTransform(
        Vec3(-0.991079, 0.000000, 0.133278),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.133278, 0.000000, -0.991079),
Vec3(96.993164, 291.753723, 692.032471)
    )

    thisInstance.transform = M1128infSpawn4

end)

-- Quad Bike

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('AE273795-4079-423B-A088-327BA134CB0D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local QUADBIKE7 = LinearTransform(
        Vec3(-0.515779, 0.000000, -0.856722),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.856722, 0.000000, -0.515779),
Vec3(83.832016, 292.720520, 669.601563)
    )

    thisInstance.blueprintTransform = QUADBIKE7

end)

--RUSSIAN----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

------------------
-- Player Spawns--
------------------

------------ Zone 1----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('9F71C496-8960-4B6C-B4D4-193900E5883B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn1 = LinearTransform(
        Vec3(-0.983233, 0.000000, 0.182353),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.182353, 0.000000, -0.983233),
Vec3(-87.395508, 285.754700, 695.618164)
    )

    thisInstance.transform = RUinfSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('5F883076-3485-449B-A471-B71773D96BA1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn2 = LinearTransform(
        Vec3(-0.999961, 0.000000, -0.008830),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.008830, 0.000000, -0.999961),
Vec3(-124.375977, 285.833801, 692.211914)
    )

    thisInstance.transform = RUinfSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('E6288238-D72A-499B-B33F-8C79B213217B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn3 = LinearTransform(
        Vec3(-0.958562, 0.000000, 0.284885),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.284885, 0.000000, -0.958562),
Vec3(-177.461914, 285.752869, 684.449219)
    )

    thisInstance.transform = RUinfSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('90F497F7-727E-4973-9FB0-2F94EA9FDBEA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn4 = LinearTransform(
        Vec3(-0.803276, 0.000000, 0.595608),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.595608, 0.000000, -0.803276),
Vec3(-195.295898, 287.034973, 692.282227)
    )

    thisInstance.transform = RUinfSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('BA7C7B33-E601-42DD-9ED7-18997CE49E61'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn5 = LinearTransform(
        Vec3(-0.976938, 0.000000, 0.213521),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.213521, 0.000000, -0.976938),
Vec3(-171.585938, 286.394348, 684.334961)
    )

    thisInstance.transform = RUinfSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('C083699C-27FB-47D8-AB86-576EA2CFE4B7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn6 = LinearTransform(
        Vec3(-0.835646, 0.000000, 0.549268),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.549268, 0.000000, -0.835646),
Vec3(-27.733383, 289.747894, 682.094727)
    )

    thisInstance.transform = RUinfSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D7FCED49-9DE6-4FC5-B8B5-E0EAB25F42E8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn7 = LinearTransform(
        Vec3(-0.995047, 0.000000, 0.099404),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.099404, 0.000000, -0.995047),
Vec3(-70.505859, 286.948059, 678.906250)
    )

    thisInstance.transform = RUinfSpawn7

end)

------------ Zone 2----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('969B0B04-BBB9-4524-AF75-BA794DE048E9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn8 = LinearTransform(
        Vec3(-0.954793, 0.000000, 0.297272),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.297272, 0.000000, -0.954793),
Vec3(-88.319336, 289.349426, 824.393555)
    )

    thisInstance.transform = RUinfSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F293B2CB-27D1-472D-B87A-4D5A1C19F828'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn9 = LinearTransform(
        Vec3(-0.995857, 0.000000, 0.090929),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.090929, 0.000000, -0.995857),
Vec3(-169.829102, 290.535950, 797.541992)
    )

    thisInstance.transform = RUinfSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('31DDBD4A-5F41-4C37-9300-939DA7A98942'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn10 = LinearTransform(
        Vec3(-0.565541, 0.000000, -0.824721),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.824721, 0.000000, -0.565541),
Vec3(-176.111328, 290.612122, 837.768555)
    )

    thisInstance.transform = RUinfSpawn10

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('AECEE0B5-D3A5-4BA7-87DD-68CF04049AE2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn11 = LinearTransform(
        Vec3(-0.986170, 0.000000, -0.165739),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.165739, 0.000000, -0.986170),
Vec3(-120.666992, 290.535950, 789.588867)
    )

    thisInstance.transform = RUinfSpawn11

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('431E2B83-4278-47EE-BF4D-C40C8A73711B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn12 = LinearTransform(
        Vec3(-0.998084, 0.000000, 0.061878),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.061878, 0.000000, -0.998084),
Vec3(-92.675781, 288.693207, 738.029541)
    )

    thisInstance.transform = RUinfSpawn12

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('7B3DF73C-7AEB-4C83-B4FD-B6422FC21691'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn13 = LinearTransform(
        Vec3(-0.999367, 0.000000, -0.035573),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.035573, 0.000000, -0.999367),
Vec3(-184.205078, 288.567200, 741.914063)
    )

    thisInstance.transform = RUinfSpawn13

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('812C9432-5C15-41B7-8AB5-BEBFBE8FA821'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn14 = LinearTransform(
        Vec3(-0.999287, 0.000000, 0.037765),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.037765, 0.000000, -0.999287),
Vec3(-94.644531, 292.203918, 786.626221)
    )

    thisInstance.transform = RUinfSpawn14

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('9C899846-926B-4123-A1DC-586B795A5CE9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn15 = LinearTransform(
        Vec3(-0.500876, 0.000000, 0.865519),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.865519, 0.000000, -0.500876),
Vec3(33.244141, 289.879700, 738.727539)
    )

    thisInstance.transform = RUinfSpawn15

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('46A5F37B-631E-48E5-86DE-F6F91E8CFDA5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn16 = LinearTransform(
        Vec3(-0.024116, 0.000000, 0.999709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999709, 0.000000, -0.024116),
Vec3(53.088867, 295.087708, 689.546875)
    )

    thisInstance.transform = RUinfSpawn16

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('BA497111-CAB2-4E90-B55E-03BFCC87933F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn17 = LinearTransform(
        Vec3(-0.999693, 0.000000, 0.024774),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.024774, 0.000000, -0.999693),
Vec3(2.838867, 289.942200, 698.906250)
    )

    thisInstance.transform = RUinfSpawn17

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('62770B00-CE15-4BB1-8940-617E2A4823A8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn18 = LinearTransform(
        Vec3(-0.999431, 0.000000, -0.033718),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.033718, 0.000000, -0.999431),
Vec3(-29.548828, 289.348450, 773.300781)
    )

    thisInstance.transform = RUinfSpawn18

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8806EA63-0575-4BDF-BEB8-12E545010DC2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn19 = LinearTransform(
        Vec3(-0.882063, 0.000000, -0.471132),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.471132, 0.000000, -0.882063),
Vec3(-252.494141, 286.879700, 796.838867)
    )

    thisInstance.transform = RUinfSpawn19

end)

------------ Zone 3----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F13F5031-9C78-411E-A83A-C9AD0FCB7FF1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn20 = LinearTransform(
        Vec3(0.456061, 0.000000, 0.889949),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.889949, 0.000000, 0.456061),
Vec3(44.752930, 290.285950, 824.478516)
    )

    thisInstance.transform = RUinfSpawn20

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8DCA78CF-85B0-4BF7-93FF-3EACFADBEB73'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn21 = LinearTransform(
        Vec3(-0.377603, 0.000000, 0.925968),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.925968, 0.000000, -0.377603),
Vec3(58.379700, 290.274200, 774.251953)
    )

    thisInstance.transform = RUinfSpawn21

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D8C91318-57EA-4BE0-960D-F32B57AEFB2A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn22 = LinearTransform(
        Vec3(0.133316, 0.000000, 0.991074),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.991074, 0.000000, 0.133316),
Vec3(31.084961, 297.790833, 881.966797)
    )

    thisInstance.transform = RUinfSpawn22

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D220F3B5-4A9E-4C78-BA90-2E539F39B0DA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn23 = LinearTransform(
        Vec3(-0.551415, 0.000000, 0.834231),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.834231, 0.000000, -0.551415),
Vec3(26.989258, 297.693176, 887.830078)
    )

    thisInstance.transform = RUinfSpawn23

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('35663476-F26A-45DB-8A6C-A83A2D3FA87F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn24 = LinearTransform(
        Vec3(-0.459362, 0.000000, 0.888249),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.888249, 0.000000, -0.459362),
Vec3(52.943359, 290.137512, 786.341797)
    )

    thisInstance.transform = RUinfSpawn24

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('0C0066E4-96DC-4191-BD40-AB4186D515BB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn25 = LinearTransform(
        Vec3(0.183497, 0.000000, 0.983020),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.983020, 0.000000, 0.183497),
Vec3(24.402344, 291.063293, 831.046875)
    )

    thisInstance.transform = RUinfSpawn25

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('7A33B2A6-C2C6-46F4-822D-E1DD679D82CA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn26 = LinearTransform(
        Vec3(-0.341440, 0.000000, 0.939904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.939904, 0.000000, -0.341440),
Vec3(18.992188, 290.482239, 851.808594)
    )

    thisInstance.transform = RUinfSpawn26

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('E24AAACF-DB26-441A-B102-05B7C731B6E0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn27 = LinearTransform(
        Vec3(-0.912588, 0.000000, 0.408880),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.408880, 0.000000, -0.912588),
Vec3(20.887695, 298.135559, 885.181641)
    )

    thisInstance.transform = RUinfSpawn27

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('E9DD556A-2107-42F3-A700-5C798EF31CFD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn28 = LinearTransform(
        Vec3(-0.223746, 0.000000, 0.974648),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.974648, 0.000000, -0.223746),
Vec3(38.552734, 290.285950, 772.263672)
    )

    thisInstance.transform = RUinfSpawn28

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('43F6CA58-5E54-4DB9-9B0A-875887F9CED8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn29 = LinearTransform(
        Vec3(0.689263, 0.000000, 0.724512),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.724512, 0.000000, 0.689263),
Vec3(50.985424, 295.531067, 687.338867)
    )

    thisInstance.transform = RUinfSpawn29

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('CF57169A-CDE1-4CAE-8E44-E720B1B13BC2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn30 = LinearTransform(
        Vec3(0.999915, 0.000000, 0.013048),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.013048, 0.000000, 0.999915),
Vec3(-63.858398, 287.581848, 690.925781)
    )

    thisInstance.transform = RUinfSpawn30

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('56D08AA0-6A28-4E0F-BC0E-DDC7B9386A89'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn31 = LinearTransform(
        Vec3(0.015416, 0.000000, 0.999881),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999881, 0.000000, 0.015416),
Vec3(60.171917, 291.015533, 793.170898)
    )

    thisInstance.transform = RUinfSpawn31

end)

------------ Zone 4----------------------------

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('91664C81-A5C1-4364-B957-240D84972BC5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn32 = LinearTransform(
        Vec3(0.999056, 0.000000, -0.043446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.043446, 0.000000, 0.999056),
Vec3(821.490234, 460.443237, 391.176758)
    )

    thisInstance.transform = RUinfSpawn32

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('37CE309C-E8F2-4C43-849A-193037F8DA0D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn33 = LinearTransform(
        Vec3(0.994807, 0.000000, -0.101781),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.101781, 0.000000, 0.994807),
Vec3(828.708984, 459.726379, 388.813721)
    )

    thisInstance.transform = RUinfSpawn33

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D563CDA6-7A81-4C02-B53F-F30633CA3719'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn34 = LinearTransform(
        Vec3(-0.461459, 0.000000, 0.887161),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.887161, 0.000000, -0.461459),
Vec3(836.211914, 458.326965, 504.037109)
    )

    thisInstance.transform = RUinfSpawn34

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('7E137080-01A5-485D-B1B2-D77FA91BAF3C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn35 = LinearTransform(
        Vec3(-0.813658, 0.000000, 0.581344),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.581344, 0.000000, -0.813658),
Vec3(833.892578, 458.720520, 472.647430)
    )

    thisInstance.transform = RUinfSpawn35

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D0A89AB5-BD5E-41E2-A299-8EABF29A2E64'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn36 = LinearTransform(
        Vec3(0.998529, 0.000000, -0.054222),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.054222, 0.000000, 0.998529),
Vec3(827.196289, 459.317200, 431.082031)
    )

    thisInstance.transform = RUinfSpawn36

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('D52BD59E-7F5F-41B3-AD61-8B072CEE4804'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn37 = LinearTransform(
        Vec3(0.062244, 0.000000, 0.998061),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998061, 0.000000, 0.062244),
Vec3(839.339844, 451.815247, 478.707031)
    )

    thisInstance.transform = RUinfSpawn37

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('4B09A270-173B-411B-B20A-54106BE59298'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn38 = LinearTransform(
        Vec3(0.047412, 0.000000, 0.998875),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998875, 0.000000, 0.047412),
Vec3(837.566406, 451.807434, 459.350586)
    )

    thisInstance.transform = RUinfSpawn38

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('3EFABF75-8D27-4366-8AB7-83F68BEE4D63'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn39 = LinearTransform(
        Vec3(0.064100, 0.000000, 0.997943),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997943, 0.000000, 0.064100),
Vec3(835.437500, 451.811340, 417.150391)
    )

    thisInstance.transform = RUinfSpawn39

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('A51E3FD7-2E35-430E-8F01-A5130585C790'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn40 = LinearTransform(
        Vec3(0.014005, 0.000000, 0.999902),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999902, 0.000000, 0.014005),
Vec3(830.303711, 451.810364, 433.324219)
    )

    thisInstance.transform = RUinfSpawn40

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('62855B51-18AC-4676-B22D-43389852C351'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn41 = LinearTransform(
        Vec3(0.066883, 0.000000, 0.997761),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997761, 0.000000, 0.066883),
Vec3(831.143555, 451.804504, 453.806641)
    )

    thisInstance.transform = RUinfSpawn41

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('ABE43E04-B0F6-4E4B-A669-547DE696F291'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn42 = LinearTransform(
        Vec3(-0.997941, 0.000000, 0.064138),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.064138, 0.000000, -0.997941),
Vec3(825.451172, 451.807434, 479.162109)
    )

    thisInstance.transform = RUinfSpawn42

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('548865BA-1892-4F20-9332-692225FFDB3C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local RUinfSpawn43 = LinearTransform(
        Vec3(0.107012, 0.000000, 0.994258),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.994258, 0.000000, 0.107012),
Vec3(835.571045, 459.185364, 457.351563)
    )

    thisInstance.transform = RUinfSpawn43

end)


------------------
--Vehicle Spawns--
------------------

------------ Zone 1----------------------------

--SU25 FrogFoot
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('4104F9BC-9E7B-4E12-9A23-0152957B8227'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SU25 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = SU25

end)

------------ Zone 1 ----------------------------

--Sprut-SD

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('2ADCFBF4-1EEA-4CF7-8436-2FCA9DCB9CE0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local SPRUTSD1 = LinearTransform(
        Vec3(-0.999674, 0.000000, 0.025526),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.025526, 0.000000, -0.999674),
Vec3(-86.956055, 285.816223, 681.970703)
    )

    thisInstance.blueprintTransform = SPRUTSD1

end)

------------ Zone 2 ----------------------------

-- Kornet

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8C27A4C4-5469-4DC6-A43F-4F391FB3F9F2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local KORNET1 = LinearTransform(
        Vec3(-0.962686, 0.000000, -0.270620),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.270620, 0.000000, -0.962686),
Vec3(-117.208984, 285.754700, 676.118164)
    )

    thisInstance.blueprintTransform = KORNET1

end)

--Sprut-SD

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('58560159-343B-439F-B8B0-8BBC1CBE8835'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local SPRUTSD2 = LinearTransform(
        Vec3(-0.675382, 0.000000, -0.737468),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.737468, 0.000000, -0.675382),
Vec3(-166.263672, 290.534973, 835.663086)
    )

    thisInstance.blueprintTransform = SPRUTSD2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('38CEB93E-B3CE-416A-B9C1-70017A296855'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local SPRUTSD3 = LinearTransform(
        Vec3(-0.664520, 0.000000, 0.747271),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.747271, 0.000000, -0.664520),
Vec3(-87.281174, 289.727356, 815.369141)
    )

    thisInstance.blueprintTransform = SPRUTSD3

end)

------------ Zone 3 ----------------------------

-- Kornet

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('166A9250-EFC5-4E30-A2C8-471FA4EC801D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local KORNET2 = LinearTransform(
        Vec3(-0.986867, 0.000000, 0.161534),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.161534, 0.000000, -0.986867),
Vec3(-78.500977, 294.409088, 868.424805)
    )

    thisInstance.blueprintTransform = KORNET2

end)

--Sprut-SD

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('9A7674BD-73DA-4969-AC9A-D4B6E80077AF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local SPRUTSD4 = LinearTransform(
        Vec3(-0.105589, 0.000000, 0.994410),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.994410, 0.000000, -0.105589),
Vec3(53.839844, 290.285950, 769.598633)
    )

    thisInstance.blueprintTransform = SPRUTSD4

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('58E4B010-4642-4095-8033-E050922F8CD2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local SPRUTSD5 = LinearTransform(
        Vec3(0.869397, 0.000000, 0.494114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.494114, 0.000000, 0.869397),
Vec3(34.405273, 290.284973, 827.253906)
    )

    thisInstance.blueprintTransform = SPRUTSD5

end)

------------ Zone 4 ----------------------------

--Sprut-SD

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('F9397F89-972E-4683-B746-77F22B607330'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SPRUTSD6 = LinearTransform(
        Vec3(0.127369, 0.000000, 0.991855),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.991855, 0.000000, 0.127369),
Vec3(814.246155, 385.695190, 430.046844)
    )

    thisInstance.blueprintTransform = SPRUTSD6

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('6A96A667-A421-4214-9DE8-5927BB7DA178'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SPRUTSD7 = LinearTransform(
        Vec3(0.064530, 0.000000, 0.997916),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997916, 0.000000, 0.064530),
Vec3(809.541016, 383.381653, 457.927826)
    )

    thisInstance.blueprintTransform = SPRUTSD7

end)

-- Kornet

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('DC6B54EE-AA3D-498A-AC1D-112D530D668E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local KORNET3 = LinearTransform(
        Vec3(0.317810, 0.000000, 0.948154),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.948154, 0.000000, 0.317810),
Vec3(529.672913, 345.401215, 476.490234)
    )

    thisInstance.blueprintTransform = KORNET3

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('A9AB8C68-C241-4CE9-96E2-03483F0B954A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local KORNET4 = LinearTransform(
        Vec3(-0.011567, 0.000000, 0.999933),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999933, 0.000000, -0.011567),
Vec3(616.834961, 359.873840, 483.127930)
    )

    thisInstance.blueprintTransform = KORNET4

end)


------------------------------------------
                --GUNSHIP--
------------------------------------------
ResourceManager:RegisterInstanceLoadHandler(Guid('6AE9FA97-0C9A-4A53-846E-0D9C065924FC'), Guid('8FB4AD29-00D0-4F56-B228-2465AF83F14C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Sniper/SP_Sniper' or SharedUtils:GetCurrentGameMode() ~= 'RushLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local GUNSHIP = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = GUNSHIP

end)