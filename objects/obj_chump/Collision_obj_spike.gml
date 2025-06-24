if (!dead) { 
	audio_stop_all();
	audio_play_sound(sfx_slice, 0, false, 1, 0.5); 
	}
dead = true;
sprite_index = spr_chump_death;