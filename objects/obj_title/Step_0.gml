if (flip) { image_xscale += 0.01; image_yscale += 0.01; }
else { image_xscale -= 0.01; image_yscale -= 0.01; } 

if (image_xscale >= 1.5) { flip = false; }
if (image_xscale <= 1) { flip = true; }


var fullscreen = window_get_fullscreen();
if (keyboard_check(vk_f11)) {
    if window_get_fullscreen()
    {
        window_set_fullscreen(false);
		window_set_size(1024, 1024);
    }
    else { window_set_fullscreen(true); }
}