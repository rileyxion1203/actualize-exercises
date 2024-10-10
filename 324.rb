# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)

numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]


counts_each_number = {}

index = 0

while index < numbers.length
  number = numbers[index]
  if counts_each_number[number] == nil
    counts_each_number[number] = 1
  else 
    counts_each_number[number] = counts_each_number[number] + 1
  end
  index = index + 1
end

pp counts_each_number
keys = counts_each_number.keys
pp keys



#1: Create a hash that counts the counts of each number


#2: Figure out how to duplicate a element from an array

#3: How can a program detect a duplicate element?
#A element appears twice, >2