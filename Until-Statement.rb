#An until statement executes code while the conditional is false

until conditional [do]
   code
end

#If the condition is true, it is not executed

i = 0
num = 5

until i > num do 
  puts("Inside the loop i = #{i}")
  i = i+1;
end

#The code runs until i is greater than num
#The following result is output

Inside the loop i = 0
Inside the loop i = 1
Inside the loop i = 2
Inside the loop i = 3
Inside the loop i = 4
Inside the loop i = 5
