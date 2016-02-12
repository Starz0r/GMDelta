///scrDeltaApply(variable,return);
//applies delta to a specified variable
if (os_is_paused() == false) {
    if (argument1) {
        return argument0 * global.delta;
    } else {
        argument0 *= global.delta
    }
}
else
{
    global.delta = 1;
    return global.delta;
}
