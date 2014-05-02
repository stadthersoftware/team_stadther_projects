/*Spawn System*/

//spawn coordinates
spawn_x[0] = 0;
spawn_x[1] = 64;
spawn_x[2] = 128;
spawn_x[3] = 192;
spawn_x[4] = 256;
spawn_x[5] = 320;
spawn_x[6] = 384;
spawn_x[7] = 448;

if(instance_count < 44) {
    if(irandom(10) < 8 ) {
        instance_create(spawn_x[irandom_range(0, 7)], 0, irandom_range(obj_block, obj_block4));
    } else
        if(irandom(10) < 7) {
            instance_create(spawn_x[irandom_range(0, 7)], 0, obj_fruit);
        } else
            if(irandom(10) < 5) {
                instance_create(spawn_x[irandom_range(0, 7)], 0, obj_bomb);
            }
}

if(instance_count > 30) {
    global.falling_speed = 3;
    global.spawn_delay = 50;
} 
else if(instance_count < 30) {
            global.falling_speed = 10;
            global.spawn_delay = 15;
}
