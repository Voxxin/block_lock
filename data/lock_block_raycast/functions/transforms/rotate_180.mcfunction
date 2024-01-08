# [x,z]*Rot(180) = [-x,-z]
scoreboard players set .x lock_block_raycast 100
scoreboard players set .z lock_block_raycast 100
scoreboard players operation .x lock_block_raycast -= #x lock_block_raycast
scoreboard players operation .z lock_block_raycast -= #z lock_block_raycast