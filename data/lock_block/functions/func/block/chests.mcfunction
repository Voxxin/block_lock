execute if block ~ ~ ~ #lock_block:chests run summon interaction ~ ~-.001 ~ {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ chest[type=left,facing=north] run summon interaction ~.47 ~-.001 ~ {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ chest[type=left,facing=south] run summon interaction ~-.47 ~-.001 ~ {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ chest[type=left,facing=east] run summon interaction ~ ~-.001 ~.47 {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ chest[type=left,facing=west] run summon interaction ~ ~-.001 ~-.47 {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ trapped_chest[type=left,facing=north] run summon interaction ~.47 ~-.001 ~ {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ trapped_chest[type=left,facing=south] run summon interaction ~-.47 ~-.001 ~ {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ trapped_chest[type=left,facing=east] run summon interaction ~ ~-.001 ~.47 {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ trapped_chest[type=left,facing=west] run summon interaction ~ ~-.001 ~-.47 {width:0.88f,height:0.88f,response:0b,Tags:["blockLock.lock"]}