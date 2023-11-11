a = ["one", "two", "three", "four", "five"]

a.each_with_index { |x, y| puts "#{y + 1}. #{x}" }