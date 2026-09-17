execute unless items entity @s weapon.mainhand * run return run function directive:golem/slip/fail_harmless

loot spawn ~ ~ ~ loot directive:knowledge_book
tag @n[type=item] add entity.directive.golem.dropped_item
data modify entity @n[type=item,tag=entity.directive.golem.dropped_item] Item set from entity @s equipment.mainhand
execute as @n[type=item,tag=entity.directive.golem.dropped_item] run function arbiterlib:m/motion/add_y {y: 20}

item replace entity @s weapon.mainhand with air

playsound block.dispenser.dispense neutral @a ~ ~ ~ 1 1