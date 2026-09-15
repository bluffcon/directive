execute \
if items block ~ ~ ~ container.1 bedrock \
if items block ~ ~ ~ container.2 bedrock \
if items block ~ ~ ~ container.3 bedrock \
\
if items block ~ ~ ~ container.10 bedrock \
if items block ~ ~ ~ container.11 *[custom_data~{arbiterlib:{id:"workbench", namespace:"arbiterlib"}}] \
if items block ~ ~ ~ container.12 bedrock \
\
if items block ~ ~ ~ container.19 bedrock \
if items block ~ ~ ~ container.20 bedrock \
if items block ~ ~ ~ container.21 bedrock \
\
run return run function arbiterlib:craft/workbench/craft/macro \
{namespace:"directive", loottable:"command", rarity:"common", item:"basic_command", max_stack:64, count:4}


