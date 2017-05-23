/// @description 

if (currentID == 0)
{
currentID += 1;
alarm[0] = 15;
	switch (global.dir) {
		case 0:
			instance_create_layer(x + cellsize, y, "instances", objSnake);
			break;
		case 1:
			instance_create_layer(x - cellsize, y, "instances", objSnake);
			break;
		case 2:
			instance_create_layer(x, y - cellsize, "instances", objSnake);
			break;
		case 3:
			instance_create_layer(x, y + cellsize, "instances", objSnake);
			break;
	}
} else if (currentID == (global.length - 1)) {
		instance_destroy();
		} else {
		currentID += 1;
		alarm[0] = 15;
};