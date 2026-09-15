scoreboard players add @s directive.internal_count 1
execute if score @s directive.internal_count matches 10.. run function directive:golem/tick/rare

function directive:golem/tick/idle
execute if entity @s[tag=entity.directive.golem.operational] run function directive:golem/tick/work/main with entity @s data.arbiterlib.directive.bind

