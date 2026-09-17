execute unless data block ^ ^ ^1 Items run return run function directive:golem/slip/fail_harmless

loot insert ^ ^ ^1 loot directive:knowledge_book
data modify block ^ ^ ^1 Items[{components:{id:"knowledge_book", components: {"minecraft:custom_data": {"arbiterlib": {"id": "directive_special_null"}}}}}].count set from entity @s equipment.mainhand.count

data modify entity @s equipment.mainhand set value {id:"minecraft:air"}