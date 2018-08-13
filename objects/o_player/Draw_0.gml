/// @description Draw the player and gun
var dir = point_direction(x, y-sprite_height/2, mouse_x, mouse_y);
var flipped = (mouse_x > x)*2-1;


if interval_is_off(alarm[1], 16) {
	gpu_set_fog(false, c_white, 0, 1);
} else {
	gpu_set_fog(true, c_white, 0, 1);
}

// Draw the player
draw_sprite_ext(Player_Idle, image_index, x, ceil(y), x_scale_*flipped, y_scale_, 0, image_blend, image_alpha);
// Draw the gun
draw_sprite_ext(BasicGun, 0, x-4*flipped, y-sprite_height/8, 1, flipped, dir, image_blend, image_alpha);

gpu_set_fog(false, c_white, 0, 1);

draw_text(50, 30, "Hall OF Fame:");
draw_highscore(50, 50, room_width - 1100, room_height - 160);