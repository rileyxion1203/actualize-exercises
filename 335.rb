# Find/count bad apples
bunch_of_apples = ["green", "fuji", "pink lady", "bad", "gala", "pink lady", "bad", "green", "fuji", "gala", "honey crisp", "green", "bad", "pink lady", "honey crisp", "pink lady", "bad", "green", "honey crisp", "bad", "fuji"]


#1: 要求什么，就为这个值做一个array或者一个count

#bad_apples_counts = 0

#Solution 1: 
# index = 0

# while index < bunch_of_apples.length
#   if bunch_of_apples[index] == 'bad'
#     bad_apples_counts =  bad_apples_counts + 1
#   end
#   index = index + 1
# end

# pp bad_apples_counts

#Solution 2: 

#Create a new hash that save the counts of different apples
counts_of_apples = {}

index = 0 
while index < bunch_of_apples.length
  apple = bunch_of_apples[index]
  if counts_of_apples[apple] == nil
    counts_of_apples[apple] = 1
  else 
    counts_of_apples[apple] = counts_of_apples[apple] + 1
  end
  index = index + 1
end

pp counts_of_apples["bad"]
