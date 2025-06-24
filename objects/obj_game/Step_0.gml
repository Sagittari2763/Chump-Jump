if (space && !obj_chump.dead) { gameScore += 0.1; }

if (timer <= 0 && obj_game.space && !obj_chump.dead) { 
	instance_create_depth(600, random_range(0, room_height), -10, obj_missile);
	timer = 1000;
} else if (obj_game.space) { timer--; }