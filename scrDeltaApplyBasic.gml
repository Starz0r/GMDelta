///scrDeltaApplyBasic();
//applies delta to vspeed, hspeed, and image_speed

gravity *= global.delta_fp_scale;
gravity *= global.delta;
gravity /= global.delta_fp_scale;

var gx = lengthdir_x(gravity,gravity_direction);
hspeed += gx;
hspeed *= global.delta_fp_scale;
hspeed *= global.delta;
hspeed /= global.delta_fp_scale;

var gy = lengthdir_y(gravity,gravity_direction);
vspeed += gy;
vspeed *= global.delta_fp_scale;
vspeed *= global.delta;
vspeed /= global.delta_fp_scale;

gravity = 0; // set to 0 to have gamemaker not affect vspeed anymore [side_effect: set gravity every frame]

image_speed *= global.delta_fp_scale;
image_speed *= global.delta; // apply to image_speed
image_speed /= global.delta_fp_scale;
