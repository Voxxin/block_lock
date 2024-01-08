execute as @e[type=minecraft:armor_stand,tag=lockBlock.block] store result entity @s Pos[1] double 1 run data get entity @s Pos[1] 1
execute as @e[type=minecraft:armor_stand,tag=lockBlock.remove] store result entity @s Pos[1] double 1 run data get entity @s Pos[1] 1
execute as @e[type=minecraft:armor_stand,tag=lockBlock.block] at @s if block ~ ~ ~ #lock_block:lockable_block run function lock_block:func/anazlize_and_lock
execute as @e[type=minecraft:armor_stand,tag=lockBlock.block] at @s if block ~ ~ ~ #lock_block:lockable_block run kill @s
execute as @e[type=minecraft:armor_stand,tag=lockBlock.block,nbt={Fire:0s}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=lockBlock.remove,nbt={Fire:0s}] run kill @s
execute as @e[type=armor_stand,tag=lockBlock.remove] at @s run function lock_block:func/kill
execute as @e[type=item,nbt={Item:{id:"minecraft:armor_stand",tag:{EntityTag:{Tags:["lockBlock.remove"]}}}}] at @s positioned ~ ~-.3 ~ if entity @e[type=interaction,distance=..0.8,tag=blockLock.lock] run function lock_block:func/kill
execute as @e[type=item,nbt={Item:{id:"minecraft:armor_stand",tag:{EntityTag:{Tags:["lockBlock.remove"]}}}}] at @s positioned ~ ~ ~ if entity @e[type=interaction,distance=..0.8,tag=blockLock.lock] run function lock_block:func/kill
execute as @e[type=interaction,tag=blockLock.lock] at @s on attacker if entity @s[nbt={SelectedItem:{id:"minecraft:armor_stand",tag:{EntityTag:{Tags:["lockBlock.remove"]}}}}] run function lock_block:func/kill