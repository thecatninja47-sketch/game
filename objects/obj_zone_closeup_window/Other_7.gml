if (state == "clicked_window") {
    if (image_index >= image_number - 1) {
        // Animation is done
        startDialogue("window_di");
        state = "done";
    }
}