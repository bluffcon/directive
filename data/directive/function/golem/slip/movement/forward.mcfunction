playsound minecraft:entity.copper_golem.step neutral @a ~ ~ ~ 1

execute unless block ^ ^ ^1 #blocks_motion run tp ^ ^ ^1
execute if block ^ ^ ^1 #blocks_motion unless block ^ ^1 ^1 #blocks_motion run tp ^ ^1 ^1
execute if block ^ ^ ^1 #blocks_motion if block ^ ^1 ^1 #blocks_motion run damage @s 1 in_wall

function directive:golem/slip/movement/fall