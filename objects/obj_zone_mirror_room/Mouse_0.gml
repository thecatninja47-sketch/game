//obj_controller.current_index = 0;
//obj_controller.rooms_list = obj_controller.rooms_rooms
//room_goto(room_mirrorr)

if (!global.hotspot_lock) {
    global.hotspot_lock = true; // block other hotspots immediately

    change_delay = 0.5;
    target_room  = room_mirrorr; // or whatever room
}
