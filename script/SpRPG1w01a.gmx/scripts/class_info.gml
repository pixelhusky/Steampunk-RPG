///class_select(Spacing)
var buf = argument0;
if (show[0] = true) {
    //Draw Stats
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2),"Attack: " + string(atkprev[0]));
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+buf),"Defense: " + string(defprev[0]));
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+(buf*2)),"Health: " + string(hpprev[0]));
} else if (show[1] = true) {
    //Draw stats
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2),"Attack: " + string(atkprev[1]));
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+buf),"Defense: " + string(defprev[1]));
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+(buf*2)),"Health: " + string(hpprev[1]));
} else if (show[2] = true) {
    //Draw stats
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2),"Attack: " + string(atkprev[2]));
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+buf),"Defense: " + string(defprev[2]));
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+(buf*2)),"Health: " + string(hpprev[2]));
} else {
    //Draw Stats
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2),"Attack: 3");
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+buf),"Defense: 2");
    draw_text(view_xview+((view_wview/3)*2),view_yview+(view_hview/2+(buf*2)),"Health: 100");
}
