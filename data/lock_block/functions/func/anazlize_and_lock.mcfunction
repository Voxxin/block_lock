execute if block ~ ~ ~ #lock_block:full_block_lock run summon interaction ~ ~ ~ {width:1.001f,height:1.001f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #lock_block:blocks_43750 run summon interaction ~ ~ ~ {width:1.001f,height:0.57f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #lock_block:blocks_1px run summon interaction ~ ~-.001 ~ {width:0.89f,height:1.001f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:flower_pots run summon interaction ~ ~ ~ {width:0.38f,height:0.38f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:trapdoors run function lock_block:func/block/trapdoors 

execute if block ~ ~ ~ #lock_block:chests run function lock_block:func/block/chests

execute if block ~ ~ ~ #minecraft:doors run function lock_block:func/block/doors
execute if block ~ ~ ~ #minecraft:fence_gates run function lock_block:func/block/fence_gates

execute as @s at @s if block ~ ~ ~ #minecraft:buttons run function lock_block:func/block/buttons 

execute as @s at @s if block ~ ~ ~ #minecraft:anvil run function lock_block:func/block/anvils

execute as @s at @s if block ~ ~ ~ minecraft:lever run function lock_block:func/block/levers

execute if block ~ ~ ~ minecraft:enchanting_table run summon interaction ~ ~-.001 ~ {width:1.001f,height:0.7511f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ minecraft:brewing_stand run summon interaction ~ ~-.001 ~ {width:0.89f,height:0.89f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ minecraft:campfire run summon interaction ~ ~-.001 ~ {width:1.001f,height:0.46f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ minecraft:cake run summon interaction ~ ~-.001 ~ {width:0.89f,height:0.505f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:candle_cakes run summon interaction ~ ~-.001 ~ {width:0.89f,height:0.505f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:candle_cakes run summon interaction ~ ~.505 ~ {width:0.135f,height:0.37f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ minecraft:bell run summon interaction ~ ~.25 ~ {width:0.5001f,height:0.56f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ minecraft:lectern run summon interaction ~ ~ ~ {width:1.001f,height:1.15f,response:0b,Tags:["blockLock.lock"]}

tellraw @a[distance=..6] [{"text":"Succesfully locked, the block.","color":"gray"}]