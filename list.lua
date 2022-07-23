function isblacklisted(hwid)
	local hwidhashes={"3232e17df4ce284f5db1424b5e6655964b0880fb"}
	for i,hash in next,hwidhashes do
		if hwid:match("^"..hash) then
			return true
		end
	end
	return false
end
