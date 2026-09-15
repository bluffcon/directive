function #directive:execute_slips

$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"forward"} run function directive:golem/slip/forward
$execute if data block $(x) $(y) $(z) Items[0].components."minecraft:custom_data".directive{command:"rotate"} run function directive:golem/slip/rotate