def digits(num)
  ones_digit = num %  10
  tens_digit = num % 100 / 10
  hundreds_digit = num % 1000 / 100
  thousands_digit = num % 10000 / 1000
  answer = [ones_digit, tens_digit, hundreds_digit, thousands_digit]
  puts answer 
  return answer
end

digits(1923)
digits(1092)