# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.
puts 4
puts 30
puts 12
puts 983


# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
# Add a comment with a copy of the error message.
# Add a comment that describes the error message in your own words.
puts 10047112222222222222222237894 * 998732874826433333333333333
# Attempt 1: It appears large numbers won't crash the computer.

puts 3 / 0
# Attempt 2:
#Copy of Error Messages: 111.rb:16:in `/': divided by 0 (ZeroDivisionError) from 111.rb:16:in `<main>'
#Own message: There was an attempt to in the Ruby code at line 16 of the file named 111.rb. And there was an attempt to divide a number by zero, which is not allowed in mathematics.

puts 3 - Math::PI
# Attempt 3: It appears ruby allows this kind of calculation.
