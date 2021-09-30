-- By default, all SubWorld instances are enabled (autoLoad = true): they contain everything you need for the sub-levels SP and COOP levels are split into.
-- This acts as a 'blacklist' for SubWorld instances. As such, the SubWorldReferenceObjectData GUIDs in this list aren't allowed to load, and all others are.
-- See below for instructions on removing SubWorlds.

--Villa
spLevelExcludedSubWorldList = {
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11', --Halo_Backdrop
	--'A200572D-46FA-4830-8994-EE0379100DD5', --Villa
	'21758A6B-2563-4CF4-AE5E-6F515AADEE6D', --Halo
	'6738929D-DE12-4816-AF2A-FA44FF4FFA1B', --blackburn
	--'F45F077C-4EB5-4054-B920-5EB1EDC630E8', --Lightmap_Cutscene01
	--'4ADDAE84-6D5B-4943-8112-F3D92121D71D', --Lightmap_Cutscene02
	--'A5F8D104-76AA-434B-8489-DC194B3C273B', --Lightmap_01
	--'F277F47D-A4A1-4957-9290-DD087D5B7853', --Lightmap_02
	--'9366E540-4967-4F80-99BB-15090429BF33', --Lightmap_03
}

--Rock and a Hard Place
spLevelExcludedSubWorldList = {
    --[['80357DAD-E965-4C3D-827D-E6121769A593', --Airdrop
	'89278D98-37FA-42A7-B497-2BCC79F60289', --Forest
	'0C32AA35-A62C-4D8F-9B9E-85897B754C8D', --Valley
	'7F38DD95-C788-4649-BD23-EEAE7A861F44', --Ridge
	'BD508EE7-32E8-4B5A-9DA8-4F6E8E7BE82E', --Hillside
	'8594329A-6E2B-4287-91FB-CA77672A9D9C', --BriefingOnHill
	'B970446C-BEB2-41AE-A4C2-745488BFF9BC', --AmbientWar
	'2F978B5E-C11D-4ADC-8456-4A6D00CE7708', --ForestArt
	'4FF8B7AD-BDF2-4238-9BA0-7AA2C5F08C58', --ValleyArt
	'17BED6A4-D249-4616-A068-F0872B82B3D2', --RunDownHill
	'10B7653E-10AC-411D-8EC6-7E2F06C6B9AC', --ValleyField1
	'A984D2A2-ACDF-4E49-8079-0E9E9869DFF3', --ValleyField2
	'EA29CB2D-B5C8-4C65-A3D7-28ED2394BC76', --ValleyTankBriefing
	'D1D07F09-0513-43CE-AD50-61F5B62C7DE6', --ValleyTankBattle
	'45FD4F98-109D-4138-9CEA-1D9560AF2E1B', --ValleyArtilleryCamp
	'8EB8E075-05D7-4A0C-9C69-48AC9F14B8D0', --ValleyAdvanceToBridge
	'06F3E7A5-0817-42F4-B48C-3CD3547B9F1E', --ValleyJetBriefing
	'CD426964-4A5B-45BC-80A7-A74FA859E412', --ValleyJet
	'1F0CE6CB-ABDD-4711-BC0E-E20EC242BA0E', --Zone1
	'C61AAECD-28D2-410F-B27B-674723BDE7D5', --Zone2
	'5176E28F-7A3E-4A03-9394-EB41F3AC9B1B', --Zone3
	'C840B6DD-D4C1-4F64-935D-A6A929F77FD5', --Zone4
	'A3E9A576-47E6-41D4-BE7B-00A8D58C9A0B', --Zone5
	'E08E31DB-93A5-4CD4-B352-AD9F43C2C60C', --ValleyJet_EndScene]]
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