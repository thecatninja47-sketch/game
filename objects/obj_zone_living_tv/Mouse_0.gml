//obj_controller.current_index = 0;
//obj_controller.rooms_list = obj_controller.living_room_rooms
//room_goto(living_room_tv)

//change_delay = 1; // 0.5 second delay
//target_room = living_room_tv;

if (!global.hotspot_lock) {
    global.hotspot_lock = true; // block other hotspots immediately

    change_delay = 0.5;
    target_room  = living_room_tv; // or whatever room
}

if (!global.hotspot_lock) {
    show_debug_message("Hotspot Click: TV Room");
    global.hotspot_lock = true;
    change_delay = 0.5;
    target_room  = living_room_tv;
} else {
    show_debug_message("Hotspot Click Ignored - Locked");
}