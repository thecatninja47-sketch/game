#macro TEXT new TextAction ///clean

function DialogueAction() constructor {
	act = function() { };

}

///define new text type out 
function TextAction(_text) : DialogueAction() constructor {
	text = _text;
	
	act = function(textbox) {
		textbox.SetText(text);
	}
}

	