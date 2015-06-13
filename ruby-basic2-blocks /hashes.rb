# x = {"first_name" => "Coding", "last_name" => "Dojo"}
# puts x["first_name"], x["last_name"]
# puts "Your last name is Dojo" if x["last_name"].eql? "Dojo"

y = {:first_name => "Coding", :last_name => "Dojo"}
puts "Y is ", y
puts y[:first_name], y[:last_name]

# puts y.empty?
# puts y.has_key?(:first_name)
puts y.has_value?("Dojo")

# puts y.delete(:last_name)
# puts y