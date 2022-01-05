
h1 = { one: 1, two: 2}
h2 = { one: 2, two: 3, three: 4}

puts "here is h1: #{h1.to_s}"
puts "here is h1.merge(h2): " + h1.merge(h2).to_s 
puts "but now checkout h1: #{h1.to_s}--it hasn't changed."
puts "whereas h1.merge(h2)! yields " + h1.merge!(h2).to_s
puts "and h1 is: " + h1.to_s

