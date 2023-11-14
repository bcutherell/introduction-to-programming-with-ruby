a = [1, 3, 5, 7, 9, 11]
number = 3

a.each do |num|
	if num == number
		puts "#{number} is in the array."
	end
end

# trying to figure out time bug