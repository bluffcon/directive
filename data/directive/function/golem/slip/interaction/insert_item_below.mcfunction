
execute store success score .be_test directive.whatever run data get block ^ ^-1 ^ Items
execute if score .be_test directive.whatever matches -1 run return run function directive:golem/slip/fail_harmless
execute unless items entity @s weapon.mainhand * run return run function directive:golem/slip/fail_harmless

loot insert ^ ^-1 ^ loot directive:knowledge_book
item replace block ^ ^-1 ^ directive:first_with_null from entity @s weapon.mainhand

item replace entity @s weapon.mainhand with air
playsound entity.item.pickup neutral @s ~ ~ ~ 1 1
playsound block.copper_chest.close block @a ~ ~ ~ 0.5 1