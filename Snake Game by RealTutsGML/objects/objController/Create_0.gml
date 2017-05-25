/// @description Initialize

global.dir = 0;
// direction
// 0 = right
// 1 = left
// 2 = up
// 3 = down
global.cellsize = 64;
global.snakespeed = 15;
global.length = 2;
score = 0;

instance_create_layer(irandom_range(global.cellsize, room_width-global.cellsize/2), irandom_range(global.cellsize, room_height-global.cellsize/2), "instances", objCoin);
