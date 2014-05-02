//config
randomize();
global.spawn_delay = 10;
global.falling_speed = 10;
global.player_score = 0;
global.bottom_snap = 575;
global.game_over = false;
alarm[0] = global.spawn_delay;

//fruit
global.fruit_cherry = 0;
global.fruit_orange = 0;
global.fruit_plum = 0;
global.fruit_grape = 0;
global.fruit_lemon = 0;
global.fruit_collected = 0;

//background sound
if(!audio_is_playing(background_music)) {
    audio_play_sound(background_music, 100, true);
}
