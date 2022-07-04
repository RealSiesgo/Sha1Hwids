function isblacklisted(hwid)
	local hwidhashes={}--{"9055c87fc449d8e268e9a5a075eb0fad2a97bfca"}
	for i,hash in next,hwidhashes do
		if hwid:match("^"..hash) then
			return true
		end
	end
	return false
end
