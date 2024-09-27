# QUESTION 1
# Write code using a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.
 puts "Please provide a number: "
 number = gets.chomp.to_i
 while true
    puts number
    number = number + 1
    if number > 10
        break
    end 
end

# QUESTION 2
# The following code will run 100 times, and each time it will ask the user for their name. 
# The code will break early if the user's name is Bob.
# Rewrite the code using a while loop so the program will run *forever* unless 
# the user enters a name of Bob.

index = 0
while index < 100
  puts "What is your name?"
  name = gets.chomp
  if name == "Bob"
    break
  end
  index = index + 1
end
puts "Hi, Bob!"
