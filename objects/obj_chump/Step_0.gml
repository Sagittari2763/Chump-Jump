move_y += 0.35;

if (keyboard_check(vk_space)) {
	sprite_index = spr_chump_jump; 
	if (jump_timer > 0) {
		move_y = -jump_power;
		jump_timer--;
	}
} else { jump_timer = 0; }

y += move_y;
if y >= init_y { 
	y = init_y; 
	jump_timer = jump_frames; 
	if (!keyboard_check(vk_space)) { sprite_index = spr_chump; }
}