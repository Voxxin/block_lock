# [x,z]*Rot(270) = [z,-x]
scoreboard players set .z lock_block_raycast 100
scoreboard players operation .z lock_block_raycast -= #x lock_block_raycast
scoreboard players operation .x lock_block_raycast = #z lock_block_raycast