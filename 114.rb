# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z

#Prediction: z will print 43, because z won't be automatically changed based on the change of x. 


# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # A new value is being set to mars, which is 2*4 = 8
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # A new value is being set to mars, which is 8 - 7 =1
pluto = pluto + mars   # A new value is being set to pluto, which is 7 + 1 = 8
puts mars              # print the value 1
puts pluto             # print the value 8
