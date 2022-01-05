arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|x| x.start_with?("s")}

p arr

arr.insert(0, 'snow').insert(2, 'slippery','salted roads')

p arr

arr.delete_if {|x| x.start_with?("s","w")}

p arr