def zero(start)
	puts start
	if start > 0
		zero(start - 1)
	end
end

zero(10)
zero(20)
zero(-3)