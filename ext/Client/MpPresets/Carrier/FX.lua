----------------------------------------------------------------------------------------------------------------------------------------------------------
-----------------FX------------------------------
------------------------------------------------------------------------------------------

-- Rain
function _OnLevelLoaded()
	if SharedUtils:GetLevelName() ~= 'Levels/SP_Jet/SP_Jet' then return end

	do
		print("get fire effect resource")
		local s_FireEffectBlueprint = ResourceManager:FindInstanceByGuid(Guid('A2C21FCD-EA19-4EDE-88FD-B6A52CF26719'), Guid('477DB691-A69E-44D4-89A9-79D9EAE8F6D3'))

		if s_FireEffectBlueprint == nil then
			print("could not find fire effect resource")
		else
			print("get effect blueprint")
			s_FireEffectBlueprint = EffectBlueprint(s_FireEffectBlueprint)

			local s_Transform = LinearTransform(
				Vec3(0.807659, 0.000000, -0.589650),
				Vec3(0.000000, 1.000000, 0.000000),
				Vec3(0.589650, 0.000000, 0.807659),
				Vec3(-1158.10, 486.49, 1052.43)
			)
			local s_Params = EffectParams()
			local s_EffectHandle = EffectManager:PlayEffect(s_FireEffectBlueprint, s_Transform, s_Params, true)

			if EffectManager:IsEffectPlaying(s_EffectHandle) == false then
				print("friendly effect not playing")
			end
		end
	end

	----------------ShipMissiles--------------------------
	do
		print("get fire effect resource")
		local s_FireEffectBlueprint = ResourceManager:FindInstanceByGuid(Guid('304BD483-2475-4617-AEE2-5C71185D54F9'), Guid('6B39722A-AFBA-4D67-94C4-D4BF8F48C8EC'))

		if s_FireEffectBlueprint == nil then
			print("could not find fire effect resource")
		else
			print("get effect blueprint")
			s_FireEffectBlueprint = EffectBlueprint(s_FireEffectBlueprint)

			local s_Transform = LinearTransform(
				Vec3(0.000000, 0.000000, 0.000000),
				Vec3(0.000000, 1.000000, 0.000000),
				Vec3(0.500000, 0.000000, 1.000000),
				Vec3(-550.12, 476.17, 1600.68)
			)
			local s_Params = EffectParams()
			local s_EffectHandle = EffectManager:PlayEffect(s_FireEffectBlueprint, s_Transform, s_Params, true)

			if EffectManager:IsEffectPlaying(s_EffectHandle) == false then
				print("friendly effect not playing")
			end
		end
	end
end

Events:Subscribe('Level:Loaded', _OnLevelLoaded)
