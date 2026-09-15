tag @s add entity.directive.golem
tag @s add entity.directive.golem.piece
tag @s add smithed.entity

data merge entity @s {weather_state:"oxidized", next_weather_age:-2,NoAI:1b,Brain:{},CustomNameVisible:1b}

execute positioned ~ ~0.5 ~ align xyz run tp ~0.5 ~ ~0.5
rotate @s 0 0

data modify entity @s CustomName set value {translate:"entity.directive.golem", color:"#49e69c"}
attribute @s max_health base set 6

summon interaction ~ ~ ~ {data:{arbiterlib:{entity:"button", select_function:"directive:golem/button/select"}},Tags:["entity.directive.golem.interaction", "arbiterlib.button","entity.directive.golem.piece"],width:0.2,height:0.5, CustomName:{translate:"entity.directive.golem.unconnected",color:"#49e69c"},response:1b}
ride @n[type=interaction,tag=entity.directive.golem.piece] mount @s

function directive:golem/spawn/bind/main