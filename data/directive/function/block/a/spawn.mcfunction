
playsound block.wood.place block @a ~ ~0.5 ~ 1 0.8

setblock ~ ~ ~ barrel[facing=up]{CustomName:{translate:"block.directive.a"}}
tag @s add directive.block.a


function arbiterlib:lib/block/adjust_light
function arbiterlib:lib/block/cube_size_scale