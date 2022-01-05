y = []
my_movies = {taste_of_cherry: 1994, inception: 2011, what_about_bob: 1995}
my_movies.each_value { |x| y.push(x) }
puts y