#We can also add and remove items from arrays

#Below we will get cool things from the user then put them in an array named cool_things

#first we initialise an empty array
cool_things = []

while cool_things.length < 4
  puts("Tell me a cool thing!")
#Rather than repeating methods we can use the array's length method

#below prints the length of the array
puts(cool_things.length)

#we can then print out each of the items in the array
index = 0

while index < cool_things.length
  puts(cool_things[index])
end

puts("Cool things loop completed!")
  #collects the word given to us and stores it into the variable a_cool_thing
  a_cool_thing = gets.chomp
  
  #puts the word given to us into the cool_things array
  cool_things.push(a_cool_thing)
end


# If you type in "Racecars", "Lasers", and "Aeroplanes", then:
#    cool_things == ["Racecars", "Lasers", "Aeroplanes"]
# because each subsequent item is pushed onto the end of the array.


#We can also try and add things to the beginning of an array using the UNSHIFT method
    
cool_things = []

while cool_things.length < 3
  puts("Tell me a cool thing!")
  a_cool_thing = gets.chomp
  
  #adds 1 item at the beginning of the array
  cool_things.unshift(a_cool_thing)
end

# Now if you type in "Racecars", "Lasers", and "Aeroplanes", then:
#    cool_things == ["Aeroplanes", "Laser", "Racecars"]
# because each subsequent item is `unshift`ed onto the front of the
# array.


puts("Here's some cool things in backward order:")

# Loop through and print each of the cool things.
idx = 0
while idx < cool_things.length
  puts(cool_things[idx])
  idx = idx + 1
end

# This prints the array out in order of increasing position, which is
# the opposite of the order the items were typed in.
