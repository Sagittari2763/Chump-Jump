x -= spd;
distance += spd;
if (distance >= sprite_width) {
	x += sprite_width;
	distance = 0;
	spd+=0.2;
}

var chance = random_range(0, 1000);
var type = irandom_range(0, 3);
if (chance >= 500 && distance%300 = 0 && room = game && obj_game.space) { 
	if (type = 1) { instance_create_depth(512, room_height-sprite_height-20, -10, obj_spike); }
	if (type = 2) { instance_create_depth(512, room_height-sprite_height-20, -10, obj_spike); }
	if (type = 3) { instance_create_depth(512, room_height-sprite_height-250, -10, obj_spike_hang); }
	if (type = 4) { instance_create_depth(486, room_height-sprite_height-200, -10, obj_spike_hang); }
}

if (obj_chump.dead) spd = 0;