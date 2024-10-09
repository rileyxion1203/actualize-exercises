# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

#Step 1: Create a new array

dogs_name = []

#Step 2: Create a loop

index = 0

while index < dogs.length
  dogs_name.push(dogs[index][:name])
  index = index + 1
end

puts dogs_name
