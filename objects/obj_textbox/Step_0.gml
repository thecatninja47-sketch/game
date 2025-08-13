//get input
var confirm = keyboard_check(confirm_key);

//type text 

text_progress = min(text_progress + text_speed, text_length);


//to tell if your finished typing or not 
if (text_progress = text_length){
	if (confirm) {
		next ();
	}
}
else if (confirm){
	text_progress = text_length;
}

