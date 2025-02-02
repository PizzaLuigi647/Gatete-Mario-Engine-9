/// @description Move towards the player

//Inherit event
event_inherited();

//Set the facing direction
if (xspeed > 0)
    xscale = 1;
else if (xspeed < 0)
    xscale = -1;