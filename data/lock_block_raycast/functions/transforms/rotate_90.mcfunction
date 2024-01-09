# [x,z]*Rot(90) = [-z,x]
scoreboard players set .x lock_block_raycast 100
scoreboard players operation .x lock_block_raycast -= #z lock_block_raycast
scoreboard players operation .z lock_block_raycast = #x lock_block_raycast