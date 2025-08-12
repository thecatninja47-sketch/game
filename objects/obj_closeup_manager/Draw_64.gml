

if (active && closeup_sprite != noone && sprite_exists(closeup_sprite)) {
    var spr_w = sprite_get_width(closeup_sprite);
    var spr_h = sprite_get_height(closeup_sprite);

    var x_pos = display_get_width() / 2 - spr_w / 2;
    var y_pos = display_get_height() / 2 - spr_h / 2;

    draw_sprite_ext(
        closeup_sprite,
        floor(image_index),
        x_pos, y_pos,
        1, 1, 0, c_white, 1
    );
}











//if (image_speed == 0) { // If animation is stopped, play it
//    image_speed = 0.1;
//  } else { // If animation is playing, stop it
//    image_speed = 0;
//  }



//image_speed = 0.1


//if (active && closeup_sprite != noone) {
//    draw_sprite_ext(closeup_sprite, 0, display_get_width()/2, display_get_height()/2, 2, 2, 0, c_white, 1);
//    // (2, 2) is scale — adjust as needed.
    
//    // Optional: draw a semi-transparent background
//    //draw_set_alpha(0.5);
//    //draw_rectangle(0, 0, display_get_width(), display_get_height(), false);
//    //draw_set_alpha(1);
//}
