///ai_enemy()

//Update variables
if (instance_exists(obj_player)) {
    target = instance_nearest(x,y,obj_player)
}
if (target != -1) {
    detect = distance_to_object(target) <= vd;
    see = !collision_line(x,y,target.x,target.y,obj_collisions, false, true);
}
//Detect the target
if (detect = true) {
    if (see = true) {
        state = 'chasing';
    } else {
        state = 'finding';
        alarm[0] = 60;
    }
}

//Checking the alarm
if (alarm[0] = -1 && state = 'finding') {
    state = 'idle';
}

//State checker
if (state = 'idle') {
    
    if (alarm[1] = -1) {
        direction = random(360);
        var al = round(random(45));
        if (al <= 29) {
            al = round(random(45) + 15);
        }
        alarm[1] = al;
        varspd = spd;
    }
} else if (state = 'chasing') {
    if (see = true) {
        varspd = spd + 1.5;
        mp_potential_step(target.x,target.y,varspd,1);
    }    
} else if (state = 'finding') {
    var lastdir = point_direction(x,y,target.x,target.y);
    direction = lastdir;
    varspd = spd + 1;
    
}

//Setting Speed
speed = varspd;
