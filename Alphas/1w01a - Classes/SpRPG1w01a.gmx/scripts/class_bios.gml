///class_bios()
if(show[0]= true) { //Warrior
    draw_text(view_xview,view_yview+((view_hview/4)*3),"A melee class used for tanking the enemy.
    #Use this class for balanced gameplay. 
    #Slow move speed, above average health, high defense, above average attack.");
} else if (show[1] = 1) { //Mage
    draw_text(view_xview,view_yview+((view_hview/4)*3),"A ranged class used for destroying the enemy from a distance. 
    #Above average move speed, less health, average defense, high attack.");
} else if (show[2] = 1) { //Rogue
    draw_text(view_xview,view_yview+((view_hview/4)*3),"A class developed in a mix of melee and ranged, used for mixed combat.
    #High move speed, average health, above average defense, average attack.");
}
