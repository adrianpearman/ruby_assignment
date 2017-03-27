puts "What is your nickname?"
nickname = gets.chomp
puts "Hello #{nickname}"

puts "No but what is your real name"
realname = gets.chomp
puts "Oh okay, sorry #{realname}"

puts "How old are you?"
age = gets.chomp
puts "#{realname} also known as #{nickname}you are #{age} years old, which means you were born in the year #{2017 - age.to_i}"
