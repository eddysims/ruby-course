# String Concat

first_name = "Eddy"
last_name = "Sims"

puts first_name + ' ' + last_name

# String Interpolation
puts "My first name is #{first_name} and my last name is #{last_name}" # Requirees double quotes

# To see all methods
# puts first_name.methods

first_name = "Eddy"
new_first_name = first_name
first_name = "John"

puts 'first_name: ' + first_name
puts 'new: ' + new_first_name

sentense  = "the new first name is #{new_first_name}"
sentense  = "the new first name is \#{new_first_name}"
puts sentense

question = 'eddy asked \'hey, how you doing?\''
puts question