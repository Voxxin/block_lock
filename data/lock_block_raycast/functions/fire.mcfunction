# executed by player that uses carrot on a stick
summon marker ~ ~ ~ {Tags: ["raycaster"]}

## distance = #itt * step_size = 80 * 0.25 = 20 blocks
scoreboard players set .itt lock_block_raycast 80

## temporary tag to remember who fired the raycast
tag @s add lock_block_raycast.this
## anchors lock_block_raycast starting position to the eyes
execute anchored eyes positioned ^ ^ ^ as @e[type=marker,tag=raycaster] run function lock_block_raycast:raycast

tag @s remove lock_block_raycast.this


kill @e[type=marker,tag=raycaster]
