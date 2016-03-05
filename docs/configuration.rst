Configuration
=============
Inside of the delta_control object you will find a small list of changable
variables to help you complete your task.

fps_min is the framerate the game runs at originally. So you want to change this
to what ever your room_speed is currently. It's usually 30 or 60, but may vary
if you made a custom engine under a unique framerate.

fps_max is the framerate that the game will actually run at, usually should be kept
as the default of 9999, but can be changed to simulate any framerate you want.

time_scale is the speed of which objects move, at a time_scale of 1, everything will
move normally without any change. At a time_scale of 2, everything will move at
twice the speed, if you so desire. Similarly a time_scale of 0.5 will have the
motion of all objects halfed, making them move in slow motion.