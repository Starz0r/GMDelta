///scrDeltaApplyBasic();
//applies delta to vspeed, hspeed, and image_speed
gravity *= global.delta;

var gx = lengthdir_x(gravity,gravity_direction);
hspeed += gx;
hspeed *= global.delta;

var gy = lengthdir_y(gravity,gravity_direction);
vspeed += gy;
vspeed *= global.delta;
gravity = 0; // set to 0 to have gamemaker not affect vspeed anymore [side_effect: set gravity every frame]
image_speed *= global.delta; // apply to image_speed
