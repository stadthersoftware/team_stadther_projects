switch(image_index) {
    case 0:
        global.fruit_cherry += 1;
    break;
    
    case 1:
        global.fruit_orange += 1;
    break;

    case 2:
        global.fruit_plum += 1;
    break;
    
    case 3:
        global.fruit_grape += 1;
    break;
    
    case 4:
        global.fruit_lemon += 1;
    break;
}

global.fruit_collected = global.fruit_cherry + global.fruit_orange + global.fruit_plum + global.fruit_grape + global.fruit_lemon;
