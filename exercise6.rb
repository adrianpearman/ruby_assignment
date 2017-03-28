puts "Are you going for a Run(R) or Walk(W) today?"
  exercise = gets.chomp

puts "How far are you going from home?"
    distance = gets.to_f
    if exercise.downcase.start_with?("r")
      print "You are going to exercise for #{distance += 5} km. \n"
    elsif exercise.downcase.start_with?("w")
      print "You are going to exercise for #{distance += 1} km. \n"
    end

puts "How much energy do you have?"
    energy = gets.to_i
    if energy == 0
      print "You're exhausted, go home and rest!  \n"
    else
      print "Keep going!  \n"
    end

puts "Are you ready to go home; Yes(Y) or No(N)?"
  response = gets.chomp
    if response.downcase.start_with?("y")
      print "You can go home now \n"
    else
      print "Keep going! \n"
    end


if exercise == "run"
  newenergy = energy - 1
else
  newenergy = energy + 1
end
puts "After #{distance} km, you now have #{newenergy} units of energy."
