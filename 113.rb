# QUESTION 1
# Write code to store 3 different numbers in three different variables.
# Then write the code to print the three variables added together.

a = 561
b = 12
c = 9

puts a + b + c


# QUESTION 2
# If you run the code below, it will crash due to invalid variable names. 
# Find the invalid variable names and delete the special characters 
# (be sure to leave the special characters in the valid variable names alone).
bob7 = 50
#7bob = 50
# should be deleted as variable names cannot start with a digit
# bob@ = 50
# should be deleted as @ is not allowed
@bob = 50
bob_ = 50
_bob = 50
#bob$ = 50
#should be deleted as $ is not allowed.
$bob = 50

puts bob7
puts @bob
puts bob_
puts _bob
puts $bob