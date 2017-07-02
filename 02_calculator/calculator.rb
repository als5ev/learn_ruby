#write your code here
def add(int1, int2)
	return int1 + int2
end

def subtract(int1, int2)
	return int1-int2
end

def sum(arr)
	sum = 0
	for index in 0 ... arr.size
		sum += arr[index]
	end
	return sum
end
