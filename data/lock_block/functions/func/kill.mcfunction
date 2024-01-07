kill @e[type=interaction,distance=..0.8,tag=blockLock.lock] 
kill @s[type=armor_stand]
tellraw @a[distance=..6] [{"text":"Succesfully unlocked, the block.","color":"gray"}]