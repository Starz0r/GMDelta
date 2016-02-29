///scrDeltaApply(variable,return);
//applies delta to a specified variable
var value = argument0;
if (argument1) {
    return value*global.delta;
} else {
    argument0 *= global.delta;
}
