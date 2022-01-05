def check_number(num)
  
  case
  when num > 100
    puts "#{num} is larger than 100."
  when num <= 100 && num > 50
    puts "#{num} is between 51 and 100."
  when num <=50 && num > 0
    puts "#{num} is between 1 and 50"
  else 
    puts "#{num} is not in the designated range."
  end
end

check_number(100)
check_number(51)
check_number(169)