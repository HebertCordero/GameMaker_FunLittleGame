/// @description Pick Upgrade
bulletCD += 1;
bullet_cooldown_ = room_speed/bulletCD
audio_play_sound(heal, 5, false);
alarm[1] = game_get_speed(gamespeed_fps);
instance_destroy(other);
