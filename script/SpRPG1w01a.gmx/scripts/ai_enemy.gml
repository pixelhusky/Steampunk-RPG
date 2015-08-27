///ai_enemy

//Update variables

target = instance_nearest(x,y,obj_player)
detect = distance_to_object(target) <= vd;
see = collision_line(x,y,target.x,target.y,target, false, true);

//Detect the target
if (detect = true) {
    if (see = true) {
        mp_potential_step(target.x,target.y, spd, 0);
        state = 'chasing';
    } else {
        state = 'finding';
        alarm[0] = 60;
    }
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
        varspd = 3;
    }
} else if (state = 'chasing') {
    if (see = true) {
        varspd = 4.5;
        mp_potential_step(target.x,target.y,varspd,1);
    }    
} else if (state = 'finding') {
    var lastdir = point_direction(x,y,target.x,target.y);
    
}

//Checking the alarm
if (alarm[0] = -1) {
    state = 'idle';
}

//Setting Speed
spd = varspd;
speed = spd;
