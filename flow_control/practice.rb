def case(anything)
	if anything.length > 10
		anything.upcase
	else
		anything
	end
end

puts case("big booty")
puts case("big booooooooooooty")