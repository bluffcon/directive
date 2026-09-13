

playsound block.stone.place block @a ~ ~0.5 ~ 1 0.8

setblock ~ ~ ~ command_block
tag @s add metaredstone.block.messenger

function arbiterlib:lib/block/adjust_light
function arbiterlib:lib/block/cube_size_scale