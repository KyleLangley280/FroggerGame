if (x <= 32) x = 32;
if (x >= room_width - 32) x = room_width - 32;
if (y <= 32) y =32;
if (y >= room_height) y = room_height - 32;

nearestLog = instance_nearest(x,y,obj_ant)
if(place_meeting(x,y,obj_ant)){
	vspeed = nearestLog.vspeed
}
else{
	vspeed = 0
}