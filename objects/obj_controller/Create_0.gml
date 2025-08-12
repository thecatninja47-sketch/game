rooms_rooms = [room_room_window, room_bed, room_mirrorr];
living_room_rooms = [living_room_tv, living_room_bookshelf];  // replace with your actual room names
rest_room_rooms = [rest_room];
kitchen_rooms = [kitchen, table]

current_area = 0;
current_index = 0;
rooms_list = rooms_rooms;
input_delay = 0.5;

global.hotspot_lock = false;

ready_for_click = false; // block click until mouse is released