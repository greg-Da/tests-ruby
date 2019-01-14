def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > a && b > c
		return "b is bigger"
	elsif c > b && c > a
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(string)
	string.reverse!
	string.upcase!
	string.tr!("L", '')
	string.tr!("T", '')
	string.tr!("A", '')
end

def array_42(tab)
	x = false
	tab.each do |i|
		if i == 42
			x = true
		end
	end
	return x
end

def magic_array(tab)
	tab.flatten.sort.map{|x| x*2}.reject{|x| x%3 == 0}.uniq
end