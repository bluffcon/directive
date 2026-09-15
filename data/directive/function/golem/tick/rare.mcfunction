scoreboard players set @s directive.internal_count 0

data modify entity @s next_weather_age set value -2

execute if data entity @s data.arbiterlib.directive.bind run tag @s add entity.directive.golem.operational