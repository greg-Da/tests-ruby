def time_string(c)
	a = 0
	b = 0
	if c > 60
		until c < 60
			c -= 60
			b += 1
		end
	end
	if b > 60
		until b < 60
			b -= 60
			a += 1
		end
	end
	if a < 10
		a.to_s
		a = "0#{a}"
	end
	if b < 10
		b.to_s
		b = "0#{b}"
	end
	if c < 10
		c.to_s
		c = "0#{c}"
	end
	return "#{a}:#{b}:#{c}"
end