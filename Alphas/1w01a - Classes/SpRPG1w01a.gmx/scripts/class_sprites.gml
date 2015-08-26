///class_sprites(magx, magy)
var magx = argument0;
var magy = argument1;
var warSprite = spr_plrW;
var magSprite = spr_plrM;
var rogSprite = spr_plrR;
var dispx = view_wview/4;
var dispy = view_hview/4;

//Draw backlayer
draw_sprite_ext(spr_Pshade,0,dispx,dispy,magx,magy,image_angle,c_white,image_alpha);

//Draw The sprites
if (show[0] = true) {
    draw_sprite_ext(warSprite,0,dispx,dispy,magx,magy,image_angle,c_white,image_alpha);
} else if(show[1] = true) {
    draw_sprite_ext(magSprite,0,dispx,dispy,magx,magy,image_angle,c_white,image_alpha);
} else if (show[2] = true) {
    draw_sprite_ext(rogSprite,0,dispx,dispy,magx,magy,image_angle,c_white,image_alpha);
}
