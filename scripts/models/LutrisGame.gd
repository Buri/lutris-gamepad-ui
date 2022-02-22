class_name LutrisGame

enum InstallationState {NOT_INSTALLED, INSTALLING, INSTALLED, DELETING}

var id: String
var slug: String
var name: String
var banner: String
var installState = InstallationState.NOT_INSTALLED setget _installStateChanged

signal install_state_chnaged


func _init(id_, name_, slug_, banner_):
	self.id = id_
	self.slug = slug_
	self.name = name_
	self.banner = banner_

func _to_string():
	return var2str(self)

func install():
	_installStateChanged(InstallationState.INSTALLED)
	
func uninstall():
	_installStateChanged(InstallationState.NOT_INSTALLED)

func _installStateChanged(value):
	emit_signal("install_state_chnaged", value, installState)
	installState = value
