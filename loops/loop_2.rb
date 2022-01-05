
puts "Please enter a positive integer."
x = gets.chomp.to_i

while x > 0
  puts "The current number is #{x}. Type 'STOP' if you would like to stop, or enter if you would like to continue." 
  entry = gets.chomp
  entry == "STOP" ? break : x -= 1
end