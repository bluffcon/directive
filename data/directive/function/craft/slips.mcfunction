execute \
if items block ~ ~ ~ arbiterlib:any_workbench_slot paper \
if items block ~ ~ ~ arbiterlib:any_workbench_slot copper_nugget \
if items block ~ ~ ~ arbiterlib:any_workbench_slot *[custom_data~{arbiterlib:{id:"redstone_grains"}}] \
if items block ~ ~ ~ arbiterlib:any_workbench_slot cobblestone \
\
run return run function arbiterlib:craft/workbench/craft/macro \
{namespace:"directive", loottable:"command_forward", rarity:"common", item:"command", max_stack:64, count:16}


