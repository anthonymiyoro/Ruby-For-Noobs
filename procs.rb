# A proc is like a block but it can take in parameters:

doYouLike = Proc.new do |goodThing|
  puts 'I *really* like '+goodThing+'?'
end


doYouLike.call 'chocolate'
doYouLike.call 'ruby'

# The code above will then output
I *really* like chocolate
I *really* like ruby

#We have then passed multiple parameters to the code above
#A popular use of procs are passing methods to other methods