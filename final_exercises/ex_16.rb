contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


categories = [:email, :address, :phone]

i=0
categories.each do |x|
  contacts["Joe Smith"][x] = contact_data[0][i]
  i=i+1
end

p contacts
