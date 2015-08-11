#To run a loop one needs to follow the following format

#prompt for a number
puts("Input a number!")
num = gets.to_i

#Below is the loop
#Runs when a number is less than 100 (Until the tese num < 100 runs false)
while num < 100
  puts("That number is less than 100! Keep trying!")
  
  #prompt again for a number
  num = gets.to_i
end

#Only runs at the end of the loop
puts("You typed " + num.to_s + " which is at least 100!")


#Below is a somewhat simpler example
#It will print "Hello world!" thrice
i = 0
while i < 3
  puts("Hello world!")
  i = i + 1
end

puts("All done!")

#NOTE
#avoid infinite loops like below

# while 1 == 1
  # puts("We're trapped in a loop!")
# end
