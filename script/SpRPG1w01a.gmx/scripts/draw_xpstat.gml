///draw_xpstat(Div Factors (x,y))

//Stat markers xp
var xx1 = xpc[0]; //X1
var xy1 = xpc[1]; //Y1
var xx2 = xpc[2]; //X2
var xy2 = xpc[3]; //Y2

//Temp mouse vars
var xx = mouse_x;
var yy = mouse_y;

//Checking mouse pos.
var xtl = (xx > xx1 && yy > xy1);
var xbl = (xx > xx1 && yy < xy2);
var xbr = (xx < xx2 && yy < xy2);
var xtr = (xx < xx2 && yy > xy1);

//Assign averages
var xavx = (xx2 - xx1)/argument0;
var xavy = (xy2 - xy1)/argument1;

//Draw text
if (xtl && xbl && xbr && xtr) {
    draw_text(xx1+xavx,xy1+xavy,string(round(global.xp)) + "/" + string(round(global.xpmax)))
}
