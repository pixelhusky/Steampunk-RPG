///scr_player_init(Class(string '[Warrior : Mage : Rogue]'))
self.class = argument0;
//Levels
global.level = 1;
global.leveln = global.level + 1;

//Xp
global.xp = 0;
global.xpmax = ((45/2)*global.level)+20 //Gradient: y = (45/2)x + 20

//Hp
global.hp = 100;
global.hpmax = 100;

//Creating Mask
instance_create(x,y,obj_plrMovemask);

//Set Class and health
if (self.class = 'Warrior') 
{
    global.hpmax = 120;
} else if (self.class = 'Mage') 
{
    global.hpmax = 80;
} else if (self.class = 'Rogue') 
{
    global.hpmax = 100;
}
global.hp = global.hpmax;

