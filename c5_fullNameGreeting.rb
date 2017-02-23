puts 'Hey there, sexy. What\'s your name?'
firstName = gets.chomp
puts 'How original. NOT. What about your last name?'
lastName = gets.chomp
puts 'Weirdly, I know a ' + firstName + ' ' + lastName + '. What is your middle name?'
middleName = gets.chomp
puts 'So, your name is ' + firstName + ' ' + middleName + ' ' + lastName+ '?'
puts 'Y/N?'
confirmation = gets.chomp

if confirmation == "Y"
  puts 'Go buy your sexy programmer girlfriend jewelery. And wine.'
else
  puts 'Wow, this is your girlfriend\'s first Ruby if/else conditional.'
  puts 'Don\'t be a dick about it.'
end
