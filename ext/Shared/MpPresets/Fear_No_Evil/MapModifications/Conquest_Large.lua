-- United States ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('76D12E48-70B7-48F4-8E44-AD6DBE52796B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-241.081055, 344.834778, 313.253906)

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('4FEB3C6F-3CF8-429E-B7AC-E3D3E1CDD63B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.792318, 0.000000, 0.610108),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.610108, 0.000000, 0.792318),
Vec3(-217.841797, 301.348450, 362.767578)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('FA73428B-BCE2-4E32-9C64-8DAD66A1765B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.479015, 0.000000, 0.877807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877807, 0.000000, 0.479015),
Vec3(-208.650391, 301.903137, 369.063477)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('16797451-D873-4E5B-B9F4-346F7B6413DF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.479015, 0.000000, 0.877807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877807, 0.000000, 0.479015),
Vec3(-208.650391, 301.903137, 369.063477)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('C78B13D8-23C5-457B-ABE4-C626335865BF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('29F27CDC-C4A7-4D0A-BA93-B6E1B5BFFAA8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.479015, 0.000000, 0.877807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877807, 0.000000, 0.479015),
Vec3(-208.650391, 301.903137, 369.063477)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('763CABC0-BAB8-4D20-B1C6-41078514BE9F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.479015, 0.000000, 0.877807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877807, 0.000000, 0.479015),
Vec3(-208.650391, 301.903137, 369.063477)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('E12152E9-CA5D-4C1F-85B6-538F60A5A5A4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.479015, 0.000000, 0.877807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877807, 0.000000, 0.479015),
Vec3(-208.650391, 301.903137, 369.063477)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('32859D41-CECE-4F02-8DE4-F74D83BFF9F0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.479015, 0.000000, 0.877807),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877807, 0.000000, 0.479015),
Vec3(-208.650391, 301.903137, 369.063477)
    )

    thisInstance.transform = infSpawn8

end)

------------------
--Vehicle Spawns--
------------------

--CENTURION C-RAM

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('5A8D90F4-B24D-4F77-AB7F-3F6104C0FA7B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local CENTURIONCRAM = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = CENTURIONCRAM

end)

--AH-1Z VIPER

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('A9962587-532E-4A37-94F5-E834BCF73FC9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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



--Growler ITV

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('D4A2DE77-69EA-4326-8743-C9AEA3889C34'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV1 = LinearTransform(
        Vec3(0.580479, 0.000000, -0.814275),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.814275, 0.000000, 0.580479),
Vec3(-211.591797, 301.348450, 357.766602)
    )

    thisInstance.blueprintTransform = GrowlerITV1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('FFD480B1-D9CC-4BD6-B40B-7A7569EE27DE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV2 = LinearTransform(
        Vec3(0.985171, 0.000000, 0.171574),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.171574, 0.000000, 0.985171),
Vec3(-215.857681, 308.485168, 322.981445)
    )

    thisInstance.blueprintTransform = GrowlerITV2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('B6EF55FB-E9FD-44C1-A3C0-A627695A9752'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV3 = LinearTransform(
        Vec3(0.981035, 0.000000, 0.193831),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.193831, 0.000000, 0.981035),
Vec3(-207.734634, 320.594543, 271.031250)
    )

    thisInstance.blueprintTransform = GrowlerITV3

end)

--Little Bird

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('B8C8EFF1-F8D1-498C-96E4-46B9636C349B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local LittleBird1 = LinearTransform(
        Vec3(0.756737, 0.000000, -0.653719),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.653719, 0.000000, 0.756737),
Vec3(-278.334961, 329.567291, 156.977783)
    )

    thisInstance.blueprintTransform = LittleBird1

end)

--F/A-18E SUPER HORNET 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('849EF137-A18B-4708-A0DC-34D9717F083F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('F338F5EB-A6A4-4785-85FD-2772B987772D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--LAV-AD:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('0D5B8E29-36BF-49A5-BCC6-5CD59E5CBFD5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local LAVAD1 = LinearTransform(
        Vec3(0.965689, 0.000000, -0.259701),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.259701, 0.000000, 0.965689),
Vec3(-209.468750, 293.789856, 401.858521)
    )

    thisInstance.blueprintTransform = LAVAD1

end)

--M1128 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('97C64897-6A1A-4E15-8A6C-A08C63ECE33C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('D5FC01A2-4208-4DDA-8E89-E6478C0C289F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local M11282 = LinearTransform(
        Vec3(0.568901, 0.000000, -0.822406),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.822406, 0.000000, 0.568901),
Vec3(-213.566406, 293.691223, 422.143555)
    )

    thisInstance.blueprintTransform = M11282

end)


--M1128 3:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('5E1AB973-FE67-4BD6-889A-ED3D133A4038'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local M11283 = LinearTransform(
        Vec3(0.998793, 0.000000, -0.049125),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.049125, 0.000000, 0.998793),
Vec3(-226.631836, 322.299622, 241.835938)
    )

    thisInstance.blueprintTransform = M11283

end)

--M1 ABRAMS 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('2F44E4E6-E1A9-4557-B3B8-273225C1C032'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local M1ABRAMS1 = LinearTransform(
        Vec3(0.074754, 0.000000, 0.997202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.997202, 0.000000, 0.074754),
Vec3(-203.038040, 323.362122, 244.341049)
    )

    thisInstance.blueprintTransform = M1ABRAMS1

end)

--M1 ABRAMS 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('45AB6DD5-E590-4FE2-AC7E-FC8BB5CC3A12'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local M1ABRAMS2 = LinearTransform(
        Vec3(0.991083, 0.000000, -0.133246),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.133246, 0.000000, 0.991083),
Vec3(-231.484375, 325.046692, 216.862396)
    )

    thisInstance.blueprintTransform = M1ABRAMS2

end)




-- RU ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('B2B4F5C4-7C66-4272-A51F-02016A7CE213'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end -- Move spawn (does nothing?)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(-382.606445, 331.091614, 1017.817383)

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('8F31F996-9243-4148-9E7D-5AD619F87C9D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('A4467FDB-A191-492F-903A-FFE0EC0B7507'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('7E27DE30-BEDC-40DC-A735-301EC524234C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('4EDBDC22-C0D8-4391-845C-488942BA767A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('BAAD8A5F-0B3B-4588-AA5F-E036C1F07574'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('02481B4E-8EFE-4D47-A3A1-762E7451823B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('458D19BD-0B68-414A-9CCB-2DF46CB48EA2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('1663A5B3-B52C-4E30-A4C0-91EC448F1D21'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn8

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('9EBB63A2-A49A-4EC8-B6BE-E1717C39AE3F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn9

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('A1C2C615-D7C1-4913-80D7-5ED529333A69'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.946229, 0.000000, -0.323496),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.323496, 0.000000, -0.946229),
Vec3(-338.373047, 290.589661, 1015.278320)
    )

    thisInstance.transform = infSpawn10

end)

------------------
--Vehicle Spawns--
------------------

--Z-11W

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('1A5B2C0D-7E0D-4642-A576-6FD7302C652D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Z11W1 = LinearTransform(
        Vec3(-0.725288, 0.000000, -0.688446),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.688446, 0.000000, -0.725288),
Vec3(-680.176758, 257.912018, 1420.244141)
    )

    thisInstance.blueprintTransform = Z11W1

end)

--SU35BM FLANKER-E 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('B5FF7E79-E2D5-41DA-BA22-054A4CDA4C41'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('464CA293-E008-4692-941F-C6CA865D3967'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('BE040042-0AD6-4211-A49E-267131A30556'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--9K TUNGUSKA-M:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('8A0E345C-D0CF-4EA6-9D3A-A225179EFD31'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local TUNGUSKAM1 = LinearTransform(
        Vec3(-0.994485, 0.000000, -0.104875),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.104875, 0.000000, -0.994485),
Vec3(-362.420898, 290.378723, 1041.786133)
    )

    thisInstance.blueprintTransform = TUNGUSKAM1

end)

--T-90A 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('97A34D08-7277-433E-AC46-CBA14899CEB7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local T90A1 = LinearTransform(
        Vec3(-0.952988, 0.000000, -0.303009),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.303009, 0.000000, -0.952988),
Vec3(-348.479492, 290.378723, 1024.509766)
    )

    thisInstance.blueprintTransform = T90A1

end)

--T-90A 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('3C27D1A5-703B-4D19-89FC-8BC6A4DD1FB2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local T90A2 = LinearTransform(
        Vec3(-0.861038, 0.000000, -0.508540),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.508540, 0.000000, -0.861038),
Vec3(-362.107422, 290.378723, 1012.731445)
    )

    thisInstance.blueprintTransform = T90A2

end)

--SPRUT-SD 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('7589181C-7FD0-4799-9F6B-1283441665BF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('1A959011-544C-4438-A61C-2511299B9C2E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SPRUTSD2 = LinearTransform(
        Vec3(-0.801971, 0.000000, 0.597363),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.597363, 0.000000, -0.801971),
Vec3(-328.058594, 290.379700, 994.461914)
    )

    thisInstance.blueprintTransform = SPRUTSD2

end)

--SPRUT-SD 3:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('7262F1FD-41C2-4F66-B788-F30655E47A87'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SPRUTSD3 = LinearTransform(
        Vec3(-0.632254, 0.000000, -0.774761),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.774761, 0.000000, -0.632254),
Vec3(-349.806641, 290.349426, 984.901367)
    )

    thisInstance.blueprintTransform = SPRUTSD3

end)

--MI-28 HAVOC:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('4B84E3EF-20C3-4B9A-BDD1-9BF3AE59FBD9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--VDV BUGGY 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('082B8020-B2EA-4E04-9142-102973CEB7FC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY1 = LinearTransform(
        Vec3(-0.898230, 0.000000, 0.439526),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.439526, 0.000000, -0.898230),
Vec3(-312.204346, 291.221527, 996.198242)
    )

    thisInstance.blueprintTransform = VDVBUGGY1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('CF7986EB-9627-4141-A0A9-B76FA92FC06D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY2 = LinearTransform(
        Vec3(-0.880924, 0.000000, -0.473258),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.473258, 0.000000, -0.880924),
Vec3(-344.101563, 290.348450, 964.578125)
    )

    thisInstance.blueprintTransform = VDVBUGGY2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('7AA36144-C776-469B-85E5-88A227FE8979'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY3 = LinearTransform(
        Vec3(-0.974634, 0.000000, 0.223805),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.223805, 0.000000, -0.974634),
Vec3(-322.417969, 290.378723, 965.056641)
    )

    thisInstance.blueprintTransform = VDVBUGGY3

end)







-------------------------
-- Objective positions --
-------------------------

-- TOWN (A)  -----------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('4132BD7D-CF51-4066-B77C-4F444822CEE1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-117.466797, 285.754700, 677.056641) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--US

--Growler ITV

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('803561BB-D946-4B10-9C4F-52ABE5A0CED7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local GrowlerITV1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = GrowlerITV1

end)

--M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('7B675C08-F92A-4411-9684-4C59431AA7F2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--Quad Bike

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('FCBC5F93-CD3B-4E3E-B4BA-9A40054FD259'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(0.008758, 0.000000, 0.999962),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999962, 0.000000, 0.008758),
Vec3(-81.786125, 285.908020, 683.708740)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('318F63C1-9A78-4369-B15A-F53F1F9DA808'), Guid('E04A5A8C-0F84-4FEA-8786-2C6E052034C0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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


-- RESIDENTIAL (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('6ABC4026-B65E-4D98-8176-2D84A4D5D089'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-25.113434, 289.348175, 764.485474), Vec3(-89.948029, 291.905212, 763.411987), Vec3(-91.802544, 290.868744, 806.316223), Vec3(-67.448616, 289.348145, 821.884705), Vec3(-29.901516, 289.303009, 834.346497),
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('583012C6-E8E9-4BBA-9C48-5E434A0F5669'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-50.237305, 289.348450, 806.116211)
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--RU

--Growler 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('0BA31AE5-92CD-4B1F-A10A-4342BA9B26A3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Growler1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = Growler1

end)

--SPRUT-SD 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('A0497FED-EE50-41C9-A60F-1F396D4CDE44'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--Buggy

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('0BA31AE5-92CD-4B1F-A10A-4342BA9B26A3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Buggy1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = Buggy1

end)

--M1128 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('A0497FED-EE50-41C9-A60F-1F396D4CDE44'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.652372, 0.000000, -0.757899),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.757899, 0.000000, 0.652372),
Vec3(-77.626961, 291.081940, 756.576233)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('E9D201E0-7801-428B-9B7F-D5B5F907FC83'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.782559, 0.000000, 0.622576),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.622576, 0.000000, 0.782559),
Vec3(-10.346680, 289.348450, 761.474609)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('06E9CB88-38F9-42D2-8EB6-86570167AA79'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.889707, 0.000000, 0.456532),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.456532, 0.000000, -0.889707),
Vec3(-28.699219, 288.785950, 856.255859)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('BF76B9B7-09B9-4DF1-9BB9-7AE6C22D91D8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.675857, 0.000000, -0.737033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.737033, 0.000000, -0.675857),
Vec3(-90.918022, 288.076050, 852.896240)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('16235385-63CD-4BDA-9D7F-3B44FB8A64CD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.433419, 0.000000, -0.901193),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.901193, 0.000000, 0.433419),
Vec3(-102.416992, 291.890442, 792.794922)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('7070B8C7-A532-43E7-9E8A-1F087D5F5EAC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.016282, 0.000000, 0.999867),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999867, 0.000000, 0.016282),
Vec3(-97.552734, 287.411011, 762.584961)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('E1DF1DC5-194A-47AE-8E21-1B06F1F24BDE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.478663, 0.000000, 0.877998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.877998, 0.000000, 0.478663),
Vec3(3.239271, 290.023315, 752.461914)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('0A02D165-27F3-499C-A4EE-94A64A5919C1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.167768, 0.000000, 0.985826),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.985826, 0.000000, 0.167768),
Vec3(19.940430, 291.062317, 832.128906)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('9B780186-E05F-45A2-BD88-EC6FAFDA74BD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.189064, 0.000000, 0.981965),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.981965, 0.000000, -0.189064),
Vec3(13.510759, 290.350403, 858.375732)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10
ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('0FCC2749-B6C1-45EA-8AEA-DAB2BE6C2D59'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.433419, 0.000000, -0.901193),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.901193, 0.000000, 0.433419),
Vec3(-102.416992, 291.890442, 792.794922)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('98C05852-715D-470D-9A7B-6705047E939B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.675857, 0.000000, -0.737033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.737033, 0.000000, -0.675857),
Vec3(-90.918022, 288.076050, 852.896240)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('75AF6CEE-D955-491C-A6FB-DF0C7DA5867A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.167768, 0.000000, 0.985826),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.985826, 0.000000, 0.167768),
Vec3(19.940430, 291.062317, 832.128906)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('2A2CF5C5-6AD9-42A5-AF0D-D9ED6A1358E4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.433419, 0.000000, -0.901193),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.901193, 0.000000, 0.433419),
Vec3(-102.416992, 291.890442, 792.794922)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('12268178-872B-4919-88A0-0C3F11C73F52'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.675857, 0.000000, -0.737033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.737033, 0.000000, -0.675857),
Vec3(-90.918022, 288.076050, 852.896240)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('6DADC3BB-5CD7-48B3-98E5-EFC21BD34EE3'), Guid('E8634260-36BD-4AC4-986C-DC068CB45176'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.675857, 0.000000, -0.737033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.737033, 0.000000, -0.675857),
Vec3(-90.918022, 288.076050, 852.896240)
    )

    thisInstance.transform = infSpawn15

end)


-- RESIDENTIAL (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('AD58EC92-7440-4E02-A5BA-2A3DA4431769'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(-70.870117, 294.409973, 885.257813) -- x+1.95 y+0 z-11.26
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

------------------------US

--QUAD BIKE

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('CC9A58CC-B698-4B54-ADF3-B1B64E651E84'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QUADBIKE1 = LinearTransform(
        Vec3(-0.893468, 0.000000, 0.449126),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.449126, 0.000000, -0.893468),
Vec3(-58.915039, 294.409973, 882.744141)
    )

    thisInstance.blueprintTransform = QUADBIKE1

end)


------------------------RU

--VDV BUGGY

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('10206D77-E599-4F19-AEF3-0A36D7BF541E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY1 = LinearTransform(
        Vec3(0.015525, 0.000000, -0.999879),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999879, 0.000000, 0.015525),
Vec3(-75.813477, 294.409973, 876.646484)
    )

    thisInstance.blueprintTransform = VDVBUGGY1

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('F5F4E6CE-D057-446F-91CC-D9CEDBCABF60'), Guid('1EB26C28-56B2-4D0C-94D6-53F3EC8D1713'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('269048B2-8C27-4A12-989A-6FD247CCFCFF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('8FFBB93C-94E2-49B1-8E8B-C6A10A8E2924'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--RU

--SPRUT-SD 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('07B41F92-23E1-433B-9831-57ED19CB610D'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SprutSD1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = SprutSD1

end)

--Quad Bike 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('0947E1E1-2D6A-4066-89AE-EDF101A7173B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(0.094411, 0.000000, 0.995533),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995533, 0.000000, 0.094411),
Vec3(-215.925781, 288.067200, 556.849609)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--Quad Bike 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('D93EF28F-2D39-4DCD-9C86-A863C5D84AC6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike2 = LinearTransform(
        Vec3(-0.009991, 0.000000, -0.999950),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999950, 0.000000, -0.009991),
Vec3(-233.398438, 288.144440, 569.408203)
    )

    thisInstance.blueprintTransform = QuadBike2

end)

--BM-23:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('90B12DF0-A8A1-4840-BC66-E24A6EAE6928'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()


    local BM231 = LinearTransform(
        Vec3(-0.124804, 0.000000, -0.992181),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.992181, 0.000000, -0.124804),
Vec3(-238.896484, 288.067200, 593.416992)
    )

    thisInstance.blueprintTransform = BM231

end)

--US

--M1128:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('6FCD1231-2F86-489F-98BC-D2FC71F5A1B6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--M142:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('90B12DF0-A8A1-4840-BC66-E24A6EAE6928'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	

    local M1421 = LinearTransform(
        Vec3(-0.124804, 0.000000, -0.992181),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.992181, 0.000000, -0.124804),
Vec3(-238.896484, 288.067200, 593.416992)
    )

    thisInstance.blueprintTransform = M1421

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('B292CE1E-14E4-469B-88B8-FEC74EC73AF4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('3A37FEBB-81B9-4018-B460-A2C94CFAF3E6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('68910B8B-8966-4CB6-B840-E28159FF0074'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('9FB6050C-4BD0-4144-B157-91AF7C3B96C6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('B0D7914B-8FB9-41BE-9619-B21995F3DBDC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('A513043C-2A23-4C7F-BB69-5270AD550DA2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('2F865B56-3E4F-440D-B71C-418744040B08'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('4BEBBD92-1762-4F70-ADB7-0057D7507ECA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('1932B45A-D4DE-4DCD-81CA-1B081D5B4881'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('2613320C-16E4-4CAA-B130-1F969C7ED211'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('3DDF8EFB-84EA-4BB6-849C-1938BBA77E0F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('37A84B30-EA75-48EC-8057-27908416A13F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('840AEF2D-19CB-44A2-8470-C9034118AFF1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('BA914F96-5DA3-4DD9-BC9E-D312BCF4F568'), Guid('CD7148BC-AEA2-4836-BA9B-56CAFDE5FFC1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

-- DEPOSIT (E)  ----------------------------------------------------------------------------------------------------------------------------------------------------------------

-----Disable Flag E----
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('7F0B44D3-4C2B-4E3B-936D-55BA4435184A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)]]
----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('201CBD12-447E-48F2-AF61-B9DB8ABA2306'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(-214.391174, 290.535645, 871.626831), Vec3(-230.716232, 290.535706, 886.366455), Vec3(-199.754730, 291.359863, 925.025635), Vec3(-167.997513, 288.955505, 903.437805), Vec3(-205.661392, 290.610138, 864.654114)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('7F0B44D3-4C2B-4E3B-936D-55BA4435184A'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(-200.709961, 290.542786, 881.785400) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--US

--M1128

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('82A70579-7239-49A3-BD6F-9318E08741C8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--Quad Bike 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('2C7BDD9E-F1E4-4638-82B8-5A74185442DF'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(-0.689901, 0.000000, 0.723904),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.723904, 0.000000, -0.689901),
Vec3(-210.621078, 290.458862, 896.554688)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--Quad Bike 2

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('83ED483F-C47F-42B5-A9A5-3EF89D4F6FE9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike2 = LinearTransform(
        Vec3(-0.431412, 0.000000, -0.902155),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.902155, 0.000000, -0.431412),
Vec3(-214.058594, 290.535950, 873.170898)
    )

    thisInstance.blueprintTransform = QuadBike2

end)

--RU

--SPRUT-SD

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('82A70579-7239-49A3-BD6F-9318E08741C8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

--BM-23:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('2B7FE29D-B8C9-448C-8048-5EB6523C35A8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local BM231 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = BM231

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('4C85E772-B100-4DFD-B9A7-2DD6CCD7C5B3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.998358, 0.000000, 0.057282),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.057282, 0.000000, -0.998358),
Vec3(-212.435562, 290.547607, 918.183350)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('6081E077-38D7-41BE-8AFE-FA44DBBCF552'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.720429, 0.000000, 0.693529),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.693529, 0.000000, -0.720429),
Vec3(-205.726563, 290.582886, 894.635742)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('253E616B-D40E-4EDE-A12B-0252F0259378'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.468980, 0.000000, 0.883209),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.883209, 0.000000, -0.468980),
Vec3(-195.430664, 290.534973, 885.938477)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('6DA21E60-4B4C-4095-98B5-DAAD3B332771'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.530816, 0.000000, -0.847487),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.847487, 0.000000, -0.530816),
Vec3(-202.377930, 289.408020, 902.124023)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('44F68161-9A07-4BEC-BD9D-4C7C25F5FE38'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.734637, 0.000000, -0.678461),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.678461, 0.000000, -0.734637),
Vec3(-210.263672, 287.220581, 891.651367)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('71A08175-D492-4723-A5EB-58F9F49C0244'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.997443, 0.000000, -0.071473),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.071473, 0.000000, -0.997443),
Vec3(-176.079102, 290.255676, 875.752930)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('3A4189DA-990E-490C-9F9E-E672B74B3CBD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.997443, 0.000000, -0.071473),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.071473, 0.000000, -0.997443),
Vec3(-176.079102, 290.255676, 875.752930)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('99FC8DE2-1064-49F2-966D-0F971B2B95E4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.468980, 0.000000, 0.883209),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.883209, 0.000000, -0.468980),
Vec3(-195.430664, 290.534973, 885.938477)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('E6D2593E-06ED-4EED-A3F3-AF6A0AC9D04B'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.468980, 0.000000, 0.883209),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.883209, 0.000000, -0.468980),
Vec3(-195.430664, 290.534973, 885.938477)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('80232EAA-74E2-4CA1-BB0E-FEEDEC0D1AAB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.998358, 0.000000, 0.057282),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.057282, 0.000000, -0.998358),
Vec3(-212.435562, 290.547607, 918.183350)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('F97D87B1-383B-46D2-96E8-628709B46F84'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.998358, 0.000000, 0.057282),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.057282, 0.000000, -0.998358),
Vec3(-212.435562, 290.547607, 918.183350)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('460D9229-5097-49BB-BA53-40A3EBCD17D2'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.998358, 0.000000, 0.057282),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.057282, 0.000000, -0.998358),
Vec3(-212.435562, 290.547607, 918.183350)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('7A766850-8192-4D36-8231-94AECD4171F1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(-0.720429, 0.000000, 0.693529),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.693529, 0.000000, -0.720429),
Vec3(-205.726563, 290.582886, 894.635742)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('2597FDCE-0EF6-49AA-86ED-17D710108103'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(-0.720429, 0.000000, 0.693529),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.693529, 0.000000, -0.720429),
Vec3(-205.726563, 290.582886, 894.635742)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('49A8AF9F-6FB1-488F-B6E7-AD613B228085'), Guid('2EB5EC9C-81EA-41F8-8B13-66A5E9D0B028'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(-0.720429, 0.000000, 0.693529),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.693529, 0.000000, -0.720429),
Vec3(-205.726563, 290.582886, 894.635742)
    )

    thisInstance.transform = infSpawn15

end)



-- WAREHOUSE (F)  ----------------------------------------------------------------------------------------------------------------------------------------------------------------

-----Disable Flag F----
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('4A61D11E-03BC-4E1E-AEAE-B3C35850DBE9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)]]
----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('FFFC9A8E-81F0-457E-8EA3-703B811D581C'), Guid('32D2635C-913E-4D5C-9D3C-F39383DCE4E8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(532.041809, 345.606659, 470.076904), Vec3(552.018921, 347.105835, 452.014435), Vec3(561.785034, 351.098114, 418.897675), Vec3(648.452271, 367.482025, 407.174683), Vec3(674.153137, 369.053528, 407.315979), Vec3(674.211426, 365.998108, 531.423828), Vec3(580.165710, 360.490875, 528.851013), Vec3(536.940613, 353.154327, 518.095032)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('4A61D11E-03BC-4E1E-AEAE-B3C35850DBE9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(619.096680, 360.011536, 488.573242) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--RU

--Quad Bike 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('A112F655-5931-429A-86F8-A32346A4F1B1'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(0.910022, 0.000000, 0.414559),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.414559, 0.000000, 0.910022),
Vec3(590.118896, 353.912018, 429.518524)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--VDV BUGGY:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('DE459FB9-9F1A-407F-A1C0-350C570B7817'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY1 = LinearTransform(
        Vec3(0.977409, 0.000000, 0.211356),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.211356, 0.000000, 0.977409),
Vec3(573.702148, 353.031067, 424.332031)
    )

    thisInstance.blueprintTransform = VDVBUGGY1

end)

--SPRUT SD 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('B1888E14-82ED-492D-AF1A-071CF21BE726'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local SPRUTSD1= LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = SPRUTSD1

end)

--US

--Growler ITV:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('DE459FB9-9F1A-407F-A1C0-350C570B7817'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV1 = LinearTransform(
        Vec3(0.650199, 0.000000, 0.759764),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.759764, 0.000000, 0.650199),
Vec3(615.662170, 356.304565, 434.913055)
    )

    thisInstance.blueprintTransform = GrowlerITV1

end)

--M1128 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('B1888E14-82ED-492D-AF1A-071CF21BE726'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('55721A62-6B31-4CEF-8E2A-966483852BA4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('B7269DA2-7869-49B7-AD7F-5031B7AB60CB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('F3EE975C-AFA4-4583-9357-AD091CE2A415'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('63BB8C32-7A50-49B7-8857-968C31AC0DB0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.010498, 0.000000, 0.999945),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999945, 0.000000, 0.010498),
Vec3(654.514648, 361.435364, 447.463867)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('DDCB1434-BFF4-4D9C-98B9-7DF7EBDC0668'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('3926E743-3C25-4F5C-B35D-20041BB8A593'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('ADCE3751-C5CE-4946-BB08-AD2FCC338F9E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.220736, 0.000000, 0.975334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975334, 0.000000, -0.220736),
Vec3(647.665039, 360.931458, 505.430664)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('9B209A19-C3E7-4B68-9BF4-AF51B39BEEC9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.220736, 0.000000, 0.975334),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.975334, 0.000000, -0.220736),
Vec3(647.665039, 360.931458, 505.430664)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('944F607C-42CD-478A-B9BA-9310E6C33FDA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('0136D583-0418-4983-B029-A99CD7A75C61'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.008641, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, 0.008641),
Vec3(624.737305, 359.912933, 519.992249)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('8C4AC0AB-7933-4148-BD59-4497A2570BAA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.008641, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, 0.008641),
Vec3(624.737305, 359.912933, 519.992249)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('4D123247-2CC8-4617-BE32-66FAA8BAEB66'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.008641, 0.000000, 0.999963),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999963, 0.000000, 0.008641),
Vec3(624.737305, 359.912933, 519.992249)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('064D2BF2-DC64-4052-9B93-36C27A0AD0C8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.919428, 0.000000, -0.393259),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.393259, 0.000000, 0.919428),
Vec3(599.476563, 356.067200, 424.038086)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('39760C33-A3A6-441C-BA4B-34CB28F373F4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.919428, 0.000000, -0.393259),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.393259, 0.000000, 0.919428),
Vec3(599.476563, 356.067200, 424.038086)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('03839097-8FDD-4935-907B-F02D8C297628'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn15 = LinearTransform(
        Vec3(0.919428, 0.000000, -0.393259),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.393259, 0.000000, 0.919428),
Vec3(599.476563, 356.067200, 424.038086)
    )

    thisInstance.transform = infSpawn15

end)

--Spawn 16

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('A8E76568-E3FA-4236-8405-883C3A5D544F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn16 = LinearTransform(
        Vec3(0.001789, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, 0.001789),
Vec3(654.507813, 361.428528, 452.840820)
    )

    thisInstance.transform = infSpawn16

end)

--Spawn 17

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('43B48B01-ECAC-4783-856D-02DA9E8713E3'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn17 = LinearTransform(
        Vec3(0.001789, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, 0.001789),
Vec3(654.507813, 361.428528, 452.840820)
    )

    thisInstance.transform = infSpawn17

end)

--Spawn 18

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('6FFE46BB-C422-428F-A791-377E57D04A29'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn18 = LinearTransform(
        Vec3(0.001789, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, 0.001789),
Vec3(654.507813, 361.428528, 452.840820)
    )

    thisInstance.transform = infSpawn18

end)

--Spawn 19

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('94D456B8-407A-466F-BB83-AE8107554FC0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn19 = LinearTransform(
        Vec3(0.001789, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, 0.001789),
Vec3(654.507813, 361.428528, 452.840820)
    )

    thisInstance.transform = infSpawn19

end)

--Spawn 20

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('A69CCD55-B8F9-435C-A76B-051F82026CC6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn20 = LinearTransform(
        Vec3(0.001789, 0.000000, 0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999998, 0.000000, 0.001789),
Vec3(654.507813, 361.428528, 452.840820)
    )

    thisInstance.transform = infSpawn20

end)

-- LOOKOUT (G) / AC-130 ------------------------

-----Disable Flag G----
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('FC37FB48-9A29-4B6E-91F3-FF9AB42FE9E0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)]]
----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('469497D1-E189-4D83-84E2-1678A48184FA'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(259.194214, 320.866425, 576.137329), Vec3(247.034042, 316.929779, 594.539917), Vec3(266.220886, 328.050446, 616.922913), Vec3(303.774567, 358.970123, 627.655151), Vec3(330.067505, 364.127777, 605.223389), Vec3(325.635742, 363.639984, 577.020630), Vec3(300.521088, 349.034210, 567.637878)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('FC37FB48-9A29-4B6E-91F3-FF9AB42FE9E0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(302.898438, 350.768372, 607.386719) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)

-----------------
--Flag Vehicles--
-----------------

-------------------------------US-----------------------------------------

--Little Bird

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('EAEAC860-97B9-4E56-92E5-6E67ABF8825C'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local LittleBird1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = LittleBird1

end)

--Quad Bike 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('D02832EF-1CA2-4ECA-B34C-6FF7221BEE69'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(0.032112, 0.000000, 0.999484),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999484, 0.000000, 0.032112),
Vec3(244.421875, 316.858215, 557.961914)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--Quad Bike 2

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('983EB572-90A8-49A2-A697-76D7E60FCA4F'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike2 = LinearTransform(
        Vec3(-0.006307, 0.000000, 0.999980),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999980, 0.000000, -0.006307),
Vec3(235.399155, 315.711731, 561.976563)
    )

    thisInstance.blueprintTransform = QuadBike2

end)

--M1128:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('615E63A6-375D-4224-B633-C8D1DDDC8DBC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

-------------------------------RU-----------------------------------------

--Sprut SD:

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('615E63A6-375D-4224-B633-C8D1DDDC8DBC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local sprutsd1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = sprutsd1

end)



--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('03A75591-BFD2-4CE4-BC67-E4E2DE89C88E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.313837, 0.000000, 0.949477),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.949477, 0.000000, -0.313837),
Vec3(295.528290, 334.719574, 604.949280)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('79A09658-2FD3-419F-9D40-2384D092BEB6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.313837, 0.000000, 0.949477),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.949477, 0.000000, -0.313837),
Vec3(295.528290, 334.719574, 604.949280)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('5AD47B10-1C4C-400C-9BC6-69E975B96375'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.313837, 0.000000, 0.949477),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.949477, 0.000000, -0.313837),
Vec3(295.528290, 334.719574, 604.949280)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('40CF05BA-6D5A-4742-B25E-1C94F23F92CD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.288184, 0.000000, 0.957575),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.957575, 0.000000, 0.288184),
Vec3(309.721680, 350.768372, 602.434570)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('CDF85DED-B111-4250-BE29-27BEFAA20DF7'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.288184, 0.000000, 0.957575),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.957575, 0.000000, 0.288184),
Vec3(309.721680, 350.768372, 602.434570)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('530481DF-2C5A-47F9-B77B-86540EEC70C4'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.288184, 0.000000, 0.957575),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.957575, 0.000000, 0.288184),
Vec3(309.721680, 350.768372, 602.434570)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('004DB174-64F6-491E-B042-9DD1F35004F6'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.251530, 0.000000, 0.967849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967849, 0.000000, 0.251530),
Vec3(300.921875, 338.072113, 598.453125)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('519EE7F9-F085-41D7-B3D7-3864CCFF2028'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.251530, 0.000000, 0.967849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967849, 0.000000, 0.251530),
Vec3(300.921875, 338.072113, 598.453125)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('A5B34237-AEBE-4EE0-B141-51EF151402E5'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.251530, 0.000000, 0.967849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967849, 0.000000, 0.251530),
Vec3(300.921875, 338.072113, 598.453125)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('270D9AFD-662D-40F9-9A00-3A2571487E61'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.251530, 0.000000, 0.967849),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.967849, 0.000000, 0.251530),
Vec3(300.921875, 338.072113, 598.453125)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('2523EF77-CBDE-4175-8D9C-C8CC32049E06'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(0.403100, 0.000000, 0.915156),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915156, 0.000000, 0.403100),
Vec3(335.567413, 364.113190, 585.573181)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('74E3F96F-A179-4A8E-8164-CEC1FEA79AA9'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(0.403100, 0.000000, 0.915156),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915156, 0.000000, 0.403100),
Vec3(335.567413, 364.113190, 585.573181)
    )

    thisInstance.transform = infSpawn12

end)

--Spawn 13

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('08CBB1BB-046B-48BC-AFA6-B91CBC0FA5EE'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn13 = LinearTransform(
        Vec3(0.403100, 0.000000, 0.915156),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915156, 0.000000, 0.403100),
Vec3(335.567413, 364.113190, 585.573181)
    )

    thisInstance.transform = infSpawn13

end)

--Spawn 14

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('9794E073-76C0-46D7-AD54-092F87CF5E48'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn14 = LinearTransform(
        Vec3(0.403100, 0.000000, 0.915156),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.915156, 0.000000, 0.403100),
Vec3(335.567413, 364.113190, 585.573181)
    )

    thisInstance.transform = infSpawn14

end)

--Spawn 15

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('FFF5AFE9-3E4D-4A30-9E67-50BD314C68DB'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('D973A107-F8B9-4565-A949-201D4687FCE8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('B0D6EA93-CEB4-4F50-8D05-B2331FC56006'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('87122D55-4F53-4027-92A1-4D982BB26DAC'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('4876119C-63E8-4F08-8CFA-6260017E97B0'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D253EC9C-44A3-4008-80AA-FA3A23129B03'), Guid('B6B1F311-6FCB-4331-A6B6-8B61D056D36E'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('C27130E8-51B5-4318-976A-9D544965C165'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-255.759247, 295.515686, 483.270874), Vec3(-305.427460, 308.046875, 618.270264), Vec3(-349.869049, 314.659363, 772.622314), Vec3(-359.576782, 294.548615, 861.443115), Vec3(-300.738892, 290.379425, 889.295288), Vec3(-256.347961, 290.379425, 908.635193), Vec3(-182.398972, 305.250458, 993.265991), Vec3(18.907928, 315.699371, 962.890015), Vec3(70.466118, 327.314728, 985.786377), Vec3(101.699852, 310.603516, 926.461426), Vec3(167.838318, 302.064575, 720.877014), Vec3(337.603577, 366.051758, 629.276001), Vec3(414.349670, 381.775146, 640.642212), Vec3(586.426636, 383.603851, 602.248718), Vec3(676.705017, 381.584045, 559.734863), Vec3(712.695007, 368.859375, 495.110535), Vec3(710.463867, 379.737579, 381.577576), Vec3(392.832336, 356.112061, 404.143372), Vec3(182.050552, 319.514557, 500.123260), Vec3(47.847511, 318.723877, 534.653503), Vec3(-71.724014, 290.110474, 503.026428), Vec3(-154.826721, 290.741364, 475.722656), Vec3(-155.214905, 301.496613, 418.079712), Vec3(-171.774521, 323.777008, 320.890991), Vec3(-190.548935, 326.667145, 241.554230), Vec3(-233.929520, 330.853516, 195.690750), Vec3(-270.532654, 328.616272, 210.035095), Vec3(-276.002808, 314.024658, 315.558380), Vec3(-279.634796, 309.113190, 392.766205), Vec3(-259.347717, 298.156219, 449.877167)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- For RU  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('C1A32F58-1997-4352-A097-026106561DAD'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(-206.453186, 289.210541, 471.655396), Vec3(-255.759247, 295.515686, 483.270874), Vec3(-305.427460, 308.046875, 618.270264), Vec3(-349.869049, 314.659363, 772.622314), Vec3(-359.576782, 294.548615, 861.443115), Vec3(-300.738892, 290.379425, 889.295288), Vec3(-256.347961, 290.379425, 908.635193), Vec3(-182.398972, 305.250458, 993.265991), Vec3(18.907928, 315.699371, 962.890015), Vec3(70.466118, 327.314728, 985.786377), Vec3(101.699852, 310.603516, 926.461426), Vec3(167.838318, 302.064575, 720.877014), Vec3(337.603577, 366.051758, 629.276001), Vec3(414.349670, 381.775146, 640.642212), Vec3(586.426636, 383.603851, 602.248718), Vec3(676.705017, 381.584045, 559.734863), Vec3(712.695007, 368.859375, 495.110535), Vec3(710.463867, 379.737579, 381.577576), Vec3(392.832336, 356.112061, 404.143372), Vec3(182.050552, 319.514557, 500.123260), Vec3(47.847511, 318.723877, 534.653503), Vec3(-71.724014, 290.110474, 503.026428), Vec3(-155.028412, 290.698181, 476.063751), Vec3(-189.463837, 290.148041, 471.173767)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-------------------------------------------------
----------------Other Vehicles-------------------------
-------------------------------------------------


-- Gunship - AC-130 (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('43494425-C151-4EA3-BA76-146B4159B1E8'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = LocatorEntityData(instance)
    thisInstance:MakeWritable()
	local gunship = LinearTransform(
        Vec3(-0.390511, 0.000000, 0.920598),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.920598, 0.000000, -0.390511),
Vec3(34.372070, 290.289856, 838.915039)
    )
	thisInstance.transform = gunship

	print ('gunship moved')

end)

-- Kornet 1

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('280D1D10-E874-4397-955B-6FFFA4E6D326'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet1 = LinearTransform(
        Vec3(-0.942252, 0.000000, -0.334905),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.334905, 0.000000, -0.942252),
Vec3(-129.639648, 290.534973, 765.694336)
    )

    thisInstance.blueprintTransform = Kornet1

end)

-- Kornet 2

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('C469C391-519A-46AD-BCCF-442E36E8A074'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
	return
    end

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet2 = LinearTransform(
        Vec3(-0.283390, 0.000000, 0.959005),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.959005, 0.000000, -0.283390),
Vec3(11.336654, 289.953918, 849.413086)
    )

    thisInstance.blueprintTransform = Kornet2

end)

-- Kornet 3

ResourceManager:RegisterInstanceLoadHandler(Guid('D54BF4AA-3162-4701-86E6-B4B64466EF18'), Guid('D3458F3B-B869-4599-9CC8-58B71C5D8175'), function(instance)
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
    if SharedUtils:GetLevelName() ~= 'Levels/SP_Tank_b/SP_Tank_b' or SharedUtils:GetCurrentGameMode() ~= 'ConquestLarge0' then
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
