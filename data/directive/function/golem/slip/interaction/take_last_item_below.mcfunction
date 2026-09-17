
execute store success score .be_test directive.whatever run data get block ^ ^-1 ^ Items
execute if score .be_test directive.whatever matches 0 run return run function directive:golem/slip/fail_harmless
execute if items entity @s weapon.mainhand * run return run function directive:golem/slip/fail_harmless

item replace entity @s weapon.mainhand from block ^ ^-1 ^ directive:last
item replace block ^ ^-1 ^ directive:last with air

playsound entity.item.pickup neutral @s ~ ~ ~ 1 1
playsound block.copper_chest.open block @a ~ ~ ~ 0.5 1