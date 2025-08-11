if (change_delay > 0) {
    change_delay--; // count down
    if (change_delay <= 0) {
        room_goto(living_room_tv);
    }
}