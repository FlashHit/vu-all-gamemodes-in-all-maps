------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('CE19B84D-9A13-4F31-8158-72EE17F74871'), Guid('917125A2-EC49-4FA8-95BB-3364BFED3F50'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('CE19B84D-9A13-4F31-8158-72EE17F74871'), Guid('BED80A8E-6443-41CD-BC1F-E84083029016'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)



-- United States ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('76D12E48-70B7-48F4-8E44-AD6DBE52796B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-241.081055, 444.834778, 313.253906)
	print ('US camera base moved')
	

end)

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('B292CE1E-14E4-469B-88B8-FEC74EC73AF4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.956636, 0.000000, -0.291285),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.291285, 0.000000, 0.956636),
Vec3(-265.359406, 310.908020, 310.972870)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('3A37FEBB-81B9-4018-B460-A2C94CFAF3E6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.669064, 0.000000, -0.743204),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.743204, 0.000000, 0.669064),
Vec3(-207.152344, 301.348450, 363.531250)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('68910B8B-8966-4CB6-B840-E28159FF0074'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.751628, 0.000000, 0.659587),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.659587, 0.000000, 0.751628),
Vec3(-217.509766, 301.347473, 362.758789)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('9FB6050C-4BD0-4144-B157-91AF7C3B96C6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.479015, 0.000000, 0.877807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877807, 0.000000, 0.479015),
Vec3(-208.650391, 301.903137, 369.063477)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('B0D7914B-8FB9-41BE-9619-B21995F3DBDC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.624921, 0.000000, 0.780688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.780688, 0.000000, 0.624921),
Vec3(-192.274414, 294.674622, 398.706329)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('A513043C-2A23-4C7F-BB69-5270AD550DA2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.741356, 0.000000, -0.671112),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.671112, 0.000000, 0.741356),
Vec3(-213.616425, 294.439301, 392.488251)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('2F865B56-3E4F-440D-B71C-418744040B08'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.536097, 0.000000, -0.844156),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.844156, 0.000000, 0.536097),
Vec3(-214.808594, 294.491119, 399.852539)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('4BEBBD92-1762-4F70-ADB7-0057D7507ECA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.015302, 0.000000, 0.999883),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999883, 0.000000, 0.015302),
Vec3(-187.411133, 293.689301, 418.292969)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('1932B45A-D4DE-4DCD-81CA-1B081D5B4881'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(1.000000, 0.000000, -0.000413),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000413, 0.000000, 1.000000),
Vec3(-182.980469, 293.701965, 417.047852)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('2613320C-16E4-4CAA-B130-1F969C7ED211'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.017835, 0.000000, -0.999841),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999841, 0.000000, 0.017835),
Vec3(-217.247070, 293.914917, 443.192383)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('3DDF8EFB-84EA-4BB6-849C-1938BBA77E0F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.642877, 0.000000, -0.765969),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.765969, 0.000000, 0.642877),
Vec3(-248.872070, 297.368958, 415.628113)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('37A84B30-EA75-48EC-8057-27908416A13F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.683856, 0.000000, -0.729617),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.729617, 0.000000, 0.683856),
Vec3(-271.406158, 311.812378, 312.437378)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('840AEF2D-19CB-44A2-8470-C9034118AFF1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.967028, 0.000000, 0.254671),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.254671, 0.000000, 0.967028),
Vec3(-192.089844, 307.222565, 345.876953)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('CD7148BC-AEA2-4836-BA9B-56CAFDE5FFC1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.995973, 0.000000, -0.089652),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.089652, 0.000000, 0.995973),
Vec3(-208.168945, 301.908020, 373.642578)
    )

    thisInstance.transform = infSpawn14

end)

------------------
--Vehicle Spawns--
------------------

-- Kornet 1

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('B0D2C575-B05E-4D6C-939A-502FAE36235E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet1 = LinearTransform(
        Vec3(0.898799, 0.000000, 0.438361),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.438361, 0.000000, 0.898799),
Vec3(-160.105499, 296.622925, 441.951141)
    )

    thisInstance.blueprintTransform = Kornet1

end)

--AH-1Z VIPER

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('B8ED5E42-D2FD-4346-A695-241342656E43'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local AH1ZVIPER1 = LinearTransform(
        Vec3(0.735095, 0.000000, -0.677965),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.677965, 0.000000, 0.735095),
Vec3(-312.234375, 332.640442, 122.359375)
    )

    thisInstance.blueprintTransform = AH1ZVIPER1

end)


--QuadBike

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('7AE041DB-7EDB-4CF6-812E-B5F66577A9EA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local quadbikeUS1 = LinearTransform(
        Vec3(0.999947, 0.000000, 0.010279),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.010279, 0.000000, 0.999947),
Vec3(-199.749023, 301.348450, 372.873047)
    )

    thisInstance.blueprintTransform = quadbikeUS1

end)

--QuadBike

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('DA62B338-94D4-4151-861E-C9041866129C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local quadbikeUS2 = LinearTransform(
        Vec3(0.681173, 0.000000, 0.732123),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.732123, 0.000000, 0.681173),
Vec3(-196.308594, 293.692200, 418.209961)
    )

    thisInstance.blueprintTransform = quadbikeUS2

end)

--QuadBike

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('E719816A-7D55-4895-AC99-6D8F757C758E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local quadbikeUS3 = LinearTransform(
        Vec3(0.931998, 0.000000, -0.362465),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.362465, 0.000000, 0.931998),
Vec3(-262.334961, 309.116028, 325.564453)
    )

    thisInstance.blueprintTransform = quadbikeUS3

end)

--F/A-18E SUPER HORNET 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('9CB33876-3DC8-4A7E-92C4-EAD0B330385E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SUPERHORNET1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = SUPERHORNET1

end)

--F/A-18E SUPER HORNET 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('28D0791F-E988-48F9-8EEB-077B13C0693A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SUPERHORNET2 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = SUPERHORNET2

end)

--M1128 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('7D8C6EBB-A488-4015-B385-2572166AA05D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local M11281 = LinearTransform(
        Vec3(0.420786, 0.000000, -0.907160),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.907160, 0.000000, 0.420786),
Vec3(-214.189453, 293.724426, 413.172852)
    )

    thisInstance.blueprintTransform = M11281

end)

--M1128 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('F2C2EB94-5D80-4D3D-918A-F19F55CFAC46'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local M11282 = LinearTransform(
        Vec3(0.580724, 0.000000, -0.814101),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.814101, 0.000000, 0.580724),
Vec3(-210.344742, 293.777191, 407.253174)
    )

    thisInstance.blueprintTransform = M11282

end)

--M142:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('2D43C822-664A-4368-A0BC-13A85C7EF559'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	

    local M1421 = LinearTransform(
        Vec3(-0.102869, 0.000000, 0.994695),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.994695, 0.000000, -0.102869),
Vec3(-192.801758, 293.904114, 403.810547)
    )

    thisInstance.blueprintTransform = M1421

end)



-- RU ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('439C57E2-6498-4384-9734-751D3E281DA6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end -- Move spawn (does nothing?)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-382.606445, 431.091614, 1017.817383)
	print ('RU camera base moved')

end)

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('4C85E772-B100-4DFD-B9A7-2DD6CCD7C5B3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.912446, 0.000000, -0.409198),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.409198, 0.000000, -0.912446),
Vec3(-363.769531, 290.496887, 1050.506836)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('6081E077-38D7-41BE-8AFE-FA44DBBCF552'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.990185, 0.000000, -0.139763),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.139763, 0.000000, -0.990185),
Vec3(-356.432617, 290.379700, 1035.889648)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('253E616B-D40E-4EDE-A12B-0252F0259378'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.733392, 0.000000, -0.679806),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.679806, 0.000000, -0.733392),
Vec3(-367.365234, 290.379700, 1019.631836)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('6DA21E60-4B4C-4095-98B5-DAAD3B332771'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.970774, 0.000000, -0.239998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.239998, 0.000000, -0.970774),
Vec3(-341.432861, 290.493988, 1018.572266)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('44F68161-9A07-4BEC-BD9D-4C7C25F5FE38'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.844328, 0.000000, -0.535826),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.535826, 0.000000, -0.844328),
Vec3(-320.639648, 292.325012, 1008.684570)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('71A08175-D492-4723-A5EB-58F9F49C0244'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.988706, 0.000000, 0.149865),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.149865, 0.000000, -0.988706),
Vec3(-316.272461, 290.379700, 922.868164)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('3A4189DA-990E-490C-9F9E-E672B74B3CBD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.903506, 0.000000, -0.428576),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.428576, 0.000000, -0.903506),
Vec3(-308.195313, 290.436340, 918.631836)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('99FC8DE2-1064-49F2-966D-0F971B2B95E4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.459386, 0.000000, 0.888237),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.888237, 0.000000, -0.459386),
Vec3(-278.774414, 290.379700, 920.967773)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('E6D2593E-06ED-4EED-A3F3-AF6A0AC9D04B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.736974, 0.000000, -0.675922),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.675922, 0.000000, 0.736974),
Vec3(-279.666992, 290.379700, 924.744141)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('80232EAA-74E2-4CA1-BB0E-FEEDEC0D1AAB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.370429, 0.000000, -0.928861),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.928861, 0.000000, -0.370429),
Vec3(-270.758759, 295.181549, 962.484375)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('F97D87B1-383B-46D2-96E8-628709B46F84'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.120115, 0.000000, -0.992760),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.992760, 0.000000, -0.120115),
Vec3(-253.378906, 296.391418, 959.057617)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('460D9229-5097-49BB-BA53-40A3EBCD17D2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.555538, 0.000000, -0.831491),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.831491, 0.000000, 0.555538),
Vec3(-242.817383, 296.391418, 948.171875)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('7A766850-8192-4D36-8231-94AECD4171F1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.897297, 0.000000, -0.441426),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.441426, 0.000000, -0.897297),
Vec3(-277.001953, 293.170715, 984.245117)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('2597FDCE-0EF6-49AA-86ED-17D710108103'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.995127, 0.000000, -0.098604),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.098604, 0.000000, -0.995127),
Vec3(-319.458008, 290.379700, 955.254883)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('2EB5EC9C-81EA-41F8-8B13-66A5E9D0B028'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.841011, 0.000000, 0.541018),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.541018, 0.000000, -0.841011),
Vec3(-264.131836, 290.379700, 910.666016)
    )

    thisInstance.transform = infSpawn15

end)

------------------
--Vehicle Spawns--
------------------

-- Kornet

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('7389581C-921D-4337-9501-95C7F91D3D09'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet2 = LinearTransform(
        Vec3(-0.817839, 0.000000, -0.575447),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.575447, 0.000000, -0.817839),
Vec3(-321.410156, 290.658997, 893.548828)
    )

    thisInstance.blueprintTransform = Kornet2

end)

--SU35BM FLANKER-E 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('249B8802-DD05-4446-9122-5356E863926A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SU35BM1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = SU35BM1

end)

--SU35BM FLANKER-E 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('A1A9229A-39E5-4CB5-90FB-01075B528CEF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SU35BM2 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = SU35BM2

end)

--PANTSIR-S1:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('914E3015-8D21-4987-99CE-EADF3AEB230D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local PANTSIRS1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = PANTSIRS1

end)

--SPRUT-SD 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('BC7B5AC0-E194-419E-B01D-EA5E5E376A61'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local SPRUTSD1 = LinearTransform(
        Vec3(-0.879359, 0.000000, 0.476160),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.476160, 0.000000, -0.879359),
Vec3(-331.991089, 290.463715, 1003.712036)
    )

    thisInstance.blueprintTransform = SPRUTSD1

end)

--SPRUT-SD 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('0A73F081-8DA1-417A-8FCA-B1922116E8BA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local SPRUTSD2 = LinearTransform(
        Vec3(-0.998106, 0.000000, 0.061519),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.061519, 0.000000, -0.998106),
Vec3(-348.600586, 290.378723, 1025.995117)
    )

    thisInstance.blueprintTransform = SPRUTSD2

end)

--MI-28 HAVOC:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('3C56DD7D-68FC-47A3-A664-438B584D8C4C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = false

    local MI28HAVOC1 = LinearTransform(
        Vec3(-0.997822, 0.000000, 0.065957),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.065957, 0.000000, -0.997822),
Vec3(-575.730469, 249.292770, 1452.044922)
    )

    thisInstance.blueprintTransform = MI28HAVOC1

end)

--Quadbike:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('707B862C-9D80-4E03-8DA5-4AA55EA44080'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadbikeRU1 = LinearTransform(
        Vec3(-0.898230, 0.000000, 0.439526),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.439526, 0.000000, -0.898230),
Vec3(-312.204346, 291.221527, 996.198242)
    )

    thisInstance.blueprintTransform = QuadbikeRU1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('7DF4EA55-9D03-4796-A7F4-67AE89D9B1DB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadbikeRU2 = LinearTransform(
        Vec3(-0.869205, 0.000000, -0.494452),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.494452, 0.000000, -0.869205),
Vec3(-354.827148, 290.379700, 999.532227)
    )

    thisInstance.blueprintTransform = QuadbikeRU2

end)

--BM-23:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('FC9536DE-6950-4E4C-82A9-B7EB9CFB84FE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()


    local BM231 = LinearTransform(
        Vec3(-0.974025, 0.000000, -0.226442),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.226442, 0.000000, -0.974025),
Vec3(-363.621094, 290.379700, 1042.448242)
    )

    thisInstance.blueprintTransform = BM231

end)






-------------------------
-- Objective positions --
-------------------------

-- TOWN (A)  -----------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('4132BD7D-CF51-4066-B77C-4F444822CEE1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-137.015869, 283.203003, 654.629028), Vec3(-136.100571, 282.754395, 672.238220), Vec3(-136.914932, 284.918915, 726.421326), Vec3(-57.010124, 285.816315, 726.286255), Vec3(-58.170700, 280.992645, 654.028625)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('D60C822E-8BC5-49E2-A91F-0729ECD9B855'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-117.466797, 285.754700, 677.056641) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)


--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('E04A5A8C-0F84-4FEA-8786-2C6E052034C0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.820026, 0.000000, 0.572327),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.572327, 0.000000, 0.820026),
Vec3(-8.059570, 289.941223, 677.783203)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('E2211CAD-3107-4814-9628-D20E71F36E95'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.011543, 0.000000, 0.999933),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999933, 0.000000, 0.011543),
Vec3(-93.041992, 288.692200, 738.638672)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('5904DF60-12D6-4300-8362-E4285B86B3A9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.999843, 0.000000, 0.017723),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.017723, 0.000000, -0.999843),
Vec3(-138.076172, 283.222473, 717.697266)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('9973069B-86FE-4D4B-8AB3-D32F08351DB5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.858109, 0.000000, 0.513468),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.513468, 0.000000, -0.858109),
Vec3(-178.211914, 287.192230, 693.863281)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('E9485B48-2822-42C7-B109-C2FFFBF97211'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.890917, 0.000000, 0.454166),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.454166, 0.000000, -0.890917),
Vec3(-209.878906, 286.877808, 724.528320)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('F7430A01-7B41-4D84-ADD7-A06EFD5E5B00'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.502240, 0.000000, 0.864729),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.864729, 0.000000, 0.502240),
Vec3(-187.621094, 287.155090, 682.857422)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('DDED02B4-FC5D-456C-980E-EE967DFD6630'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.529285, 0.000000, 0.848444),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.848444, 0.000000, 0.529285),
Vec3(-189.031250, 287.192230, 681.344727)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('FBCE4A7B-6686-4A6D-8991-EDBE1C2908DF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.863342, 0.000000, -0.504619),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.504619, 0.000000, 0.863342),
Vec3(-185.547852, 287.192230, 681.538086)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('9266A6B8-767B-42F9-8B08-2B27DD0EC625'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.009014, 0.000000, 0.999959),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999959, 0.000000, -0.009014),
Vec3(-158.229492, 285.754700, 696.346680)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('8309BC46-AFF7-47AE-BFEC-024EE5B72962'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.999996, 0.000000, -0.002834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.002834, 0.000000, -0.999996),
Vec3(-158.408203, 285.895325, 688.368164)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('22C90065-2ECB-4203-B5B0-87A36F79CA5D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.051610, 0.000000, -0.998667),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.998667, 0.000000, -0.051610),
Vec3(-152.833008, 286.109192, 706.022461)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('FDC2BC34-CFFE-4CD5-8BD0-626B20598E1C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.029056, 0.000000, 0.999578),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999578, 0.000000, 0.029056),
Vec3(-92.812225, 288.702026, 738.669922)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('3F379B5A-AF44-47EF-93C8-724171829A2B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.999560, 0.000000, 0.029663),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.029663, 0.000000, -0.999560),
Vec3(2.707031, 289.941223, 699.079102)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('39AF5308-C848-4720-921A-4752259FEBBA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.999843, 0.000000, 0.017723),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.017723, 0.000000, -0.999843),
Vec3(-138.076172, 283.222473, 717.697266)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('94B3F303-44F4-44AD-A672-7468E47B2EF1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.529285, 0.000000, 0.848444),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.848444, 0.000000, 0.529285),
Vec3(-189.031250, 287.192230, 681.344727)
    )

    thisInstance.transform = infSpawn15

end)

--Spawn 16

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('29CBB539-74D6-490D-ABE2-DB99D50085C1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(0.863342, 0.000000, -0.504619),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.504619, 0.000000, 0.863342),
Vec3(-185.547852, 287.192230, 681.538086)
    )

    thisInstance.transform = infSpawn16

end)

--Spawn 17

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('358C9FFB-F3A5-43D7-9897-2DD95C937000'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.999996, 0.000000, -0.002834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.002834, 0.000000, -0.999996),
Vec3(-158.408203, 285.895325, 688.368164)
    )

    thisInstance.transform = infSpawn17

end)

--Spawn 18

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('95A5D792-2650-4660-B834-2447CEA682E7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.999996, 0.000000, -0.002834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.002834, 0.000000, -0.999996),
Vec3(-158.408203, 285.895325, 688.368164)
    )

    thisInstance.transform = infSpawn18

end)


-- WAREHOUSE (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('6ABC4026-B65E-4D98-8176-2D84A4D5D089'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(532.041809, 345.606659, 470.076904), Vec3(552.018921, 345.105835, 452.014435), Vec3(561.785034, 345.098114, 418.897675), Vec3(648.452271, 345.482025, 407.174683), Vec3(674.153137, 345.053528, 407.315979), Vec3(674.211426, 345.998108, 531.423828), Vec3(580.165710, 345.490875, 528.851013), Vec3(536.940613, 345.154327, 518.095032)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('583012C6-E8E9-4BBA-9C48-5E434A0F5669'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(619.096680, 360.011536, 488.573242)
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--RU


--SPRUT-SD 1

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('10739B35-B989-4C21-BB51-4470ACDC3B8D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SPRUTSD1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = SPRUTSD1

end)

--US


--M1128 1

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('10739B35-B989-4C21-BB51-4470ACDC3B8D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local M11281 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = M11281

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('8F2175C8-BFA1-4837-8368-9563DA5A18D2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.525052, 0.000000, 0.851070),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.851070, 0.000000, 0.525052),
Vec3(646.215881, 361.664886, 426.560516)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('E9D201E0-7801-428B-9B7F-D5B5F907FC83'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.525052, 0.000000, 0.851070),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.851070, 0.000000, 0.525052),
Vec3(646.215881, 361.664886, 426.560516)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('06E9CB88-38F9-42D2-8EB6-86570167AA79'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.525052, 0.000000, 0.851070),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.851070, 0.000000, 0.525052),
Vec3(646.215881, 361.664886, 426.560516)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('BF76B9B7-09B9-4DF1-9BB9-7AE6C22D91D8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.525052, 0.000000, 0.851070),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.851070, 0.000000, 0.525052),
Vec3(646.215881, 361.664886, 426.560516)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('16235385-63CD-4BDA-9D7F-3B44FB8A64CD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.010498, 0.000000, 0.999945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999945, 0.000000, 0.010498),
Vec3(654.514648, 361.435364, 447.463867)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('7070B8C7-A532-43E7-9E8A-1F087D5F5EAC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.010498, 0.000000, 0.999945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999945, 0.000000, 0.010498),
Vec3(654.514648, 361.435364, 447.463867)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('E1DF1DC5-194A-47AE-8E21-1B06F1F24BDE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.010498, 0.000000, 0.999945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999945, 0.000000, 0.010498),
Vec3(654.514648, 361.435364, 447.463867)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('0A02D165-27F3-499C-A4EE-94A64A5919C1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.010498, 0.000000, 0.999945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999945, 0.000000, 0.010498),
Vec3(654.514648, 361.435364, 447.463867)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('9B780186-E05F-45A2-BD88-EC6FAFDA74BD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.220736, 0.000000, 0.975334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975334, 0.000000, -0.220736),
Vec3(647.665039, 360.931458, 505.430664)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10
ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('0FCC2749-B6C1-45EA-8AEA-DAB2BE6C2D59'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.220736, 0.000000, 0.975334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975334, 0.000000, -0.220736),
Vec3(647.665039, 360.931458, 505.430664)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('98C05852-715D-470D-9A7B-6705047E939B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.220736, 0.000000, 0.975334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975334, 0.000000, -0.220736),
Vec3(647.665039, 360.931458, 505.430664)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('75AF6CEE-D955-491C-A6FB-DF0C7DA5867A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.220736, 0.000000, 0.975334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975334, 0.000000, -0.220736),
Vec3(647.665039, 360.931458, 505.430664)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('2A2CF5C5-6AD9-42A5-AF0D-D9ED6A1358E4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.008641, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, 0.008641),
Vec3(624.737305, 359.912933, 519.992249)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('12268178-872B-4919-88A0-0C3F11C73F52'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.008641, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, 0.008641),
Vec3(624.737305, 359.912933, 519.992249)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('E8634260-36BD-4AC4-986C-DC068CB45176'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.008641, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, 0.008641),
Vec3(624.737305, 359.912933, 519.992249)
    )

    thisInstance.transform = infSpawn15

end)


-- RESIDENTIAL (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('AD58EC92-7440-4E02-A5BA-2A3DA4431769'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-35.198597, 289.578979, 852.445984), Vec3(-54.713551, 289.325867, 844.122437), Vec3(-68.327652, 289.282196, 848.487488), Vec3(-88.983147, 288.019409, 851.433899), Vec3(-110.013908, 288.566895, 860.912231), Vec3(-114.781906, 288.709442, 899.560486), Vec3(-94.226761, 295.382690, 920.094238), Vec3(-44.995846, 297.923920, 921.097473), Vec3(-27.307606, 294.687836, 890.489075), Vec3(-27.187206, 289.228424, 866.077881)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('0F028BF4-8FF4-4BA7-892B-24AA9BC45ED3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-70.870117, 294.409973, 885.257813) -- x+1.95 y+0 z-11.26
    thisInstance.blueprintTransform.trans = flagPos

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('1EB26C28-56B2-4D0C-94D6-53F3EC8D1713'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.457736, 0.000000, 0.889088),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.889088, 0.000000, -0.457736),
Vec3(-124.806877, 292.968567, 926.142639)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('3002CE01-95B5-43AB-905C-02D29F2148E5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.987218, 0.000000, -0.159377),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.159377, 0.000000, -0.987218),
Vec3(-137.929688, 288.949036, 863.041016)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('E8198568-2672-4E1C-BDB1-1B4BF99EA5AB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.265170, 0.000000, 0.964202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.964202, 0.000000, -0.265170),
Vec3(16.083008, 298.280090, 888.860352)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('58A95EBD-9385-459D-A551-4B732E85F676'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.995915, 0.000000, -0.090295),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.090295, 0.000000, -0.995915),
Vec3(-26.950195, 290.592590, 871.245117)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('4C6E5552-7B06-447B-8399-BA04E6DD7A36'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.630927, 0.000000, -0.775842),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.775842, 0.000000, -0.630927),
Vec3(-90.999023, 294.409973, 900.548828)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('4FA4F97B-DF53-4DDB-979B-811294ACB685'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.838493, 0.000000, 0.544912),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.544912, 0.000000, -0.838493),
Vec3(-53.349609, 294.409973, 898.799805)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('403D9806-8FE2-4D32-9F22-23AACF22E950'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.999931, 0.000000, 0.011722),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.011722, 0.000000, -0.999931),
Vec3(-88.706055, 294.606262, 890.082031)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('B4F4519D-37CE-43D2-9706-B2287E0A2C9C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.999915, 0.000000, 0.013061),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.013061, 0.000000, 0.999915),
Vec3(-46.284180, 291.242126, 884.894531)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('DFE35A7F-BC0C-4790-9614-56DCC322BD64'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.039535, 0.000000, 0.999218),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999218, 0.000000, 0.039535),
Vec3(-48.825218, 294.546692, 873.372070)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('196FD1D5-68B6-421C-A841-C4B1D21EB250'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.817718, 0.000000, -0.575619),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.575619, 0.000000, 0.817718),
Vec3(-90.585938, 294.410950, 873.812500)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('E6FE0B07-4E11-4B3E-A913-7E614E07FB3E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.999877, 0.000000, 0.015658),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.015658, 0.000000, -0.999877),
Vec3(-86.443359, 291.240234, 889.442383)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('E02BA62E-ED10-4BAA-B4F9-5D7E6777BDC5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.838493, 0.000000, 0.544912),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.544912, 0.000000, -0.838493),
Vec3(-53.349609, 294.409973, 898.799805)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('91FDA666-1E4A-4C9A-BAFE-C2226003681E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.838493, 0.000000, 0.544912),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.544912, 0.000000, -0.838493),
Vec3(-53.349609, 294.409973, 898.799805)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('BB41893E-B9B1-4D6C-B257-1397050542F1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.995915, 0.000000, -0.090295),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.090295, 0.000000, -0.995915),
Vec3(-26.950195, 290.592590, 871.245117)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('9765ED66-2A64-49C6-95A8-C40E52AC9605'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.995915, 0.000000, -0.090295),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.090295, 0.000000, -0.995915),
Vec3(-26.950195, 290.592590, 871.245117)
    )

    thisInstance.transform = infSpawn15

end)

--Spawn 16

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('F9DA11D4-C342-45E4-B28D-F7D63BA41E69'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.265170, 0.000000, 0.964202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.964202, 0.000000, -0.265170),
Vec3(16.083008, 298.280090, 888.860352)
    )

    thisInstance.transform = infSpawn16

end)

--Spawn 17

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('85235242-989D-4667-9158-96DBF79934E1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.265170, 0.000000, 0.964202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.964202, 0.000000, -0.265170),
Vec3(16.083008, 298.280090, 888.860352)
    )

    thisInstance.transform = infSpawn17

end)

--Spawn 18

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('C57DCEF5-CDFB-4499-B2FF-F8FE45133DDC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.039535, 0.000000, 0.999218),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999218, 0.000000, 0.039535),
Vec3(-48.825218, 294.546692, 873.372070)
    )

    thisInstance.transform = infSpawn18

end)

--Spawn 19

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('B3217D4B-BB2B-4F34-967A-F351779D8F06'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.039535, 0.000000, 0.999218),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999218, 0.000000, 0.039535),
Vec3(-48.825218, 294.546692, 873.372070)
    )

    thisInstance.transform = infSpawn19

end)

--Spawn 20

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('27C03841-BF72-47D4-8F60-0363DE859FCE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.039535, 0.000000, 0.999218),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999218, 0.000000, 0.039535),
Vec3(-48.825218, 294.546692, 873.372070)
    )

    thisInstance.transform = infSpawn20

end)

-- WORKSHOP (D)  --------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('B3D9EEFB-3CB5-4908-B4C6-ECCBAABEBF25'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-246.793320, 288.066895, 591.691711), Vec3(-206.961197, 287.569489, 591.638672), Vec3(-205.822235, 288.785614, 537.520569), Vec3(-246.722183, 289.954071, 537.666382)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('D253D713-0FCF-4158-BEDE-B4DAFEBF38B5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-218.293945, 288.067200, 566.911133) -- x-11.65 y+1.05 z-14.04
    thisInstance.blueprintTransform.trans = flagPos

end)

-------------------
--Vehicle Spawns--
-------------------

--US

--Quad Bike 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('1F216645-655A-48C0-A45A-CC1BBD3812D4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(0.094411, 0.000000, 0.995533),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995533, 0.000000, 0.094411),
Vec3(-215.925781, 288.067200, 556.849609)
    )

    thisInstance.blueprintTransform = QuadBike1

end)


--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('9A530F84-A417-45E6-AC03-C3068C537902'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-1.000000, 0.000000, -0.000258),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.000258, 0.000000, -1.000000),
Vec3(-242.703125, 288.067200, 582.883789)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('C0EC7E3B-5CA0-48FC-96E4-977AA8394EAD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.004294, 0.000000, -0.999991),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999991, 0.000000, 0.004294),
Vec3(-242.977539, 288.067200, 565.062500)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('18AE7323-EF47-4144-B435-657927DADB88'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.031915, 0.000000, -0.999491),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999491, 0.000000, -0.031915),
Vec3(-238.885742, 288.318390, 545.133789)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('C43C16B1-50DB-47E6-A8F6-F2D77A5C27D6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.569056, 0.000000, 0.822299),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.822299, 0.000000, -0.569056),
Vec3(-215.397461, 288.067200, 582.849609)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('C9BB9DF8-C52C-4CF5-BCDD-25F8244A425D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.577527, 0.000000, 0.816372),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.816372, 0.000000, 0.577527),
Vec3(-219.369141, 288.067200, 548.959961)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('4DEE6147-24DA-4BBB-9713-2A6148C92D44'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.857295, 0.000000, -0.514825),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.514825, 0.000000, 0.857295),
Vec3(-234.389648, 291.354309, 523.870117)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('E271F0CF-9A61-442D-85F1-85AC4D8F5BE9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.435480, 0.000000, -0.900199),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.900199, 0.000000, 0.435480),
Vec3(-247.034180, 288.067200, 585.162109)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('759290A8-11DB-434A-8E95-B67BB807B950'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.492644, 0.000000, -0.870231),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.870231, 0.000000, -0.492644),
Vec3(-247.137726, 288.802551, 542.834961)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('73130A40-6258-4DC8-AFAA-28F9490691FB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.999150, 0.000000, -0.041230),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.041230, 0.000000, 0.999150),
Vec3(-243.310287, 288.105255, 549.504883)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('56AC1459-C9C6-44C9-94B1-20B39B726745'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.577527, 0.000000, 0.816372),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.816372, 0.000000, 0.577527),
Vec3(-219.369141, 288.067200, 548.959961)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('C3454DF3-1DCD-42B3-B50A-DA05839201E8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.577527, 0.000000, 0.816372),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.816372, 0.000000, 0.577527),
Vec3(-219.369141, 288.067200, 548.959961)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('9B483AAD-43E6-4054-A2BC-DCBC85CFCA7D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.857295, 0.000000, -0.514825),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.514825, 0.000000, 0.857295),
Vec3(-234.389648, 291.354309, 523.870117)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('62558940-4673-4B5E-A788-5F69227019F4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.857295, 0.000000, -0.514825),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.514825, 0.000000, 0.857295),
Vec3(-234.389648, 291.354309, 523.870117)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('5943E653-812D-45A8-8EA8-2C2BA5C280F2'), Guid('7DB01B1E-C741-4737-A248-990C92FB474D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.857295, 0.000000, -0.514825),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.514825, 0.000000, 0.857295),
Vec3(-234.389648, 291.354309, 523.870117)
    )

    thisInstance.transform = infSpawn14

end)



-- LOOKOUT (E)  ----------------------------------------------------------------------------------------------------------------------------------------------------------------

-----Disable Flag E----
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('7F0B44D3-4C2B-4E3B-936D-55BA4435184A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)]]
----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('32D2635C-913E-4D5C-9D3C-F39383DCE4E8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(259.194214, 325.866425, 576.137329), Vec3(247.034042, 325.929779, 594.539917), Vec3(266.220886, 325.050446, 616.922913), Vec3(303.774567, 325.970123, 627.655151), Vec3(330.067505, 325.127777, 605.223389), Vec3(325.635742, 325.639984, 577.020630), Vec3(300.521088, 325.034210, 567.637878)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('4A61D11E-03BC-4E1E-AEAE-B3C35850DBE9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(302.898438, 350.768372, 607.386719) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--US


--Quad Bike 1

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('35927F18-EC67-4605-97F9-7639D7030938'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBikeUS4 = LinearTransform(
        Vec3(-0.689901, 0.000000, 0.723904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.723904, 0.000000, -0.689901),
Vec3(-210.621078, 290.458862, 896.554688)
    )

    thisInstance.blueprintTransform = QuadBikeUS4

end)

--RU

--Quad Bike 1

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('94E30479-E0A9-400A-ABDA-D3F161B65553'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBikeRU4 = LinearTransform(
        Vec3(-0.689901, 0.000000, 0.723904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.723904, 0.000000, -0.689901),
Vec3(-210.621078, 290.458862, 896.554688)
    )

    thisInstance.blueprintTransform = QuadBikeRU4

end)


--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('064D2BF2-DC64-4052-9B93-36C27A0AD0C8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('03839097-8FDD-4935-907B-F02D8C297628'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('43B48B01-ECAC-4783-856D-02DA9E8713E3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('8C4AC0AB-7933-4148-BD59-4497A2570BAA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('94D456B8-407A-466F-BB83-AE8107554FC0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('6FFE46BB-C422-428F-A791-377E57D04A29'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('4D123247-2CC8-4617-BE32-66FAA8BAEB66'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('39760C33-A3A6-441C-BA4B-34CB28F373F4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('A8E76568-E3FA-4236-8405-883C3A5D544F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('55721A62-6B31-4CEF-8E2A-966483852BA4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('F3EE975C-AFA4-4583-9357-AD091CE2A415'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('DDCB1434-BFF4-4D9C-98B9-7DF7EBDC0668'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('ADCE3751-C5CE-4946-BB08-AD2FCC338F9E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('944F607C-42CD-478A-B9BA-9310E6C33FDA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('B7269DA2-7869-49B7-AD7F-5031B7AB60CB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn15

end)

--Spawn 16

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('63BB8C32-7A50-49B7-8857-968C31AC0DB0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn16

end)

--Spawn 17

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('3926E743-3C25-4F5C-B35D-20041BB8A593'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn17

end)

--Spawn 18

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('9B209A19-C3E7-4B68-9BF4-AF51B39BEEC9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn18

end)

--Spawn 19

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('A69CCD55-B8F9-435C-A76B-051F82026CC6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn19

end)

--Spawn 20

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('0136D583-0418-4983-B029-A99CD7A75C61'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(-0.036368, 0.000000, 0.999338),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999338, 0.000000, -0.036368),
Vec3(322.707977, 365.055511, 623.537109)
    )

    thisInstance.transform = infSpawn20

end)





---------
-- OOB --
---------

--Aircraft OOB--

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('17BF2229-4DFF-415D-AEC6-5064CF84CBCE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(787.726807, 386.738831, 515.439270), Vec3(179.702301, 360.986450, -57.654392), Vec3(-598.729126, 442.010071, 50.116280), Vec3(-1171.654053, 376.832062, 1268.252808), Vec3(-699.843506, 245.039627, 1759.731445), Vec3(399.872803, 449.193481, 1706.727661)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)




-- For US -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('45040F55-FD15-4C7E-AA68-1835CA96466F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-255.759247, 295.515686, 483.270874), Vec3(-305.427460, 308.046875, 618.270264), Vec3(-349.869049, 314.659363, 772.622314), Vec3(-359.576782, 294.548615, 861.443115), Vec3(-300.738892, 290.379425, 889.295288), Vec3(-255.559647, 290.379395, 908.905518), Vec3(-218.783264, 290.690033, 907.961609), Vec3(-182.398972, 305.250458, 993.265991), Vec3(18.907928, 315.699371, 962.890015), Vec3(70.466118, 327.314728, 985.786377), Vec3(101.699852, 310.603516, 926.461426), Vec3(167.838318, 302.064575, 720.877014), Vec3(337.603577, 366.051758, 629.276001), Vec3(414.349670, 381.775146, 640.642212), Vec3(586.426636, 383.603851, 602.248718), Vec3(676.705017, 381.584045, 559.734863), Vec3(712.695007, 368.859375, 495.110535), Vec3(710.463867, 379.737579, 381.577576), Vec3(392.832336, 356.112061, 404.143372), Vec3(182.050552, 319.514557, 500.123260), Vec3(47.847511, 318.723877, 534.653503), Vec3(-71.724014, 290.110474, 503.026428), Vec3(-154.826721, 290.741364, 475.722656), Vec3(-155.214905, 301.496613, 418.079712), Vec3(-171.774521, 323.777008, 320.890991), Vec3(-190.548935, 326.667145, 241.554230), Vec3(-234.154724, 331.097595, 195.054459), Vec3(-269.508270, 336.596863, 128.537613), Vec3(-308.523102, 339.051849, 107.162308), Vec3(-333.269409, 336.300446, 104.295013), Vec3(-374.412506, 342.578491, 121.111855), Vec3(-339.263489, 340.345490, 155.723755), Vec3(-305.020264, 347.351776, 218.542709), Vec3(-276.002808, 314.024658, 315.558380), Vec3(-279.634796, 309.113190, 392.766205), Vec3(-259.347717, 298.156219, 449.877167)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- For RU  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('CAA2FE8D-F726-48E1-AC4A-EC3D1D18DF58'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-206.453186, 289.210541, 471.655396), Vec3(-255.759247, 295.515686, 483.270874), Vec3(-305.427460, 308.046875, 618.270264), Vec3(-349.869049, 314.659363, 772.622314), Vec3(-359.576782, 294.548615, 861.443115), Vec3(-452.620972, 281.082916, 1080.367554), Vec3(-402.007324, 294.639587, 1114.279541), Vec3(-331.890076, 317.685150, 1083.559814), Vec3(-182.398972, 305.250458, 993.265991), Vec3(18.907928, 315.699371, 962.890015), Vec3(70.466118, 327.314728, 985.786377), Vec3(101.699852, 310.603516, 926.461426), Vec3(167.838318, 302.064575, 720.877014), Vec3(337.603577, 366.051758, 629.276001), Vec3(414.349670, 381.775146, 640.642212), Vec3(586.426636, 383.603851, 602.248718), Vec3(676.705017, 381.584045, 559.734863), Vec3(712.695007, 368.859375, 495.110535), Vec3(710.463867, 379.737579, 381.577576), Vec3(392.832336, 356.112061, 404.143372), Vec3(182.050552, 319.514557, 500.123260), Vec3(47.847511, 318.723877, 534.653503), Vec3(-71.724014, 290.110474, 503.026428), Vec3(-155.028412, 290.698181, 476.063751), Vec3(-189.463837, 290.148041, 471.173767)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-------------------------------------------------
----------------Other Vehicles-------------------------
-------------------------------------------------


-- Gunship - AC-130 (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('F29A7986-52DD-41FD-9AB6-D7CEC706167E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = LocatorEntityData(instance)
    thisInstance:MakeWritable()
	local gunship = LinearTransform(
        Vec3(-0.390511, 0.000000, 0.920598),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.920598, 0.000000, -0.390511),
Vec3(34.372070, 575.289856, 838.915039)
    )
	thisInstance.transform = gunship

	print ('gunship moved')

end)


-- Kornet 3

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('D3458F3B-B869-4599-9CC8-58B71C5D8175'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet3 = LinearTransform(
        Vec3(0.284397, 0.000000, 0.958707),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.958707, 0.000000, 0.284397),
Vec3(524.896484, 344.932434, 478.864258)
    )

    thisInstance.blueprintTransform = Kornet3

end)

-- TOW 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('94F52EF3-0155-4B5A-B92A-BB0C4FDAD677'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local tow1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = tow1

end)

--Quad Bike Random

ResourceManager:RegisterInstanceLoadHandler(Guid('43087A6A-79AE-43B3-85A7-88162A532E50'), Guid('F4024E5F-1214-4FF7-989F-94474B9D6344'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank/SP_Tank' or SharedUtils:GetCurrentGameMode() ~= 'ConquestSmall0' then
	return
    end

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBikeRandom1 = LinearTransform(
        Vec3(0.830184, 0.000000, -0.557490),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.557490, 0.000000, 0.830184),
Vec3(580.770569, 352.433441, 430.831024)
    )

    thisInstance.blueprintTransform = QuadBikeRandom1

end)
