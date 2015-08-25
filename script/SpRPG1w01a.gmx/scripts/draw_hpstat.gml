///draw_hpstat(Div factors (x, y))

//Stat markers hp
var hx1 = hpc[0]; //X1
var hy1 = hpc[1]; //Y1
var hx2 = hpc[2]; //X2
var hy2 = hpc[3]; //Y2

//Temp mouse vars
var xx = mouse_x;
var yy = mouse_y;

//Checking mouse pos.
var htl = (xx > hx1 && yy > hy1); //Top Left
var hbl = (xx > hx1 && yy < hy2); //Bottom Left
var hbr = (xx < hx2 && yy < hy2); //Bottom Right
var htr = (xx < hx2 && yy > hy1); //Top Right

//Assign averages
var havx = (hx2 - hx1)/argument0;
var havy = (hy2 - hy1)/argument1;

//Draw text
if (htl && hbl && hbr && htr) {
    draw_text(hx1+havx,hy1+havy,string(round(global.hp)) + "/" + string(round(global.hpmax)));
}
