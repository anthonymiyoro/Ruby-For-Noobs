#To run a loop one needs to follow the following format

#prompt for a number
puts("Input a number!")
num = gets.to_i

#Runs when a number is less than 100
while num < 100
  puts("That number is less than 100! Keep trying!")
  
  #prompt again for a number
  num = gets.to_i
end

puts("You typed " + num.to_s + " which is at least 100!")
