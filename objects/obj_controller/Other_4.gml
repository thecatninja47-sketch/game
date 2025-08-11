
if (room == room_room_window || room == room_bed || room == room_mirrorr) {
    rooms_list = rooms_rooms;
}
else if (room == living_room_tv || room == living_room_bookshelf) {
    rooms_list = living_room_rooms;
}
else if (room == rest_room) {
    rooms_list = rest_room_rooms;
}
else if (room == kitchen || room == table) {
    rooms_list = kitchen_rooms;
}

// Match current_index to the actual position in the list
for (var i = 0; i < array_length(rooms_list); i++) {
    if (rooms_list[i] == room) {
        current_index = i;
        break;
    }
}

//input_delay = 1000; // ~1/6 of a second at 60 FPS