
h = { one: 2, two: 3, three: 4}

h.each_pair { |k, v| puts k.to_s}
h.each_pair { |k, v| puts v.to_s}

h.each_pair do |k, v| 
  puts "(key, value)  = " + "(" + k.to_s + ", " + v.to_s + ")"
end

