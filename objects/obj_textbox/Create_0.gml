
//costomize

//input
confirm_key = vk_enter; //next page
max_input_delay = 10; //# of frames to ignore input 
input_delay = max_input_delay;


//pos
margin = 20;
paddingy = 60; // this is the padding for the text 
paddingx = 70; // use paddingx or paddingy and they will do stuff 
width = display_get_gui_width() - margin * 8;
height = sprite_height;

x = (display_get_gui_width() - width) / 2;
y = display_get_gui_height() - height - margin;

//text
text_font = fnt_text;
text_color = c_teal
text_speed = 0.6;
text_x = paddingx;
text_y = paddingy;
text_width = width - paddingy * 2;

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