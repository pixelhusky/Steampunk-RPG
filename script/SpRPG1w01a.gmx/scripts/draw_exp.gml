///draw_exp(X1, Y1, X2, Y2)
var xp;

//XP Coords

//Set Array
xpc[0] = argument0;
xpc[1] = argument1;
xpc[2] = argument2;
xpc[3] = argument3;

//Set xppercent
xp = (global.xp/global.xpmax)*100

//Set Color
var c = c_green;
//Draw XP
draw_healthbar(xpc[0],xpc[1],xpc[2],xpc[3],xp,c_black,c,c,270,1,1);
