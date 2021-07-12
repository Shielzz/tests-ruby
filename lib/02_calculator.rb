def add(x,y)
	x + y
end

def substract(x,y)
	x - y
end


def sum(array)
	x = 0
	array.each do |y|
		x += y
	end
	return x
end

def multiply(x,y)
	x*y
end

def power(x,y)
	x**y
end

def factorial(x)
	if x == 0
		return 1
	end 

	y = 1
	1.upto(x) do |i|
		y *= i
	end
	return y
end

