/// @description 

var dir;
switch (global.dir)
{
	case 0: dir = 0; break;
	case 1: dir = 180; break;
	case 2: dir = 90; break;
	case 3: dir = 270; break;
};

if (currentID == 0)
{
    draw_sprite_ext(sprSnakeHead,0,x,y,1,1, dir, c_white,1);
}
else
{
    draw_self();
};
