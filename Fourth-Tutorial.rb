#Ruby also allows you to do comparisons between objects
puts(3 < 4);
puts(5 > 10);


#IF ELSIF AND ELSE

#First we ask for a word or number
puts("Type in a number");
#Then we  collect the number and change it to a string  while assigning it to a variable
num = gets.to_i

#the test is the line below
if num < 10
  #below lies the body of the program
  puts("That number is so small!");
elsif num < 100
  #this line runs if the number is greater than 10 but less than 100
  puts("That number is quite big!");
elsif num < 1000
  #this line runs if the number is greater than 100 but less than 1000
  puts("That number is huge!");
else
  #this line will only run if none of the above apply
  puts("That number is too big!")
end


#regardless of the truth or false of the statement, the line below will run
puts("Thanks for putting in a number")

# The above tests work because if the number input meets any of the required criteria,
#it will stop