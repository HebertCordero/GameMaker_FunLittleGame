/// @description Pick Health
if health_ < 5 {
	health_ += 1;
	audio_play_sound(heal, 5, false);
	invincible_ = true;
	alarm[1] = game_get_speed(gamespeed_fps);
	instance_destroy(other);
}
