#1 Write a method that takes in a number and returns the number times two. Then run the method and print the result.
def return_the_number_twice(number)
  return number*2
end 
pp return_the_number_twice(10)

#2 Write a method that takes in a string and returns the string with all capital letters. Then run the method and print the result.
def capitalized(string)
  return string.upcase
end

pp capitalized("riley")

#3 Write a method that takes in two numbers and returns the first number subtracted by the second. Then run the method and print the result.
def substraction(x,y)
  return x - y
end

pp substraction(10,3)

#4 Write a method that takes in a number and returns the number times itself. Then run the method and print the result.

def square(x)
  return x*x
end

pp square(3)

#5 Write a method that takes in a string and returns the first letter of the string. Then run the method and print the result.

def first_letter(string)
  return string[0]
end 

pp first_letter("Evening")

#6 Write a method that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the method and print the result.

def combine_3_strings(a,b,c)
  return a + " " + b + " " + c
end
pp combine_3_strings("I","am","Riley")

#7 Write a method that takes in a number and returns the number as a string. Then run the method and print the result.
def turn_to_string(number)
  return number.to_s
end 

pp turn_to_string(88)

#8 Write a method that takes in a string and returns the string repeated 5 times. Then run the method and print the result.
def repeats_5_times(string)
  return string*5
end

pp repeats_5_times("Sleepy ")

#9 Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the method and print the result.
def average(a,b,c)
  return (a + b + c)/3
end

pp average(12,14,16)

#10 Write a method that takes in a number and returns the number times 10 plus 30. Then run the method and print the result.
def calculation(number)
  return number*10 + 30
end

pp calculation(7)

#Reflection:
#When I am working on the challenge question, I found I often stuck because of the lack of familarity to the concept of method. 
#So I want to redo the questions related to methods. Hopefully I can master this concept and make it intuitive whenever I encounter this concept in the future. 