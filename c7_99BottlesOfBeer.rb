puts 'Let\'s sing a song! Pick a number (I recommend a small one)'
bottlesAtStart = gets.chomp.to_i
count = bottlesAtStart

while count > 2
    puts count.to_s + ' bottles of beer on the wall.'
    puts count.to_s + ' bottles of beer.'
    puts 'Take one down, pass it around...'
    count = count - 1 #recursive definition--he didn't tell us that yet!
    puts ''
    puts count.to_s + ' of bottles of beer on the wall.'
end

puts '2 bottles of beer on the wall.'
puts '2 bottles of beer.'
puts 'Take one down, pass it around...'
puts '1 bottle of beer on the wall.'

puts ''
puts '1 bottle of beer on the wall.'
puts '1 bottle of beer.'
puts 'Take one down, pass it around...'
puts 'No more bottles of beer on the wall.'

puts ''
puts 'Ta-da!'

##my old code for reference
