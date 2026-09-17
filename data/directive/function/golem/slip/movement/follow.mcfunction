
execute if entity @p[distance=24..] run return run function directive:golem/slip/fail_harmless

rotate @s facing entity @p feet
execute at @s run rotate @s ~ 0

execute at @s run function directive:golem/slip/movement/forward