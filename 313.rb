# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.


#Decomposition

#1 Create a method 

# def fortune_teller
#   puts "Hello"
# end

# fortune_teller

#2 Create a method that generate a sentence per user's input

puts "Please provide your favorite number: "
number = gets.chomp.to_i

def fortune_teller(number)
  if number < 50
    puts "You will be a billionaire!"
  elsif number > 50 && number < 100
    puts "You will died with your loved ones."
  else 
    puts "You will live a long and healthy life."
  end
end

fortune_teller(number)
