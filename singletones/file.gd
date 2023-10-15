extends Node


func read_file(path: String) -> String:
	var file = FileAccess.open(path, FileAccess.READ)
	var text = file.get_as_text()
	file.close()
	
	return text
