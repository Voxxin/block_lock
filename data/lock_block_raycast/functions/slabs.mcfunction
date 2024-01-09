## get y coord's decimal points (ex: Y=69.45 -> .y = 45) 
execute store result score .y lock_block_raycast run data get entity @s Pos[1] 100.0
scoreboard players operation .y lock_block_raycast %= #100 lock_block_raycast

## check if its a bottom slab
execute store result score .type lock_block_raycast if block ~ ~ ~ #minecraft:slabs[type=bottom]
## if double slab, dont go through at all
execute if block ~ ~ ~ #minecraft:slabs[type=double] run scoreboard players set .itt lock_block_raycast 0
## if bottom slab, stop lock_block_raycast if inside bottom part
execute if score .type lock_block_raycast matches 1 if score .y lock_block_raycast matches ..55 run scoreboard players set .itt lock_block_raycast 0
## if top slab, stop lock_block_raycast if inside top part
execute if score .type lock_block_raycast matches 0 if score .y lock_block_raycast matches 45.. run scoreboard players set .itt lock_block_raycast 0