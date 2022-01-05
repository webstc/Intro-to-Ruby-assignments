contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


categories = [:email, :address, :phone]

i=0
j=0
contacts.each_key do |key|
  categories.each do |x|
    contacts[key][x] = contact_data[j][i]
    i=i+1
  end
  i=0
  j=j+1
end

p contacts
