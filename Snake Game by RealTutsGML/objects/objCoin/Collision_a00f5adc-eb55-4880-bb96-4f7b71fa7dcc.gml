/// @description 

instance_destroy();
global.length += 1;
score += 1;

if (score mod 5 == 0)
{
	global.snakespeed = clamp(global.snakespeed, 1, global.snakespeed--);
};

var xx, yy;
do
{
	xx = irandom_range(global.cellsize, room_width-global.cellsize/2);
	yy = irandom_range(global.cellsize, room_height-global.cellsize/2);
}
until (instance_place(xx, yy, objSnake) == noone);

instance_create_layer(xx, yy, "instances", objCoin);

