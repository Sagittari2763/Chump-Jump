move_y += 0.35;

if (keyboard_check(vk_space) && !dead) {
	sprite_index = spr_chump_jump; 
	if (jump_timer > 0) {
		move_y = -jump_power;
		jump_timer--;
		if (!jump) {
			jump = true;
			audio_play_sound(sfx_jump, 0, false); 
		}
	} 
} else { jump_timer = 0; }

y += move_y;
if y >= init_y { 
	y = init_y; jump = false;
	jump_timer = jump_frames; 
	if (!keyboard_check(vk_space) && !dead) { sprite_index = spr_chump; }
}

if dead {
	if (keyboard_check_pressed(vk_space) && timer > 200) { y -= 3; }
	timer--;
	if timer <= 0 {
		game_end(0);
	}
}