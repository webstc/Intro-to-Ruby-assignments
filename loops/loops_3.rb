def counting_down(num)
  if num == 0
    puts num
  else 
    puts num
    counting_down(num-1)
  end
end

counting_down(5)