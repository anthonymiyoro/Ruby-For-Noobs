#To get user input;

#First ask for input
puts("Input your name please?")

#Then collect the user input and assign it to variable name
name = gets()

#Then output the name
puts(name)

#We can also convert an integer to a string
eighteen = "10".to_i + "8".to_i
puts(eighteen);

#We can also append strings together as shown below
cool_things = "Chips, " + "chocolate and " + "choppers"
puts(cool_things);

#The above is called concatation

#Perhaps we can have a practical demonstration

#ask for a number
puts("I will add 10 to any number! Give me a number!!");

#collect the number from the user
input = gets

#add 5 to the number the add 10
puts(10 + input.to_i);


#We can also convert a number to a string
one = 1.to_s
three = 3.to_s
puts(one + three + " is an unlucky number");
