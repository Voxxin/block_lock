tp @s ~ ~ ~
execute if block ~ ~ ~ #minecraft:slabs at @s run function lock_block_raycast:slabs
execute if block ~ ~ ~ #minecraft:stairs at @s run function lock_block_raycast:stairs
execute if block ~ ~ ~ #minecraft:doors at @s run function lock_block_raycast:doors
