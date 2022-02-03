class_name LutrisGame

var id: String
var slug: String
var name: String
var banner: String


func _init(id_, name_, slug_, banner_):
	self.id = id_
	self.slug = slug_
	self.name = name_
	self.banner = banner_

func _to_string():
	return var2str(self)
