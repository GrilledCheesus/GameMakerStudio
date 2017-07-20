var JumpKeyDown = keyboard_check(JumpKey);
var RightKeyDown = keyboard_check(RightKey);
var LeftKeyDown = keyboard_check(LeftKey);
var ShootKeyDown = keyboard_check(ShootKey);

xSpeed = (LeftKeyDown - RightKeyDown) * accel;

x += xSpeed;