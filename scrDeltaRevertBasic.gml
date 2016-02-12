///scrDeltaRevert(variable);
//reverts delta on a sepcific
if (global.delta_last != 0) {
    vspeed /= global.delta_last;
    hspeed /= global.delta_last;
    image_speed /= global.delta_last;
}
