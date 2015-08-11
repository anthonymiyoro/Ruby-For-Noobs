# If you want to do something if 2 conditions are met then we can use the && symbol

# Lets collect a number first
 puts("Give me a number please?")

 number = gets.to_i
 if (number > 10) && (number < 20)
   puts("Your number was greater than 10 AND less than 20");
else
  puts("Your number is either less than 10, or greater than 20!");
 end


#If you want to do something if one of 2 conditions or both conditions are met
puts("Give me another number please?")

#collect the number change it to numerals
number2 = gets.to_i
if (number == 7) || (number == 10)
  puts("Your number is either 7 or 10");
else
  puts("Your number is neither 7 nor 10"); 
end
