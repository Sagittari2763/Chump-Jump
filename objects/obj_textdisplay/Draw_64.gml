if (room = title) {
	draw_text(0, 0, "PRESS F11 FOR FULLSCREEN")
} else if (room = game) {
	if (keyboard_check(vk_space)) { space = true; }
	if (!space) { draw_text_transformed(80, 512, "PRESS AND HOLD SPACE TO JUMP", 2, 2, 0) }
}