function isblacklisted(hwid)
	local hwidhashes={}
	for i,hash in next,hwidhashes do
		if hwid:match("^"..hash) then
			return true
		end
	end
	return false
end
