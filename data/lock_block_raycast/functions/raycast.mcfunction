particle crit ~ ~ ~ 0 0 0 0 1

execute if block ~ ~ ~ #lock_block_raycast:partial run function lock_block_raycast:partial

scoreboard players remove .itt lock_block_raycast 1


execute if score .itt lock_block_raycast matches 1.. if block ~ ~ ~ #lock_block_raycast:air positioned ^ ^ ^0.25 run function lock_block_raycast:raycast
execute if score .itt lock_block_raycast matches 1.. if block ~ ~ ~ #lock_block:lockable_block align xyz positioned ~.5 ~ ~.5 run function lock_block:func/anazlize_and_lock
execute if score .itt lock_block_raycast matches 1.. if block ~ ~ ~ #lock_block:lockable_block run return 0