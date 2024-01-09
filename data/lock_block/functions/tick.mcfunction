execute as @e[type=interaction,tag=blockLock.lock] at @s on attacker if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["lockBlock"]}}}] align xyz positioned ~.5 ~ ~.5 run function lock_block:func/kill

# new code
execute as @a[scores={lock_block_raycast.carrot_on_a_stick=0..}] at @s run function lock_block:run