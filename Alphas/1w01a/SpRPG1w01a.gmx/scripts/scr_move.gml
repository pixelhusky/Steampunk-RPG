///scr_move(speed)

//Set some vars
var s = argument0;

//Check up
if (keyboard_check_pressed(up)) 
{
    vspeed = -s;
}

if (keyboard_check_released(up))
{
    vspeed = 0;
}
//Check left
if (keyboard_check_pressed(left))
{
    image_xscale = -1;
    hspeed = -s;
}

if (keyboard_check_released(left))
{
    hspeed = 0;
}

//Check right
if (keyboard_check_pressed(right))
{
    image_xscale = 1;
    hspeed = s;
}

if (keyboard_check_released(right))
{
    hspeed = 0;
}

//Check down
if (keyboard_check_pressed(down))
{
    vspeed = s;
}

if (keyboard_check_released(down))
{
    vspeed = 0;
}
