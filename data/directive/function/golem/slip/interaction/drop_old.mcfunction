
loot spawn ~ ~ ~ loot directive:knowledge_book
tag @n[type=item] add entity.directive.golem.dropped_item
data modify entity @n[type=item,tag=entity.directive.golem.dropped_item] Item set from entity @s data.arbiterlib.directive.old_held
execute as @n[type=item,tag=entity.directive.golem.dropped_item] run function arbiterlib:m/motion/add_y {y: 20}

playsound block.dispenser.dispense neutral @a ~ ~ ~ 1 1