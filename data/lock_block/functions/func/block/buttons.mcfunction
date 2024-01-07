
## Floor
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=floor] run summon interaction ~ ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=floor] run summon interaction ~.065 ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=floor] run summon interaction ~-.065 ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=floor] run summon interaction ~ ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=floor] run summon interaction ~.065 ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=floor] run summon interaction ~-.065 ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=floor] run summon interaction ~ ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=floor] run summon interaction ~ ~-.001 ~.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=floor] run summon interaction ~ ~-.001 ~-.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=floor] run summon interaction ~ ~-.001 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=floor] run summon interaction ~ ~-.001 ~.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=floor] run summon interaction ~ ~-.001 ~-.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}

## Wall
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=wall] run summon interaction ~ ~.3745 ~.439 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=wall] run summon interaction ~.1235 ~.3745 ~.439 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=wall] run summon interaction ~-.1235 ~.3745 ~.439 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=wall] run summon interaction ~ ~.3745 ~-.439 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=wall] run summon interaction ~.1235 ~.3745 ~-.439 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=wall] run summon interaction ~-.1235 ~.3745 ~-.439 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=wall] run summon interaction ~-.439 ~.3745 ~ {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=wall] run summon interaction ~-.439 ~.3745 ~.1235 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=wall] run summon interaction ~-.439 ~.3745 ~-.1235 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}


execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=wall] run summon interaction ~.439 ~.3745 ~ {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=wall] run summon interaction ~.439 ~.3745 ~.1235 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=wall] run summon interaction ~.439 ~.3745 ~-.1235 {width:0.128f,height:0.251f,response:0b,Tags:["blockLock.lock"]}

## Ceiling
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=ceiling] run summon interaction ~ ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=ceiling] run summon interaction ~.065 ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=north,face=ceiling] run summon interaction ~-.065 ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=ceiling] run summon interaction ~ ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=ceiling] run summon interaction ~.065 ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=south,face=ceiling] run summon interaction ~-.065 ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=ceiling] run summon interaction ~ ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=ceiling] run summon interaction ~ ~0.874 ~.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=east,face=ceiling] run summon interaction ~ ~0.874 ~-.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}

execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=ceiling] run summon interaction ~ ~0.874 ~ {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=ceiling] run summon interaction ~ ~0.874 ~.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}
execute if block ~ ~ ~ #minecraft:buttons[facing=west,face=ceiling] run summon interaction ~ ~0.874 ~-.065 {width:0.251f,height:0.128f,response:0b,Tags:["blockLock.lock"]}