# QUESTION 1
# Write a program that uses a while loop to print the numbers from 1 to 20.
# If the number is 7 or 15, it should also print out "Hey, that's my lucky number!"

number = 1

while number <21
    if number == 7
        puts "Hey, that's my lucky number!"
    elsif number == 15
        puts "Hey, that's my lucky number!"
    else 
        puts number
    end 
    number = number + 1
end

puts number 

# QUESTION 2
# Finish annotating the code below.
# Then run the code to see if the output matches your annotation.
number = 0             # 1
while 2 > number       # 2 6
  if number < 1        # 3 7
    puts number        # 4 8
  end
  number = number + 1  # 5 9
end
puts "Done!"           # 

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: (0 is less than 1, continue)
# 4: (print 0)
# 5: number is 1
# 6: (2 is greater than 1, continue)
# 7: (1 is not less than 1, end the loop)
# 8: number is not going to print
# 9: no number to be + 1
# 10: (print "Done"!)
