puts 'What is your first name?'
#Find out first name
firstName_string = gets.chomp
#Get first name length as an integer
firstName_int = firstName_string.length.to_i

puts 'Middle name?'
middleName_string = gets.chomp
middleName_int = middleName_string.length.to_i

puts 'Aaaand the last name?'
lastName_string =  gets.chomp
lastName_int = lastName_string.length.to_i
#Add all the ints together to get the final value
fullNameLength_int = firstName_int + middleName_int + lastName_int
#Share result with fullNameLength_int as a string
puts 'Your full name has ' + fullNameLength_int.to_s + ' letters in it.'
