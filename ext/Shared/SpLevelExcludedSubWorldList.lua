-- By default, all SubWorld instances are enabled (autoLoad = true): they contain everything you need for the sub-levels SP and COOP levels are split into.
-- This acts as a 'blacklist' for SubWorld instances. As such, the SubWorldReferenceObjectData GUIDs in this list aren't allowed to load, and all others are.
-- See below for instructions on removing SubWorlds.

--Villa
spLevelExcludedSubWorldList = {
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11', --Halo_Backdrop
	--'A200572D-46FA-4830-8994-EE0379100DD5', --Villa
	'21758A6B-2563-4CF4-AE5E-6F515AADEE6D', --Halo
	'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11', --Halo_Backdrop
	'6738929D-DE12-4816-AF2A-FA44FF4FFA1B', --blackburn
	--'F45F077C-4EB5-4054-B920-5EB1EDC630E8', --Lightmap_Cutscene01
	--'4ADDAE84-6D5B-4943-8112-F3D92121D71D', --Lightmap_Cutscene02
	--'A5F8D104-76AA-434B-8489-DC194B3C273B', --Lightmap_01
	--'F277F47D-A4A1-4957-9290-DD087D5B7853', --Lightmap_02
	--'9366E540-4967-4F80-99BB-15090429BF33', --Lightmap_03
	
	--[['A08F3147-8137-4802-B9AD-28A48B5A9DCD', --Rail
	'433C8C47-7BD4-4B56-A593-89F74758AA45', --GateHouse
	'3AC50C14-A310-4E1C-AA1C-0215DD9C49A3', --Drive
	'1D033178-FACD-4621-B74D-BFE913A7BA48', --Garden
	'4F3EC569-825A-49FE-9810-EBBEA786BCDC', --Chopper
	'7985DF11-12F9-4598-A922-6CE20F0F243E', --Basement
	'EDB554E5-3808-49E1-8AF7-28B05962D223', --Background
	'759B1AE0-EC27-46EB-AAEC-52D330D0EF34', --Landing
	'8FC58928-5E9A-47F3-BCAD-EBF1398AC37E', --Poolhouse
	'05E0A99C-E276-40EA-AA3F-A6AADFC869D8', --Villa_Extra
	'4A58BFF9-0B1C-4DDA-A96B-118B27069553', --RailSUV
	'5C62830E-29ED-44F8-8A51-21F76D9E22A2', --Drive_2
	'0178AD42-00B9-4710-80BC-BCAE0F539FDF', --Poolhouse_Extra]]
	
	
--------------------------------------------------------------------------
--Going Hunting
--------------------------------------------------------------------------
'43FC502F-D96E-4D1A-A74D-517B68135794', --ParticleClouds
	'966EA326-20EF-4C37-A48A-6D73287D8EAE', --ART_DogfightPartTwo_Backdrop
	'7729AA6C-0037-49DA-8B19-0DD583B4D3FD', --Area_Highway_Of_Death
	'9F88CE2A-DCF0-470B-A273-4ECFB906327F', --Area_Dogfight_1
	'423E6E1E-99BD-46CE-8BA6-1FAD037F5F5F', --Area_Dogfight_2
	'7B1C3B14-0587-4DDB-B418-0BF52D6632D3', --Area_Going_Home
	'CD946615-3733-4D58-82BB-9ED1545109EB', --CarrierStart_playerAndWingmanAnimations
	'F815FFBF-9EF4-41B4-BB4D-1E727D8ECFD2', --DogfightPartOne_Backdrop
	'966EA326-20EF-4C37-A48A-6D73287D8EAE', --ART_DogfightPartTwo_Backdrop
	
--------------------------------------------------------------------------
--Aygan Village
--------------------------------------------------------------------------
    --'D8B1E3A9-7FF8-4700-832F-2C59BBCEC333', --AB01_GameplayCovers_Parent
	--'335FAA07-A77B-4252-9769-62AD7F009ED3', --AB01_MortarTeam_Parent
	--'07D92F16-A594-454C-BA16-FE22935495ED', --AB00_Vehicle_MobileAA_Parent

}


-- If you're making a map from a singleplayer or co-op terrain, often you will want to exclude an entire part of the level - also known as a SubWorld.
-- For this, you want to disable autoload for that SubWorld. The process is as follows, with SP_Villa/Halo_Backdrop as our example:

-- 1a. Find the main level partition in the EBX - this will be under Levels/SP_Villa/SP_Villa, for our example. 
-- 1b. I recommend using Powback's EBX viewer (http://webx.powback.com/#/Levels/SP_Villa/SP_Villa.json).

-- 2a. Open the 'Objects' list of instances, printed in teal-ish text near the bottom of the 'EBX Viewer' tab, with a grey arrow to the left of it.
-- 2b. This will show you the root from where everything in the level is loaded, including the reference to the SubWorld you want to remove.

-- 3. The reference to this SubWorld will be one of the SubWorldReferenceObjectData instances - click on all of them to expand them and see their properties.

-- 4a. The BundleName will tell you the SubWorld each instance is referencing: find the one you don't want.
-- 4b. For our example, that will be Levels/SP_Villa/Halo_Backdrop, under entry [41] in that Objects list.

-- 5a. You will need the instance GUID (long ass line of numbers/letters), taken from just above where it says the BundleName. 
-- 5b. For our example, this will start with 'AAF5...'.

-- 6a. You will need to add the instance GUID to the ExcludedSubWorld list. 
-- 6b. This is so that the mod disables autoload, and then doesn't automatically re-enable autoload for your subworld.

-- 7. Paste into the above list the instance GUID of the SubWorld reference we don't like. 

-- 8a. The list will look something like this, similar to the ApprovedWorldPart list:

--[[

spLevelExcludedSubWorldList = {
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11',
}

]]

-- 8b. If we were also adding the instance GUID to exclude SP_Paris/RailBackdrop, it would look like this:

--[[

spLevelExcludedSubWorldList = {
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11',
    'A9B46825-8333-4852-BDF3-7A8C24F75FFF',
}

]]