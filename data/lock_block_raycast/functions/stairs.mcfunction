execute store result score #x lock_block_raycast run data get entity @s Pos[0] 100.0
execute store result score .y lock_block_raycast run data get entity @s Pos[1] 100.0
execute store result score #z lock_block_raycast run data get entity @s Pos[2] 100.0
scoreboard players operation #x lock_block_raycast %= #100 lock_block_raycast
scoreboard players operation .y lock_block_raycast %= #100 lock_block_raycast
scoreboard players operation #z lock_block_raycast %= #100 lock_block_raycast

### Rotation Invarience
scoreboard players operation .x lock_block_raycast = #x lock_block_raycast
scoreboard players operation .z lock_block_raycast = #z lock_block_raycast
execute if block ~ ~ ~ #minecraft:stairs[facing=north] run function raycast:transforms/rotate_90
execute if block ~ ~ ~ #minecraft:stairs[facing=west] run function raycast:transforms/rotate_180
execute if block ~ ~ ~ #minecraft:stairs[facing=south] run function raycast:transforms/rotate_270

scoreboard players set #bool lock_block_raycast 0
### Shape = Straight
execute if score .x lock_block_raycast matches 55.. run scoreboard players set #bool lock_block_raycast 1

### Shapes
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_left] if score .z lock_block_raycast matches ..45 run scoreboard players set #bool lock_block_raycast 1
execute if block ~ ~ ~ #minecraft:stairs[shape=inner_right] if score .z lock_block_raycast matches 55.. run scoreboard players set #bool lock_block_raycast 1
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_left] if score .z lock_block_raycast matches 45.. run scoreboard players set #bool lock_block_raycast 0
execute if block ~ ~ ~ #minecraft:stairs[shape=outer_right] if score .z lock_block_raycast matches ..55 run scoreboard players set #bool lock_block_raycast 0

### Bottom Step
execute store result score #type lock_block_raycast if block ~ ~ ~ #minecraft:stairs[half=bottom]
execute if score #type lock_block_raycast matches 1 if score .y lock_block_raycast matches ..55 run scoreboard players set #bool lock_block_raycast 1
execute if score #type lock_block_raycast matches 0 if score .y lock_block_raycast matches 45.. run scoreboard players set #bool lock_block_raycast 1

execute if score #bool lock_block_raycast matches 1 run scoreboard players set .itt lock_block_raycast 0