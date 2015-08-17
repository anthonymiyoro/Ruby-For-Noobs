#A for statement executes code ONCE for each element inthe expression

for variable [, variable ...] in expression [do]
   code
end

#Below we have a defined range of 0 to 5 which will give i anything from 0 to 5
for i in 0..5
   puts "Value of local variable is #{i}"
end

#The result of this statement will be as follows

Value of local variable is 0
Value of local variable is 1
Value of local variable is 2
Value of local variable is 3
Value of local variable is 4
Value of local variable is 5
