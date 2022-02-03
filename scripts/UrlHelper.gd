class_name Url

static func is_local(url: String) -> bool:
	if url.to_lower().begins_with("http://"):
		return false
	if url.to_lower().begins_with("https://"):
		return false
	if url.to_lower().begins_with("ftp://"):
		return false
	return true
