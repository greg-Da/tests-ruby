def add(num1, num2)
	num1 += num2
	return num1
end

def subtract(num1, num2)
	num1 -= num2
	return num1
end


def sum(tab)
	tab.inject(0){|sum,x| sum + x }
end

def multiply(num1, num2)
	num1 *= num2
	return num1
end

def power(num1, num2)
	num1**num2
end 

def factorial(num1)
	a = num1
	b = a - 1
	if num1 == 0
		return 1
	end
	while b != 0
		a *= b
		b -= 1
	end
	return a
end