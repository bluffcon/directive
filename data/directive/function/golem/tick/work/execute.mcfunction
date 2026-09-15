function #directive:execute_slips

$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"forward"} run return run function directive:golem/slip/forward
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"rotate"} if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_name" run return run function directive:golem/slip/rotate/name with entity @s data.arbiterlib.directive.bind
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"rotate"} run return run function directive:golem/slip/rotate/basic