#ARRAYS
#Arrays can store different types of data as shown below
cool_things = ["Thinkpads","Ferraris","Fighter Jets"]
even_numbers = [2, 4, 6, 8]
empty_array = []


#To get something out of an array we use its index
cool_things = ["Thinkpads","Ferraris","Fighter Jets"]
puts(cool_things[0]);
puts(cool_things[1]);
puts(cool_things[2]);


#Rather than repeating methods we can use the array's length method

#below prints the length of the array
puts(cool_things.length)

#we can then print out each of the items in the array
index = 0
while index < cool_things.length