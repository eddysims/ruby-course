puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"
full_name_no_space = first_name + last_name

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name hasa #{full_name_no_space.length} characters in it"