# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.
meal = 55
tip = 0.1
total = meal * (1+tip)
 puts  total

# Try adding a string and an integer with the + operator.
#What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts "The cost of the meal was $#{total}"
# Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "When you multiply 45628 by 7839, the answer you will end up with is #{45628 * 7839}"
# What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.
puts (10 < 20 && 30 < 20) || !(10 == 11)
