///ai_enemy_init(speed, view distance (pixels))

//Set some variables
spd = argument0
varspd = argument0;
vd = argument1
if (instance_exists(obj_player)) {
    target = instance_nearest(x,y,obj_player)
}
see = false;
detect = false;
state = 'idle';

