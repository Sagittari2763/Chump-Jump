if (room = title) {
	draw_text(0, 0, "PRESS F11 FOR FULLSCREEN")
} else if (room = game) {
	draw_text_transformed(3, 3, "SCORE: " + string(round(gameScore)), 2, 2, 0)
	if (keyboard_check(vk_space)) { space = true; }
	if (!space) { draw_text_transformed(80, 512, "PRESS AND HOLD SPACE TO JUMP", 2, 2, 0) }
}