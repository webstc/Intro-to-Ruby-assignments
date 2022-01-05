def allcaps(word)
  if word.length > 10
    word = word.upcase
  else
    word
  end
end

puts allcaps("launch school")
puts allcaps("hello myMMdarling")