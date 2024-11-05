extends VBoxContainer


func _on_button_pressed():
	for _index in range(10):
		var uuid = UUID.v7()
		$TextEdit.text += "%s\n" % uuid
