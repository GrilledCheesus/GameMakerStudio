/// @description 

if ((keyboard_check_pressed(vk_right)) && global.dir != 1) global.dir = 0;
if ((keyboard_check_pressed(vk_left)) && global.dir != 0) global.dir = 1;
if ((keyboard_check_pressed(vk_up)) && global.dir != 3) global.dir = 2;
if ((keyboard_check_pressed(vk_down)) && global.dir != 2) global.dir = 3;

