///ai_enemy_init(speed, view distance)

//Set some variables
var varspd = argument0
var spd = varspd;
var vd = argument1
var target = instance_nearest(x,y,obj_player)
var detect = distance_to_object(target) <= vd;
var see = collision_line(x,y,target.x,target.y,target, false, true);
var alerted = false;
var state = 'idle';

