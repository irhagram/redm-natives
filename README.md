# redm-natives
all natives in lua

## how to use?
1. take the folder redm-native to your directory (make sure inside the script are fxmanifest.lua and native.lua)
2. just don't share the script to other script/resource. to make it optimized.
3. to use the native, here are some methods that you can do:

### how to initiate the natives?
just add these to top of your script

you can do for a single native that you will be used in 1 file
```lua
local n = exports['redm-native']:GetNative('AddExplosion')
```
or multiple natives
```lua
local n = exports['redm-native']:GetNative({'AddExplosion', 'TaskMountAnimal'})
```
or even returns all natives? (not recommended for optimization thing)
```lua
local n = exports['redm-native']:GetNative()
```
### how to use the natives?
example to make some explosions.
```lua
local n = exports['redm-native']:GetNative('AddExplosion')
RegisterCommand('explode', function ()
    local explosionTag_id = 27  -- EXP_TAG_BULLET
    local explosion_vfxTag_hash = 0x7DD07579 	-- applies effect exp_lightning_strike, if native ADD_EXPLOSION_WITH_USER_VFX is used
    local ped = PlayerPedId()
    local ped_coords = GetEntityCoords(ped)
    local x,y,z = table.unpack(ped_coords)
    local forward_fix = 15
    local forwardX=GetEntityForwardX(ped)
    local forwardY=GetEntityForwardY(ped)
    local explosion_coords_x = x+(forwardX*forward_fix)
    local explosion_coords_y = y+(forwardY*forward_fix)
    local explosion_coords_z = z
    local damageScale = 1.0
    local isAudible = true
    local isInvisible = false
    local cameraShake = true
    for i=1, 3 do
        n.AddExplosion(explosion_coords_x, explosion_coords_y, explosion_coords_z, explosionTag_id, damageScale, isAudible, isInvisible, cameraShake)
        Wait(500)
    end
end)
```

## Credits
- Formula to convert to lua ideas = https://github.com/UnderworldServers/redm-vscode/tree/main
- List of natives in json = https://github.com/alloc8or/rdr3-nativedb-data
