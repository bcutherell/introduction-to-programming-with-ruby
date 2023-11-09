# Example one
def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value

# Example two
def add_three(number)
	return number + 3
end

returned_value = add_three(4)
puts returned_value

# Example three

def add_three(number)
	return number + 3
	number + 4
end

returned_value = add_three(4)
puts returned_value