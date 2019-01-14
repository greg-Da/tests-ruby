def echo(string)
	return string
end

def shout(string)
	string.upcase!
	return string
end

def repeat(s, *b)
	if b == [] 
		a = "#{s} #{s}"
	else
		a = "#{s} " * (b[0] -1) + "#{s}"
end
	return a
end

def start_of_word(s, x)
	a = s[0,x]
	return a
end

def first_word(s)
	s = s.split
	return s[0]
end

def titleize(s)

	s = s.split.map.with_index do |e, index|
		if e != "the" && e != "and" || index == 0
			e.capitalize
		else 
			e
		end
	end
	return s.join(" ")
end