puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Your name is #{first_name} #{last_name}."

10.times { puts first_name + " " + last_name }