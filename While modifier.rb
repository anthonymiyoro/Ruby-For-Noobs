#A while condition executes code while a conition is true

begin 
  code 
end while conditional

#Code is only executed once before the condition is evaluated

i = 0
num = 5

begin
  puts("Inside the loop i = #{i}")
  i =+ 1
end while i < num

#Its basically like a while statement with the conditional at the bottom of the program
#The result will be the following

Inside the loop i = 0
Inside the loop i = 1
Inside the loop i = 2
Inside the loop i = 3
Inside the loop i = 4
