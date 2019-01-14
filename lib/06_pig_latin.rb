def translate(s)
	if s[0] == "a" || s[0] == "e" || s[0] == "i" || s[0] == "o" || s[0] == "u" || s[0] == "y"
			s = "#{s}" + "ay"
			return s
	else
		a = s[0,2]
	end	
end