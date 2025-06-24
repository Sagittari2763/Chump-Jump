x -= spd;
distance += spd;
if (distance >= sprite_width) {
	x += sprite_width;
	distance = 0;
	spd += 0.1;
}

if (obj_chump.dead) spd = 0;