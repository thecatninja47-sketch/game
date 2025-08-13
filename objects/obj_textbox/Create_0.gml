
//costomize

//input
confirm_key = vk_space; //next page

margin = 16
padding = 8
width = display_get_gui_width() - margin * 2;
height = sprite_height;

x = (display_get_gui_width() - width) / 2;
y = (display_get_gui_height() - height - margin)

//text
text_font = fnt_text;
text_color = c_white
text_speed = 0.6;
text_x = padding;
text_y = padding;
text_width = width - padding * 2;

//dont edit 

actions = [];
current_action = -1;

text = "";
text_progress = 0;
text_length = 0;


//methods 
//start convo
SetTopic = function(topic) {
	actions = global.topics[$ topic];
	current_action = -1;
	
	next();
}

//move to next action
next = function() {
	current_action++;
	if (current_action >= array_length(actions)){
		instance_destroy();
	}
	else {
		actions[current_action].act(id);
	}
}

//set the text that SSHOULD be typed out 
SetText = function(newText) {
	text = newText
	text_length = string_length(newText);
	text_progress = 0;
}