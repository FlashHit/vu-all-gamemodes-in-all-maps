-- By default, all SubWorld instances are enabled (autoLoad = true): they contain everything you need for the sub-levels SP and COOP levels are split into.
-- This acts as a 'blacklist' for SubWorld instances. As such, the SubWorldReferenceObjectData GUIDs in this list aren't allowed to load, and all others are.
-- See below for instructions on removing SubWorlds.

--Villa
spLevelExcludedSubWorldList = {
--------------------------------------------------------------------------
--Villa
--------------------------------------------------------------------------
    'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11', --Halo_Backdrop
	'21758A6B-2563-4CF4-AE5E-6F515AADEE6D', --Halo
	'AAF5C58D-85BF-4D71-853A-8EDDDEEF6B11', --Halo_Backdrop
	'6738929D-DE12-4816-AF2A-FA44FF4FFA1B', --blackburn


	
	
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
	
--------------------------------------------------------------------------
--Night Shift
--------------------------------------------------------------------------
	--'A84D8C58-2E31-442B-B38C-073FCDD73B9D', --Background_Persistant
	
}