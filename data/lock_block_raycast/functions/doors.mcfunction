execute store result score #x lock_block_raycast run data get entity @s Pos[0] 100.0
execute store result score #z lock_block_raycast run data get entity @s Pos[2] 100.0
scoreboard players operation #x lock_block_raycast %= #100 lock_block_raycast
scoreboard players operation #z lock_block_raycast %= #100 lock_block_raycast

### Rotation Invarience
scoreboard players operation .x lock_block_raycast = #x lock_block_raycast
scoreboard players operation .z lock_block_raycast = #z lock_block_raycast
execute if block ~ ~ ~ #minecraft:doors[facing=north] run function lock_block_raycast:transforms/rotate_90
execute if block ~ ~ ~ #minecraft:doors[facing=west] run function lock_block_raycast:transforms/rotate_180
execute if block ~ ~ ~ #minecraft:doors[facing=south] run function lock_block_raycast:transforms/rotate_270

execute if block ~ ~ ~ #minecraft:doors[hinge=left,open=true] if score .z lock_block_raycast matches ..25 run scoreboard players set .itt lock_block_raycast 0
execute if block ~ ~ ~ #minecraft:doors[hinge=right,open=true] if score .z lock_block_raycast matches 75.. run scoreboard players set .itt lock_block_raycast 0
execute if block ~ ~ ~ #minecraft:doors[open=false] if score .x lock_block_raycast matches ..25 run scoreboard players set .itt lock_block_raycast 0