
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"forward"} run return run function directive:golem/slip/movement/forward
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"rotate"} if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_name" run return run function directive:golem/slip/movement/rotate/name with entity @s data.arbiterlib.directive.bind
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"rotate"} run return run function directive:golem/slip/movement/rotate/basic
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"fall"} run return run function directive:golem/slip/movement/fall
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"rotreset"} run return run function directive:golem/slip/movement/rotreset
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"follow"} run return run function directive:golem/slip/movement/follow

