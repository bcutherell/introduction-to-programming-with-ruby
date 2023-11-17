bicycle = { brand: "bridgestone",
			weight: "10 lbs",
			wheelsize: "26 inches",
			purpose: "mountain"
		  }

bicycle.each do |key, value|
	puts "This is a list of all the keys: #{key}"
end

bicycle.each do |key, value|
	puts "This is a list of all the values: #{value}"
end

bicycle.each do |key, value|
	puts "This is a list of both the keys and values: #{key}, #{value}"
end