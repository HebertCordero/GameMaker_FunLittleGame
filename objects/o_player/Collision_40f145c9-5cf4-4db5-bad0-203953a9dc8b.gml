/// @description Pick Health
if health_ < 4 {
	health_ += 2;
	audio_play_sound(heal, 5, false);
	invincible_ = true;
	alarm[1] = game_get_speed(gamespeed_fps);
	instance_destroy(other);
}
