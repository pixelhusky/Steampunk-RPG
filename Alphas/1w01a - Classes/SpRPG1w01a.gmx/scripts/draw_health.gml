///draw_health(X1, Y1, X2, Y2)

//HP Coords

//Set Array
hpc[0] = argument0;
hpc[1] = argument1;
hpc[2] = argument2;
hpc[3] = argument3;

//Set hppercent
var hp = global.hp/global.hpmax*100;

//Set Color
var c = c_red;

//Draw XP
draw_healthbar(hpc[0],hpc[1],hpc[2],hpc[3],hp,c_black,c,c,270,1,1);
