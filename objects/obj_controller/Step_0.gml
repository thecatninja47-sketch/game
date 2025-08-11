

if (keyboard_check_pressed(vk_right)) {
    if (current_index < array_length(rooms_list) - 1) {
        current_index++;
        room_goto(rooms_list[current_index]);
    }
}
if (keyboard_check_pressed(vk_left)) {
    if (current_index > 0) {
        current_index--;
        room_goto(rooms_list[current_index]);
    }
}



