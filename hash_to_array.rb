puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
puts "Enter your age"
age = gets.chomp
puts "Enter your gender"
gender = gets.chomp
puts "Enter your marital status"
marital_status = gets.chomp

person = {
  "first_name" => first_name,
  "last_name" => last_name,
  "age" => age,
  "gender" => gender,
  "marital_status" => marital_status
}

def print_data(p=nil) 
  print p.keys
  print p.values
end
print_data(person)