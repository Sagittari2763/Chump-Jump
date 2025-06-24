if (!obj_chump.dead) {
	x -= obj_ground.spd;
	if (x <= -32) { 
		obj_game.gameScore += 50;
		instance_destroy();
	}
} else { image_speed = 0; }