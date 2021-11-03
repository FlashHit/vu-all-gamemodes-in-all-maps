Events:Subscribe('Level:LoadResources', function()
local levelName = SharedUtils:GetLevelName()

if string.find(levelName, 'MP') == nil or string.find(levelName, 'XP') == nil then 
	        return
    end
	

    print('Mounting MP superbundle...')
    ResourceManager:MountSuperBundle('mpchunks')
    print('Mounting UI superbundle...')
    ResourceManager:MountSuperBundle('ui')

end)