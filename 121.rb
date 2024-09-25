# QUESTION 1
# Write example code to demonstrate three string methods you've never 
# worked with before from the Ruby documentation. 
# Write a comment for each method describing how it works in your own words.

#1)
puts "My Cat's Name Is Peapea".capitalize!
# I use the "capitalize!"methods to upcase the first character in this sentence 
# and downcases the remaining characters

#2)
puts "Redrum".reverse.downcase
#I first use "reverse"method to reverse the word "Redrum" to "murdeR", 
# then use the method "downcase" to make the last character "R" lowercase
# It's a meme from Shining

#3)
puts "Riley votes for Donald Trump.".gsub("Donald Trump", "peace")
# I use the replace method to replace the president's name. 


# QUESTION 2
# Write example code that crashes using an integer method from the Ruby documentation. 
# Write a comment describing the error message in your own words.


puts -12.divmod(0)
#121.rb:27:in `divmod': divided by 0 (ZeroDivisionError)
#from 121.rb:27:in `<main>'
#(base) Shujies-MacBook-Pro:actualize-exercises riley.x$ 
#The divisor can't be zero. 


