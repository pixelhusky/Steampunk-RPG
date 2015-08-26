///scr_exp_check()
//Checking xp
if (global.xp >= global.xpmax) {
    var xpr;
    xpr = global.xp - global.xpmax
    global.xp = xpr
    global.level += 1;
}
