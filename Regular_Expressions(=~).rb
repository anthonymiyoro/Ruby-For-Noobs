# We can use regular expressions to check if b is in powerball
# This can be done using the =~ operator

"powerball" =~ /b/

#Which will then give us

5

#The above is the index of the answer.

#This can also be used to check for the existance of a string

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

#Which will then give us 

We have a match
We have a match
No match here.
No match here.