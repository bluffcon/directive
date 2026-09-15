playsound minecraft:entity.copper_golem.step neutral @a ~ ~ ~ 1

execute if block ^ ^ ^1 #replaceable run tp ^ ^ ^1
execute unless block ^ ^ ^1 #replaceable if block ^ ^1 ^1 #replaceable run tp ^ ^1 ^1
execute unless block ^ ^ ^1 #replaceable unless block ^ ^1 ^1 #replaceable run damage @s 1 in_wall