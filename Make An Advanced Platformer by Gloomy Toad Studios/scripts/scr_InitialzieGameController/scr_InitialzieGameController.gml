// Input Controls == This will allow us to easily change input controls
global.JumpKey = vk_up;
global.RightKey = vk_right;
global.LeftKey = vk_left;
global.ShootKey = vk_space;
global.MenuKey = ord("m");

global.MainPlayer = "Instances";

enum playerstate
{
	onground,
	jumping,
	jetpacking,
	falling
}