///scrDeltaClockStep(); 
for (var i=0;i<=11;i++)
{
    if (ds_grid_get(clock, 1, i) == true)
    {
        var new_time = ds_grid_get(clock, 0, i);
        new_time -= scrDeltaApply(1, true);
        ds_grid_set(clock, 0, i, new_time);
    }
    
    if (ds_grid_get(clock, 0, i) <= -1)
    {
        if (ds_grid_get(clock, 1, i) == true)
        {
            ds_grid_set(clock, 1, i, false);
            event_perform(ev_alarm, i);
        }
    }
}