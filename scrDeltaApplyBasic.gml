///scrDeltaApplyBasic();
//applies delta to vspeed, hspeed, and image_speed
vspeed = (vspeed+(-sin(degtorad(gravity_direction)))*gravity*global.delta)*global.delta // determine the amount of gravity to apply based on gravity direction
hspeed = (hspeed+(-cos(degtorad(gravity_direction)))*gravity*global.delta)*global.delta // determine the amount of gravity to apply based on gravity direction
gravity = 0; // set to 0 to have gamemaker not affect vspeed anymore [side_effect: set gravity every frame]
image_speed *= global.delta; // apply to image_speed
