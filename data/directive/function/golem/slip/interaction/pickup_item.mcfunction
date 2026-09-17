
execute unless entity @n[type=item,distance=..5] run return run function directive:golem/slip/fail_harmless

data modify entity @s data.arbiterlib.directive.old_held.id set value "minecraft:air"
execute if data entity @s equipment.mainhand run data modify entity @s data.arbiterlib.directive.old_held set from entity @s equipment.mainhand

data modify entity @s equipment.mainhand set from entity @n[type=item] Item
kill @n[type=item]

execute unless data entity @s data.arbiterlib.directive.old_held{id: "minecraft:air"} run function directive:golem/slip/interaction/drop_old