# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

#Step 1: Write a method that prints user's input and validate that's not empty.

# puts "Please enter a word: "
# word = gets.chomp

# def Pig_Latin(word)
#   if word.length > 0
#     return word
#   else 
#     puts "Please provide a valid word."
#   end
# end

# Pig_Latin(word)

#Step 2: Write a method that "The first letter of each word is removed from the beginning and added to the end. "
# and "the letters 'ay' are added to the very end of the word."


puts "Please enter a word: "
word = gets.chomp

def Pig_Latin(word)
  first_letter = word[0]
  if word.length > 0
    puts new_word = word[1..-1] + word[0] + "ay"
  else
    puts "Please provide a valid word."
  end
end

puts Pig_Latin(word)


