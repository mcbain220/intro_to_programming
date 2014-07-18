# intro exercise 14

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
                
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each do | key, value |
  fields.each do | field |
    if key == "Joe Smith"
      contacts["Joe Smith"][field] = contact_data[0].shift
    end
  end
end

puts contacts

