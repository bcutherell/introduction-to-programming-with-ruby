hash1 = {zero: 0, one: 1, two: 2}
hash2 = {three: 3, four: 4}

new = hash1.merge(hash2)

puts new
puts hash1
puts hash2

alsonew = hash1.merge!(hash2)

puts alsonew
puts hash1
puts hash2

# my first attempt at this problem