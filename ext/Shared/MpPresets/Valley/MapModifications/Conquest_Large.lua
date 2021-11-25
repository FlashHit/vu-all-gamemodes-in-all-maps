-- Check map being loaded
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)
    if levelName ~= 'Levels/SP_Valley/SP_Valley' or gameMode ~= 'ConquestLarge0' then
    end
end)


------------------------
------------------------
-----Block minimap------
------------------------
------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('843BE82C-A371-4155-A5A8-0B1F16D3154E'), Guid('67E3A89A-EBC2-4B18-985E-168A78BD021E'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

ResourceManager:RegisterInstanceLoadHandler(Guid('843BE82C-A371-4155-A5A8-0B1F16D3154E'), Guid('F8E58850-469E-4483-A6EA-6E917B3B9060'), function(instance)
    --print('Removing minimap textures...')

    local thisInstance = UICombatAreaEntityData(instance)
    thisInstance:MakeWritable()
    thisInstance.asset = nil
end)

-- United States ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('36EFE693-7765-4BF8-8231-E3D591217EEA'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1659.333008, 130.539902, -1700.811523)

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('9899386F-36CF-470C-B46A-B10D490F0652'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.504371, 0.000000, 0.863487),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.863487, 0.000000, 0.504371),
Vec3(1593.593750, 50.137501, -1606.162109)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('8877C61F-FDF6-4E08-80F7-6032CC33008D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.404377, 0.000000, 0.914592),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.914592, 0.000000, 0.404377),
Vec3(1624.002075, 50.889484, -1612.968872)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('7E31BF54-FF19-4292-BC06-7AB97377D1F8'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.360630, 0.000000, 0.932709),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.932709, 0.000000, 0.360630),
Vec3(1566.865234, 49.939320, -1600.508057)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('499C2E85-D979-46D9-85FD-44F9EF5653E1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.518734, 0.000000, 0.854936),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.854936, 0.000000, 0.518734),
Vec3(1537.584961, 58.147343, -1582.016479)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('D3D8E30B-2FE7-4F02-AFAD-1D4107846958'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.888800, 0.000000, 0.458295),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.458295, 0.000000, 0.888800),
Vec3(1681.243286, 59.597523, -1718.724365)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('8BFB45ED-843B-4693-A55C-F7D296EA635E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.835291, 0.000000, 0.549809),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.549809, 0.000000, 0.835291),
Vec3(1610.716797, 47.958790, -1647.765625)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('054D179A-34CF-4875-8EAD-EDECCCBF1DB6'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.839664, 0.000000, 0.543107),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.543107, 0.000000, 0.839664),
Vec3(1600.492188, 45.952930, -1659.033203)
    )

    thisInstance.transform = infSpawn7

end)



------------------
--Vehicle Spawns--
------------------

--CENTURION C-RAM

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('5A8D90F4-B24D-4F77-AB7F-3F6104C0FA7B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('2B0902EC-24AA-47B0-9489-E013DC7D5997'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local AH1ZVIPER1 = LinearTransform(
        Vec3(0.528715, 0.000000, 0.848799),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.848799, 0.000000, 0.528715),
Vec3(1616.200928, 48.757618, -1628.963867)
    )

    thisInstance.blueprintTransform = AH1ZVIPER1

end)



--Growler ITV

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('5F0D0731-5C16-4D7A-8B37-93BCE62B2BAC'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV1 = LinearTransform(
        Vec3(0.619492, 0.000000, 0.785003),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.785003, 0.000000, 0.619492),
Vec3(1638.733398, 49.974415, -1646.328125)
    )

    thisInstance.blueprintTransform = GrowlerITV1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('4EF9C98E-F7E7-4671-9403-E3E6A09043C0'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV2 = LinearTransform(
        Vec3(0.447562, 0.000000, 0.894253),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.894253, 0.000000, 0.447562),
Vec3(1610.094727, 48.719532, -1628.919922)
    )

    thisInstance.blueprintTransform = GrowlerITV2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('21FE939A-C425-4448-A022-D6FCD4B9221C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV3 = LinearTransform(
        Vec3(0.642225, 0.003241, 0.766509),
Vec3(-0.011659, 0.999917, 0.005541),
Vec3(-0.766428, -0.012495, 0.642209),
Vec3(1608.456787, 48.870499, -1614.947510)
    )

    thisInstance.blueprintTransform = GrowlerITV3

end)

--Little Bird

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('EAB13645-FB29-4A7F-B9A3-A949531CBBD0'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local LittleBird1 = LinearTransform(
        Vec3(0.817636, 0.000000, 0.575736),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.575736, 0.000000, 0.817636),
Vec3(1672.948242, 55.924618, -1695.579834)
    )

    thisInstance.blueprintTransform = LittleBird1

end)

--LAV-AD:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('9C094631-369D-4200-A568-B1F6565F36FC'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local LAVAD1 = LinearTransform(
        Vec3(0.403952, 0.000000, 0.914780),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.914780, 0.000000, 0.403952),
Vec3(1589.709961, 49.009579, -1615.927734)
    )

    thisInstance.blueprintTransform = LAVAD1

end)

--M1128 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('6A417356-C757-4FB6-96D3-07DEED8678D6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local M11281 = LinearTransform(
        Vec3(0.343682, 0.000000, 0.939086),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.939086, 0.000000, 0.343682),
Vec3(1575.449219, 49.466629, -1609.626953)
    )

    thisInstance.blueprintTransform = M11281

end)

--M1128 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('DF53B008-09B1-48AB-B76B-2CAADC5A076A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local M11282 = LinearTransform(
        Vec3(0.311222, 0.000000, 0.950337),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.950337, 0.000000, 0.311222),
Vec3(1558.704956, 50.165848, -1603.691406)
    )

    thisInstance.blueprintTransform = M11282

end)


--M1128 3:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('B0501CB3-32EB-4DEF-9076-46C40A096C7B'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local M11283 = LinearTransform(
        Vec3(0.653442, 0.000000, 0.756977),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.756977, 0.000000, 0.653442),
Vec3(1626.836914, 49.153126, -1638.013672)
    )

    thisInstance.blueprintTransform = M11283

end)

--M1128 4:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('61DB3F60-02D2-491B-AE91-B482B78F2FA5'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local M11284 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = M11284

end)




-- RU ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('280DF8AC-AA23-4CF9-B0AA-C406867984AD'), function(instance) -- Move spawn (does nothing?)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.blueprintTransform.trans = Vec3(1207.052734, 192.847488, -704.867065)

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('E2F73CE0-1C48-4D2D-AC1E-20E3127C4906'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.801128, 0.000000, 0.598493),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.598493, 0.000000, -0.801128),
Vec3(1280.665039, 65.201004, -411.452118)
    )

    thisInstance.transform = infSpawn1

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('77036966-FBDD-4E1B-BE59-BECC816F7C37'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.261264, 0.000000, 0.965267),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.965267, 0.000000, -0.261264),
Vec3(1271.604492, 64.574997, -415.119415)
    )

    thisInstance.transform = infSpawn2

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('FF2A5571-FD64-4952-8816-0F4E1AD12832'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.852200, 0.000000, 0.523216),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.523216, 0.000000, -0.852200),
Vec3(1262.696289, 65.750778, -392.101563)
    )

    thisInstance.transform = infSpawn3

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('3751367E-DBD1-4C36-906F-E035967829AD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.860353, 0.000000, 0.509698),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.509698, 0.000000, -0.860353),
Vec3(1253.727539, 65.147263, -395.111328)
    )

    thisInstance.transform = infSpawn4

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('D41E7037-AE5E-4A99-9424-5A583D199CAC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.896220, 0.000000, 0.443609),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.443609, 0.000000, -0.896220),
Vec3(1267.653442, 64.409988, -419.550842)
    )

    thisInstance.transform = infSpawn5

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('E1FB0523-4031-48CE-ABD2-936852DF5EF2'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.983487, 0.000000, 0.180981),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.180981, 0.000000, -0.983487),
Vec3(1265.024414, 64.503708, -436.095703)
    )

    thisInstance.transform = infSpawn6

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('7CA22D3B-80CC-4A9C-B1F7-F331CE14F907'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.922921, 0.000000, 0.384989),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.384989, 0.000000, -0.922921),
Vec3(1267.422852, 65.963669, -391.628906)
    )

    thisInstance.transform = infSpawn7

end)

-- Infantry Spawn (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('8D80156E-0969-48D4-A6C2-07181CB23468'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.896788, 0.000000, 0.442461),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.442461, 0.000000, -0.896788),
Vec3(1325.988281, 67.721489, -382.725555)
    )

    thisInstance.transform = infSpawn8

end)

------------------
--Vehicle Spawns--
------------------

--Z-11W

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('E0BC2053-0D6D-4946-9BAB-1B7028449B48'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Z11W1 = LinearTransform(
        Vec3(-0.081317, 0.000000, 0.996688),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.996688, 0.000000, -0.081317),
Vec3(1334.929688, 64.543770, -428.642822)
    )

    thisInstance.blueprintTransform = Z11W1

end)

--9K TUNGUSKA-M:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('49633C06-2DEB-40DC-A554-141B307B453C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local TUNGUSKAM1 = LinearTransform(
        Vec3(-0.057587, 0.000000, 0.998340),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998340, 0.000000, -0.057587),
Vec3(1347.931641, 65.401169, -400.285156)
    )

    thisInstance.blueprintTransform = TUNGUSKAM1

end)

--SPRUT-SD 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('292E9D1E-0ECD-4179-8E48-A84D4F0185C9'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local SPRUTSD1 = LinearTransform(
        Vec3(-0.016186, 0.000000, 0.999869),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999869, 0.000000, -0.016186),
Vec3(1304.168701, 67.041794, -401.313477)
    )

    thisInstance.blueprintTransform = SPRUTSD1

end)

--SPRUT-SD 2:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('EAFC5B88-00CE-4F36-A6F4-FC36E37B28A1'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local SPRUTSD2 = LinearTransform(
        Vec3(-0.017690, 0.000000, 0.999844),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999844, 0.000000, -0.017690),
Vec3(1327.734375, 66.964668, -400.911377)
    )

    thisInstance.blueprintTransform = SPRUTSD2

end)

--SPRUT-SD 3:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('DEE0DDAB-DF88-4128-BB4A-5293CF0F1970'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local SPRUTSD3 = LinearTransform(
        Vec3(-0.039072, 0.000000, 0.999236),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999236, 0.000000, -0.039072),
Vec3(1291.916992, 66.711716, -401.468719)
    )

    thisInstance.blueprintTransform = SPRUTSD3

end)

--SPRUT-SD 4:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('9D31F81E-27B7-4517-9B2A-E6298711831F'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local SPRUTSD4 = LinearTransform(
        Vec3(-0.021437, 0.000000, 0.999770),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.999770, 0.000000, -0.021437),
Vec3(1280.747070, 66.409958, -401.710938)
    )

    thisInstance.blueprintTransform = SPRUTSD4

end)

--MI-28 HAVOC:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('B53AE652-5D98-4F80-BE56-308F21F9583C'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local MI28HAVOC1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = MI28HAVOC1

end)

--VDV BUGGY 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('EB763012-E57F-4EB5-8768-D8A737B12D4E'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY1 = LinearTransform(
        Vec3(0.169064, 0.000000, 0.985605),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.985605, 0.000000, 0.169064),
Vec3(1342.538086, 65.414864, -410.050049)
    )

    thisInstance.blueprintTransform = VDVBUGGY1

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('F565D708-DDD0-45DF-B80A-9458145100A7'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY2 = LinearTransform(
        Vec3(-0.451137, 0.000000, 0.892455),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.892455, 0.000000, -0.451137),
Vec3(1301.322021, 67.451981, -390.402344)
    )

    thisInstance.blueprintTransform = VDVBUGGY2

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('A90DE46C-91D0-49E6-8B3B-103316DCFA53'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY3 = LinearTransform(
        Vec3(-0.485590, 0.000000, 0.874187),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.874187, 0.000000, -0.485590),
Vec3(1294.138672, 65.600388, -412.292969)
    )

    thisInstance.blueprintTransform = VDVBUGGY3

end)







-------------------------
-- Objective positions --
-------------------------

-- Forest (A)  -----------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('04DC153D-6EE5-4A6A-BE8D-2343F58149C2'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1365.463989, 76.048080, -1565.284790),
		Vec3(1376.077515, 75.806877, -1571.389893),
		Vec3(1386.357666, 74.390732, -1574.873535),
		Vec3(1398.195313, 67.398209, -1561.255615),
		Vec3(1408.474365, 65.734177, -1551.642456),
		Vec3(1404.767334, 66.918106, -1539.671143),
		Vec3(1399.745361, 66.910545, -1538.961426),
		Vec3(1396.914673, 68.347664, -1533.289063),
		Vec3(1395.242676, 69.948013, -1529.881226),
		Vec3(1383.058105, 76.817108, -1526.006104),
		Vec3(1377.931885, 79.988136, -1523.897827),
		Vec3(1357.859131, 78.815849, -1523.450806),
		Vec3(1345.751953, 78.578003, -1541.965942),
		Vec3(1341.374268, 71.466713, -1556.513550),
		Vec3(1351.930054, 72.244354, -1560.168335)
    }
    
    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('F66DF6CB-24E7-4D27-8771-0A8E08893C30'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1368.989258, 83.920746, -1552.278320) -- x+4.12 y-0.11 z+38.63 to offset the offset
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--US

--Growler ITV

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('5A75C7A1-5A68-4FF6-A43B-EC17B8C799EC'), function(instance)

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

--BM-23

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('4B1EF4FF-9549-4F80-B08F-E43480343F8B'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local bm231 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = bm231

end)

--Quad Bike

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('C90B05F8-C103-4380-B555-0C5E79F2F6F1'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(0.929923, 0.000000, 0.367755),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.367755, 0.000000, 0.929923),
Vec3(1363.470703, 88.634552, -1522.552002)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('DC9BD5BD-CE70-483F-AE9B-346514B14709'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.935062, 0.000000, -0.354484),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.354484, 0.000000, 0.935062),
Vec3(1342.006836, 90.487122, -1554.861328)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('FE5D759B-47EF-4B0C-AC6D-2E82BF1FA121'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.453497, 0.000000, 0.891258),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.891258, 0.000000, 0.453497),
Vec3(1366.040039, 92.157028, -1504.160156)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('0FE1CB32-8101-4071-936F-85E63700E377'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.964175, 0.000000, 0.265268),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.265268, 0.000000, 0.964175),
Vec3(1369.076172, 90.846481, -1573.336914)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('F9CC44CE-ABA3-4F93-BC6B-31DB0C0D2110'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.973147, 0.000000, 0.230184),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.230184, 0.000000, 0.973147),
Vec3(1406.025391, 79.459763, -1582.237305)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('0DED6C85-DB1F-4174-AEE7-575DBD308D31'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.329391, 0.000000, 0.944194),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.944194, 0.000000, -0.329391),
Vec3(1432.474609, 70.877731, -1539.037109)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('1E970E72-AC97-451A-9EAE-50C9AF9D463C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.605278, 0.000000, 0.796014),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.796014, 0.000000, 0.605278),
Vec3(1431.607422, 73.018356, -1576.622070)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('D062CBE2-34B9-44F1-99BB-145E6AE4D1EC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.969471, 0.000000, 0.245205),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.245205, 0.000000, -0.969471),
Vec3(1455.101563, 70.011528, -1533.466919)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('8ADFEF98-855C-4448-9486-3BC94B49B64B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.966490, 0.000000, -0.256703),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.256703, 0.000000, -0.966490),
Vec3(1384.338867, 94.002739, -1507.742188)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('6F2EE28E-1964-478B-AA0E-344004A25880'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.919539, 0.000000, -0.392999),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.392999, 0.000000, -0.919539),
Vec3(1345.510742, 96.061378, -1501.925781)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('05B32498-9004-44BA-93B1-82485B5F4D3F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(-0.315507, 0.000000, -0.948923),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.948923, 0.000000, -0.315507),
Vec3(1329.276245, 93.691254, -1526.531250)
    )

    thisInstance.transform = infSpawn10

end)

--Spawn 11

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('BF8B3AC8-D5F2-4EAC-87A3-91D2F32C40B3'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn11 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn11

end)

--Spawn 12

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('356713CE-90F3-474A-A3C8-C9FDC6DBC32D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn12 = LinearTransform(
        Vec3(-0.348787, 0.000000, -0.937202),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.937202, 0.000000, -0.348787),
Vec3(1336.972656, 90.059372, -1540.868164)
    )

    thisInstance.transform = infSpawn12

end)



-- Highground (B)  -------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('09F7D0FC-F312-4B8C-90A1-3093F05CDDF4'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1311.461792, 111.966331, -1413.423828), Vec3(1348.775024, 113.585838, -1410.817749), Vec3(1369.923950, 117.305161, -1405.112305), Vec3(1372.972168, 111.318466, -1374.996704), Vec3(1345.204956, 110.819359, -1362.764160), Vec3(1329.776123, 109.879196, -1365.636597), Vec3(1299.640381, 110.348351, -1391.609009),
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('55369966-C60E-4CC8-8B51-89F91DAE0FDE'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1338.505859, 114.009567, -1383.260742)
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--RU

--Growler 1

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('0BA31AE5-92CD-4B1F-A10A-4342BA9B26A3'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('A0497FED-EE50-41C9-A60F-1F396D4CDE44'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('85AF43BD-4C01-4ACE-88B7-4611DAA81C35'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('3008AD96-43F8-4B2B-A069-801C6C989EE8'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('F4633465-EDEB-4109-A84B-CA18EEA82F57'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Quadbike1 = LinearTransform(
        Vec3(0.747369, -0.042789, -0.663029),
        Vec3(0.024834, 0.999026, -0.036480),
        Vec3(0.663945, 0.010798, 0.747704),
        Vec3(-2116.036377, 75.144028, -498.519623)
    )

    thisInstance.blueprintTransform = Quadbike1

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('03D2444D-0F02-4F9F-ADF3-B22D7B779A85'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.296333, 0.000000, 0.955085),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.955085, 0.000000, 0.296333),
Vec3(1372.000977, 119.321114, -1394.471680)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('F6275DAA-218C-4A32-99F4-6FDB7570AF75'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(0.699963, 0.000000, 0.714180),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.714180, 0.000000, 0.699963),
Vec3(1366.635742, 120.189339, -1406.605469)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('381CF980-E95A-4BAB-AAC0-1E22472A6E5D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.305189, 0.000000, 0.952292),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.952292, 0.000000, -0.305189),
Vec3(1363.875977, 115.760582, -1373.251953)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('BB47C04C-41CE-4F98-9DF3-C09BCF1D7847'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.554509, 0.000000, 0.832178),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.832178, 0.000000, -0.554509),
Vec3(1359.822266, 115.991013, -1368.745117)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('1A4E63DF-947B-4975-8EFA-576384FA4691'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.726636, 0.000000, 0.687023),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.687023, 0.000000, -0.726636),
Vec3(1381.489014, 117.928581, -1381.418091)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('D66BB2B1-161A-445C-94EC-933C031822B9'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.227349, 0.000000, 0.973813),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.973813, 0.000000, 0.227349),
Vec3(1388.122070, 118.881683, -1395.171875)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('23BBA7AB-AC9C-4DD1-B927-E3DA1894D7E7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.943836, 0.000000, 0.330415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.330415, 0.000000, 0.943836),
Vec3(1338.684570, 119.658981, -1435.305664)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('21F8649B-FD34-467E-8687-77EAAEFFF3B1'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.947663, 0.000000, -0.319273),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.319273, 0.000000, 0.947663),
Vec3(1326.841797, 120.406082, -1447.085205)
    )

    thisInstance.transform = infSpawn8

end)



-- Army Post East (C)  ---------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('8F7BB06C-2A86-4CFE-A1AC-75FF108EDDA5'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1328.355225, 75.334976, -1141.207031), Vec3(1325.809082, 75.276573, -1141.052246), Vec3(1309.809937, 75.766190, -1138.805420), Vec3(1314.690186, 75.974846, -1041.761719), Vec3(1314.641479, 75.431046, -1029.288452), Vec3(1380.170166, 75.688423, -1023.372498), Vec3(1369.066040, 75.938148, -1076.027222), Vec3(1381.257690, 75.376961, -1087.859741), Vec3(1383.803101, 75.114975, -1103.491943), Vec3(1378.708496, 75.935043, -1121.694336), Vec3(1375.068848, 75.279305, -1131.724243), Vec3(1372.987549, 75.606644, -1139.594727), Vec3(1369.358154, 75.208588, -1138.530518), Vec3(1346.789917, 75.179718, -1138.973145)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('E08EAD60-5113-4826-876D-DB6BD9A2E8F6'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    
    local flagPos = Vec3(1336.772461, 83.124840, -1112.588623) -- x+1.95 y+0 z-11.26
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

------------------------US

--QUAD BIKE

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('E003FBE4-0A81-4E5E-8206-0859A05C6A1F'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QUADBIKE1 = LinearTransform(
        Vec3(0.903785, 0.000000, -0.427986),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.427986, 0.000000, 0.903785),
Vec3(1375.228516, 81.506645, -1102.724609)
    )

    thisInstance.blueprintTransform = QUADBIKE1

end)

--Growler

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('E5EC2A76-F49A-4BA2-A078-AA278E777B08'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Growler1 = LinearTransform(
        Vec3(0.952492, 0.000000, -0.304563),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.304563, 0.000000, 0.952492),
Vec3(1362.531250, 81.527145, -1086.140625)
    )

    thisInstance.blueprintTransform = Growler1

end)


------------------------RU

--VDV BUGGY

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('10206D77-E599-4F19-AEF3-0A36D7BF541E'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY1 = LinearTransform(
        Vec3(0.965500, 0.000000, 0.260403),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.260403, 0.000000, 0.965500),
Vec3(1313.154297, 83.453911, -1108.961914)
    )

    thisInstance.blueprintTransform = VDVBUGGY1

end)

--------Flag spawnpoints

--Spawn 1
ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('0127B445-456D-4302-97D7-59CE05B2AC3E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(0.939656, 0.000000, 0.342120),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.342120, 0.000000, 0.939656),
Vec3(1348.875977, 84.166824, -1240.750000)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('2AA186F4-6F8D-44F9-9DCA-22395A6C46EB'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.620864, 0.000000, 0.783918),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.783918, 0.000000, -0.620864),
Vec3(1355.736328, 84.895355, -1179.496094)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('0FC66316-B81D-4F19-A1AF-4D6489CD5B96'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(-0.225885, 0.000000, 0.974154),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.974154, 0.000000, -0.225885),
Vec3(1364.339600, 84.261581, -1193.877930)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('DA50C986-153A-4217-AAFE-EC5C7D28DFD3'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(-0.097697, 0.000000, 0.995216),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.995216, 0.000000, -0.097697),
Vec3(1361.989258, 84.180489, -1207.486206)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('C9352FA0-91C1-4BE6-B277-0C509368F322'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(0.588503, 0.000000, 0.808495),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.808495, 0.000000, 0.588503),
Vec3(1351.531250, 84.079880, -1235.974609)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('635A51B7-0EC9-45C0-8D25-791293A481D8'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.756483, 0.000000, -0.654014),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.654014, 0.000000, -0.756483),
Vec3(1307.135742, 84.520348, -1182.018555)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('574F64EA-9244-423E-987B-945E3770E53B'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.764323, 0.000000, -0.644834),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.644834, 0.000000, -0.764323),
Vec3(1307.250000, 84.537895, -1179.630859)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('B130A649-C05B-4846-94FB-7A3B18CCE814'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(-0.328757, 0.000000, 0.944415),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.944415, 0.000000, -0.328757),
Vec3(1373.311768, 84.107269, -1187.420898)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('5D77CBFB-73A6-4C5E-8441-1C0E4BE1B36E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(-0.757596, 0.000000, 0.652724),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.652724, 0.000000, -0.757596),
Vec3(1356.459961, 84.264450, -1168.072266)
    )

    thisInstance.transform = infSpawn9

end)



-- FIELD (E)  ----------------------------------------------------------------------------------------------------------------------------------------------------------------

-----Disable Flag E----
--[[ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('7F0B44D3-4C2B-4E3B-936D-55BA4435184A'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
    thisInstance.excluded = true

end)]]
----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('832BE3BE-7D17-4BFA-A4F5-64ED2692663F'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(1249.981812, 72.307259, -935.840515),
		Vec3(1202.678711, 72.322357, -937.942017),
		Vec3(1203.250610, 72.335670, -957.554504),
		Vec3(1219.883057, 72.641724, -961.234070),
		Vec3(1250.974487, 72.439003, -962.907104)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('C1A66665-63E6-4539-8DF3-246FEE0F3702'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1228.208008, 72.578926, -949.673828) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--US

--BM-23

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('2E964E9B-5ECC-44D3-AAEA-36A2167C4C9B'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('19979AE2-9853-4807-87B1-300FC1CFEF22'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(-0.340356, 0.000000, -0.940297),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.940297, 0.000000, -0.340356),
Vec3(1224.188477, 72.307442, -969.135742)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--Growler 2

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('2E24E42F-1077-4587-ADD1-8CBDC579B916'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Growler2 = LinearTransform(
        Vec3(0.933585, 0.000000, 0.358355),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.358355, 0.000000, 0.933585),
Vec3(1219.345703, 72.578911, -939.752930)
    )

    thisInstance.blueprintTransform = Growler2

end)

--RU

--SPRUT-SD

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('82A70579-7239-49A3-BD6F-9318E08741C8'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('2B7FE29D-B8C9-448C-8048-5EB6523C35A8'), function(instance)

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
ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('3FAFAB1A-A2F1-49D4-B3B7-3FEA8F3299D2'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.426815, 0.000000, 0.904339),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.904339, 0.000000, -0.426815),
Vec3(1250.143799, 72.400192, -938.327148)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('CDC47CAD-2098-47BE-A9B4-E5A64F6E283C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.417150, 0.000000, -0.908838),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.908838, 0.000000, -0.417150),
Vec3(1192.909180, 70.693176, -935.549866)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('017DC945-5FBA-4611-A645-36398BD4F9CA'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.303054, 0.000000, -0.952973),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.952973, 0.000000, 0.303054),
Vec3(1202.120117, 72.328323, -958.134766)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('B5DF9724-44FF-446A-A59F-E9212A4B5401'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
        Vec3(0.025612, 0.000000, -0.999672),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999672, 0.000000, 0.025612),
Vec3(1173.533936, 71.567230, -948.172852)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('E4ACBB97-89A4-4B0E-9B92-67DB8A967AAD'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.898167, 0.000000, -0.439654),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.439654, 0.000000, -0.898167),
Vec3(1215.109375, 69.459785, -909.819336)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('8288A4AC-5FA5-4B50-893B-C723E1163B4D'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(-0.684479, 0.000000, 0.729033),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.729033, 0.000000, -0.684479),
Vec3(1260.803711, 71.075089, -931.149414)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('83252917-07CF-4CEC-AD21-CE73470A0C0C'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(0.236475, 0.000000, 0.971638),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.971638, 0.000000, 0.236475),
Vec3(1264.194336, 72.678528, -958.889648)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('5C3C22E7-CF0C-45E1-96D7-D818533A2CB7'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.910713, 0.000000, 0.413040),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.413040, 0.000000, 0.910713),
Vec3(1239.063477, 71.822105, -976.200439)
    )

    thisInstance.transform = infSpawn8

end)

--Spawn 9

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('BB94761D-FB45-4694-B44C-3217B7CE45A8'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn9 = LinearTransform(
        Vec3(0.738773, 0.000000, -0.673955),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.673955, 0.000000, 0.738773),
Vec3(1202.911133, 72.380676, -974.172852)
    )

    thisInstance.transform = infSpawn9

end)

--Spawn 10

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('8819EF64-DCBC-4C79-B004-41A094B175DC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn10 = LinearTransform(
        Vec3(0.471035, 0.000000, -0.882114),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.882114, 0.000000, 0.471035),
Vec3(1195.111328, 71.636528, -966.302734)
    )

    thisInstance.transform = infSpawn10

end)




-- Swamp (D)  ----------------------------------------------------------------------------------------------------------------------------------------------------------------
----------------
ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('60A0F4A8-E35B-40C3-84D9-989F01D3170E'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    points = {
        Vec3(1489.941406, 72.769798, -874.437744), Vec3(1604.048584, 72.930130, -887.728210), Vec3(1627.802734, 71.929840, -855.219238), Vec3(1623.949219, 70.138809, -760.907593), Vec3(1491.335571, 69.434273, -763.866211),
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('F4B7EA29-0057-45B1-8A38-B1485CC985AD'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local flagPos = Vec3(1564.613159, 71.878738, -822.812561) -- x+6.15 y+0.21 z+33.91    
    thisInstance.blueprintTransform.trans = flagPos

end)

------------------
--Vehicle Spawns--
------------------

--RU

--Quad Bike 1

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('A112F655-5931-429A-86F8-A32346A4F1B1'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local QuadBike1 = LinearTransform(
        Vec3(-0.022874, 0.000000, -0.999738),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999738, 0.000000, -0.022874),
Vec3(1495.388672, 72.109177, -836.323486)
    )

    thisInstance.blueprintTransform = QuadBike1

end)

--VDV BUGGY:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('DE459FB9-9F1A-407F-A1C0-350C570B7817'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local VDVBUGGY1 = LinearTransform(
        Vec3(0.503596, 0.000000, -0.863939),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.863939, 0.000000, 0.503596),
Vec3(1494.067383, 72.343552, -825.352539)
    )

    thisInstance.blueprintTransform = VDVBUGGY1

end)

--SPRUT SD 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('B1888E14-82ED-492D-AF1A-071CF21BE726'), function(instance)

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

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('8F9BF4BA-14D5-4012-8303-7B98BC5287F1'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local GrowlerITV1 = LinearTransform(
        Vec3(-0.508154, 0.000000, 0.861266),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.861266, 0.000000, -0.508154),
Vec3(1505.727539, 70.843590, -801.316589)
    )

    thisInstance.blueprintTransform = GrowlerITV1

end)

--M1Abrams 1:

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('F7863862-0127-47D8-863A-6EB441FADDBE'), function(instance)

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
ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('66B3588B-0A91-4E8B-B3C4-DAE0C6E8897A'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn1 = LinearTransform(
        Vec3(-0.044960, 0.000000, 0.998989),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.998989, 0.000000, -0.044960),
Vec3(1532.142578, 72.499802, -816.326172)
    )

    thisInstance.transform = infSpawn1

end)

--Spawn 2

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('DD19C5CF-FF66-44F9-B852-8479AED7C97F'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn2 = LinearTransform(
        Vec3(-0.027738, 0.000000, -0.999615),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999615, 0.000000, -0.027738),
Vec3(1495.049683, 72.269394, -831.678650)
    )

    thisInstance.transform = infSpawn2

end)

--Spawn 3

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('E00FEE22-75E7-431B-9F76-BE6FB2FC30F2'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn3 = LinearTransform(
        Vec3(0.500994, 0.000000, -0.865451),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.865451, 0.000000, 0.500994),
Vec3(1492.351563, 72.052536, -854.649414)
    )

    thisInstance.transform = infSpawn3

end)

--Spawn 4

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('6E055390-9538-4455-AC8B-E2F688A44432'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn4 = LinearTransform(
       Vec3(0.983574, 0.000000, 0.180507),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.180507, 0.000000, 0.983574),
Vec3(1465.118164, 71.139450, -823.770752)
    )

    thisInstance.transform = infSpawn4

end)

--Spawn 5

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('0B56555F-72BA-4BEB-AB55-F0F0D80CDA5E'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn5 = LinearTransform(
        Vec3(-0.996493, 0.000000, 0.083678),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.083678, 0.000000, -0.996493),
Vec3(1468.922852, 68.869919, -763.832031)
    )

    thisInstance.transform = infSpawn5

end)

--Spawn 6

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('962CA51E-8F74-4BBF-B14D-B76F8B799799'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn6 = LinearTransform(
        Vec3(0.995823, 0.000000, 0.091306),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.091306, 0.000000, 0.995823),
Vec3(1597.337891, 71.989059, -845.556641)
    )

    thisInstance.transform = infSpawn6

end)

--Spawn 7

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('B6B9C763-3DB7-499F-8EE1-3F17440AFEAB'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn7 = LinearTransform(
        Vec3(-0.907264, 0.000000, 0.420561),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.420561, 0.000000, -0.907264),
Vec3(1472.586914, 73.033989, -920.455078)
    )

    thisInstance.transform = infSpawn7

end)

--Spawn 8

ResourceManager:RegisterInstanceLoadHandler(Guid('F22C7A43-1277-4018-98BA-3C7C6AB15C93'), Guid('DBEF0E64-52AA-40C9-8A1D-4A54725127AC'), function(instance)

    local thisInstance = AlternateSpawnEntityData(instance)
    thisInstance:MakeWritable()

    local infSpawn8 = LinearTransform(
        Vec3(0.871595, 0.000000, -0.490227),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.490227, 0.000000, 0.871595),
Vec3(1487.418945, 73.785934, -897.093506)
    )

    thisInstance.transform = infSpawn8

end)




---------
-- OOB --
---------

--Aircraft OOB--

--[[ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('436FFA02-BC8E-4356-B25F-4BA94AF82ABF'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(816.330078, 60.803211, -844.561646), Vec3(826.375732, 58.516510, -499.813843), Vec3(1141.716309, 71.092476, -199.094498), Vec3(1497.271362, 64.375977, -75.316742), Vec3(1843.907959, 61.212883, -467.903564), Vec3(1968.647705, 89.512283, -1039.777344), Vec3(2022.758667, 118.890938, -1808.552246), Vec3(1794.606445, 77.403015, -2008.407837), Vec3(1308.393555, 48.856136, -1868.979004), Vec3(989.439392, 58.532150, -1592.710571), Vec3(797.550293, 64.942871, -1077.809692)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)]]

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('436FFA02-BC8E-4356-B25F-4BA94AF82ABF'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(233.271286, 54.833988, -186.279388), Vec3(2046.195068, 84.921051, 442.984558), Vec3(2045.945068, 128.493973, -1865.840576), Vec3(522.580261, 57.588448, -1955.026489)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)




-- For US -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('AFC13C53-D12C-440C-A887-1240F73BE4A4'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1651.493774, 53.283009, -1752.610718), Vec3(1705.617065, 67.098213, -1745.775146), Vec3(1723.773926, 65.641060, -1727.140991), Vec3(1693.594849, 59.203819, -1673.221191), Vec3(1650.254761, 57.268433, -1614.491577), Vec3(1630.457275, 62.329933, -1581.616333), Vec3(1587.302124, 70.086258, -1549.667114), Vec3(1514.512207, 83.181664, -1507.569702), Vec3(1484.891846, 96.826660, -1459.116455), Vec3(1477.351807, 114.357277, -1432.796387), Vec3(1461.915039, 110.991615, -1368.731934), Vec3(1496.294312, 90.155235, -1257.017700), Vec3(1631.709351, 97.909248, -1240.995850), Vec3(1633.725952, 96.905838, -1233.700073), Vec3(1651.378540, 84.826485, -1122.202881), Vec3(1678.481567, 83.854538, -1105.363403), Vec3(1684.335205, 70.676895, -760.787659), Vec3(1690.123291, 65.311630, -594.384766), Vec3(1501.333130, 64.303726, -596.492859), Vec3(1411.283447, 63.787628, -667.108948), Vec3(1322.711304, 63.507877, -734.357849), Vec3(1255.723145, 64.949783, -753.066406), Vec3(1205.927856, 59.992123, -790.175720), Vec3(1123.752808, 59.041748, -808.580627), Vec3(1032.558350, 58.972176, -808.092957), Vec3(1026.911621, 59.281723, -841.884094), Vec3(1148.671875, 76.001152, -1161.274902), Vec3(1159.582642, 76.325073, -1203.614624), Vec3(1151.359375, 76.892960, -1325.707031), Vec3(1191.731812, 121.494026, -1468.383301), Vec3(1218.249146, 126.794456, -1492.909058), Vec3(1258.026611, 111.906425, -1535.662354), Vec3(1272.023438, 97.679344, -1564.248047), Vec3(1300.894409, 96.051483, -1569.146973), Vec3(1308.972900, 90.164772, -1609.661743), Vec3(1316.187378, 82.384094, -1624.187378), Vec3(1322.052612, 81.048111, -1644.003296), Vec3(1347.913452, 76.938820, -1645.064819), Vec3(1431.299316, 63.818321, -1655.349243), Vec3(1444.085693, 65.626129, -1658.152466), Vec3(1465.477539, 59.115921, -1641.557007), Vec3(1497.918945, 54.629578, -1609.285889), Vec3(1574.595581, 47.011505, -1654.976196), Vec3(1594.167358, 49.938942, -1698.006226), Vec3(1607.622070, 50.850803, -1729.452148), Vec3(1636.184326, 52.656132, -1750.238525)
    }


    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-- For RU  ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

ResourceManager:RegisterInstanceLoadHandler(Guid('877F24E5-828F-4A52-874F-939839E9EE60'), Guid('1B360806-C46F-4786-A127-824994F6F9DF'), function(instance)

    local thisInstance = VolumeVectorShapeData(instance)
    thisInstance:MakeWritable()
    thisInstance.points:clear()

    local points = {
        Vec3(1476.268311, 69.050308, -1533.248291), Vec3(1477.063965, 71.715714, -1527.464233), Vec3(1478.386108, 80.253784, -1514.702148), Vec3(1482.210571, 83.461327, -1505.951660), Vec3(1486.134644, 83.487465, -1501.209229), Vec3(1492.312378, 85.945282, -1500.175781), Vec3(1494.589600, 87.208839, -1498.475586), Vec3(1496.970459, 90.062691, -1492.808105), Vec3(1484.891846, 96.826660, -1459.116455), Vec3(1477.975952, 114.116600, -1432.592163), Vec3(1462.502686, 110.419312, -1368.307129), Vec3(1496.294312, 90.155235, -1257.017700), Vec3(1631.709351, 97.909248, -1240.995850), Vec3(1633.725952, 96.905838, -1233.700073), Vec3(1651.303345, 84.790558, -1121.581177), Vec3(1680.388428, 84.528641, -1115.750122), Vec3(1684.335205, 70.676895, -760.787659), Vec3(1686.680420, 64.796707, -596.061035), Vec3(1531.253906, 62.970078, -590.448608), Vec3(1356.401489, 64.313484, -434.568329), Vec3(1351.199097, 66.726303, -367.396271), Vec3(1214.964355, 64.914093, -400.708649), Vec3(1142.671387, 65.956238, -501.735992), Vec3(1152.291260, 59.338913, -660.265747), Vec3(1013.848267, 55.861404, -733.284302), Vec3(1026.911621, 59.281723, -841.884094), Vec3(1148.671875, 76.001152, -1161.274902), Vec3(1159.582642, 76.325073, -1203.614624), Vec3(1151.359375, 76.892960, -1325.707031), Vec3(1191.480225, 121.848747, -1468.421143), Vec3(1217.739258, 127.300453, -1493.165161), Vec3(1257.721191, 112.774330, -1535.463867), Vec3(1271.963013, 97.679344, -1564.177612), Vec3(1301.291382, 96.971680, -1568.974243), Vec3(1309.074951, 90.309357, -1609.764526), Vec3(1315.233032, 82.417404, -1624.026733), Vec3(1322.052612, 81.048111, -1644.003296), Vec3(1347.913452, 76.938820, -1645.064819), Vec3(1431.299316, 63.818321, -1655.349243), Vec3(1444.085693, 65.626129, -1658.152466), Vec3(1465.477539, 59.115921, -1641.557007), Vec3(1457.072754, 71.334053, -1597.975098), Vec3(1461.098511, 69.281845, -1582.752319), Vec3(1464.987183, 67.690971, -1567.439453), Vec3(1470.090942, 67.837784, -1553.353882), Vec3(1473.229004, 68.567574, -1545.835327)
    }

    for _, point in pairs(points) do
        thisInstance.points:add(point)
    end

end)

-------------------------------------------------
----------------Other Vehicles-------------------------
-------------------------------------------------


-- Gunship - AC-130 (using old)


ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('D72E8695-3330-446E-8AB9-9DA33B7F3B83'), function(instance)

    local thisInstance = LocatorEntityData(instance)
    thisInstance:MakeWritable()
	local gunship = LinearTransform(
        Vec3(-0.001977, 0.000000, -0.999998),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.999998, 0.000000, -0.001977),
Vec3(1317.199219, 288.554504, -1079.850586)
    )

   thisInstance.transform = gunship

	print ('gunship moved')

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('77A19CA1-08CE-4AB0-88D1-57FC1733B211'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

	--print ('RHIB removed')

end)

-- RHIB (using old)

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('ADD48D80-A237-4478-8193-9447DA6593BE'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

	--print ('RHIB removed')

end)

-- Kornet 1

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('0CF7575E-7E04-43AA-ABE3-8CA2FD27D03E'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet1 = LinearTransform(
        Vec3(0.851666, 0.000000, 0.524085),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(-0.524085, 0.000000, 0.851666),
Vec3(1332.852539, 82.692184, -998.316406)
    )


    thisInstance.blueprintTransform = Kornet1

end)

-- Kornet 2

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('C469C391-519A-46AD-BCCF-442E36E8A074'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet2 = LinearTransform(
        Vec3(0.999891, 0.000000, -0.014779),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.014779, 0.000000, 0.999891),
Vec3(1282.127930, 112.782028, -1394.693359)
    )

    thisInstance.blueprintTransform = Kornet2

end)

-- Kornet 3

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('D3458F3B-B869-4599-9CC8-58B71C5D8175'), function(instance)

    local thisInstance = ReferenceObjectData(instance)
    thisInstance:MakeWritable()

    local Kornet3 = LinearTransform(
        Vec3(0.998622, 0.000000, -0.052472),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.052472, 0.000000, 0.998622),
Vec3(1288.980713, 85.015427, -1236.691406)
    )

    thisInstance.blueprintTransform = Kornet3

end)

-- TOW 1

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('94F52EF3-0155-4B5A-B92A-BB0C4FDAD677'), function(instance)

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

-- Quadbike

ResourceManager:RegisterInstanceLoadHandler(Guid('08DF85B9-1DFF-462D-AD1A-A88F8FD0D786'), Guid('F83A67E1-800B-4BFB-8EF0-F6C61ADF74EB'), function(instance)

    local thisInstance = VehicleSpawnReferenceObjectData(instance)
    thisInstance:MakeWritable()
	thisInstance.excluded = true

    local Kornet3 = LinearTransform(
        Vec3(0.998622, 0.000000, -0.052472),
Vec3(0.000000, 1.000000, 0.000000),
Vec3(0.052472, 0.000000, 0.998622),
Vec3(1288.980713, 85.015427, -1236.691406)
    )

    thisInstance.blueprintTransform = Kornet3

end)
