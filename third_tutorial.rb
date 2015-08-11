# THE CHOMP METHOD

#The program below will output the "!" character on a new line
#This is because it interprates the "Enter"key as well
puts("Type in your name!")
name = gets
puts("Hello " + name + "!")

#Not to worry though! 
#If we replace the gets method with gets.chomp we are able to strip of the character at the end.
puts("Type your name again please!")
name = gets.chomp
puts("Hello " + name + "!")


# When calling a method, the formula object.method is always used